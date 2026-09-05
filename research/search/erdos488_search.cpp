// Exact counterexample search for the original Erdos problem 488.
// Frozen target: nonempty A subset {2,3,...}, n >= max A, m > n,
//                 n F_A(m) >= 2 m F_A(n).
// F_A(x) counts positive integers <= x divisible by an element of A.
// Search is evidence only. A run without a counterexample proves no unbounded claim.
#include <algorithm>
#include <atomic>
#include <chrono>
#include <cmath>
#include <condition_variable>
#include <csignal>
#include <cstdint>
#include <cstdio>
#include <ctime>
#include <fstream>
#include <iomanip>
#include <iostream>
#include <mutex>
#include <numeric>
#include <random>
#include <sstream>
#include <string>
#include <thread>
#include <vector>
#include <unistd.h>

using U = uint64_t;
using I = __int128_t;
using Clock = std::chrono::steady_clock;
static std::atomic<bool> stopping{false};
static std::mutex candidateMutex;
static std::string outdir;
static double runTarget=21600.0;
static std::atomic<U> stage{0};
static void signalStop(int) { stopping.store(true); }
static std::string utc() {
  auto now = std::time(nullptr); std::tm t{}; gmtime_r(&now, &t);
  char s[32]; std::strftime(s,sizeof(s),"%Y-%m-%dT%H:%M:%SZ",&t); return s;
}
static std::string arrayJson(const std::vector<U>& a) {
  std::ostringstream s; s << '[';
  for(size_t i=0;i<a.size();++i) { if(i) s << ','; s << a[i]; }
  return s.str()+']';
}
static std::string int128(I x) {
  if(!x) return "0"; bool neg=x<0; if(neg)x=-x; std::string s;
  while(x) { s.push_back('0'+x%10);x/=10; }
  if(neg)s.push_back('-');std::reverse(s.begin(),s.end());return s;
}
static std::vector<U> primitive(std::vector<U> a) {
  std::sort(a.begin(),a.end()); a.erase(std::unique(a.begin(),a.end()),a.end());
  std::vector<U> b;
  for(U x:a) if(x>=2) { bool valid=true; for(U y:b) if(x%y==0){valid=false;break;}
    if(valid)b.push_back(x); }
  return b;
}
// Independent verification: enumerate actual multiples, sort, deduplicate.
// This does not use the prefix-sieve or the minimum-density scan.
static U independentCount(const std::vector<U>& a,U x) {
  std::vector<U> v;
  for(U d:a) for(U z=d;z<=x;) {v.push_back(z);if(x-z<d)break;z+=d;}
  std::sort(v.begin(),v.end());return std::unique(v.begin(),v.end())-v.begin();
}
static void witness(const std::vector<U>& a,U n,U m,U fn,U fm,int worker,
                    const char* route,U scale) {
  const U vn=independentCount(a,n),vm=independentCount(a,m);
  const bool valid=!a.empty() && a.front()>=2 && n>=a.back() && m>n &&
    vn==fn && vm==fm && I(n)*vm>=I(2)*m*vn;
  std::ostringstream s;
  s << "{\"utc\":\""<<utc()<<"\",\"worker\":"<<worker
    <<",\"event\":\""<<(valid?"COUNTEREXAMPLE_INDEPENDENTLY_RECHECKED":"CANDIDATE_RECHECK_FAILED")
    <<"\",\"route\":\""<<route<<"\",\"A\":"<<arrayJson(a)
    <<",\"n\":"<<n<<",\"m\":"<<m<<",\"F_n\":"<<vn<<",\"F_m\":"<<vm
    <<",\"scale\":"<<scale<<",\"lhs\":\""<<int128(I(n)*vm)
    <<"\",\"rhs\":\""<<int128(I(2)*m*vn)<<"\",\"valid\":"<<(valid?"true":"false")<<"}";
  std::lock_guard<std::mutex> lock(candidateMutex);
  std::ofstream(outdir+"/candidates.jsonl",std::ios::app)<<s.str()<<'\n';
  std::cout<<s.str()<<std::endl;
  if(valid) {
    std::ofstream(outdir+"/COUNTEREXAMPLE.json")<<s.str()<<'\n';
    // Preserve the verified witness and stop for human/Lean inspection.
    stopping.store(true);
  } else {
    // An independent mismatch is an implementation error, never mathematical evidence.
    std::ofstream(outdir+"/INTERNAL_ERROR.json")<<s.str()<<'\n';stopping.store(true);
  }
}
struct Result { U fn=0,fm=0,n=0,m=0; double score=0; };
struct Worker {
  std::mutex mutex;
  std::mt19937_64 rng;
  U seed=0, jobs=0, evaluations=0, pairComparisons=0, equivalentPairs=0;
  U sieveCells=0, exB=2, exMask=0, masks=0, exhaustiveSets=0;
  U randomSets=0, localProposals=0,maxHorizon=0,maxGenerator=0;
  U hardSets=0,hardN=0,boundEliminatedSets=0,smallSetsSkipped=0;
  U localStep=0,localHorizon=0,restarts=0;
  std::vector<U> localA,bestA;
  Result local,best;
  std::string phase="initialising";
  explicit Worker(U s):rng(s),seed(s){}
};

// For every m, the n with smallest F(n)/n maximises n F(m)/(m F(n)).
// The scan therefore checks all pairs max(A)<=n<m<=M exactly in O(M).
// A second scan uses F(n)/(n+1). If (n+1)F(m)>2mF(n), set
// k=ceil(F(m)/((n+1)F(m)-2mF(n))), A'=kA, n'=k(n+1)-1, m'=km.
// Then k*((n+1)F(m)-2mF(n))>=F(m), giving the frozen counterexample.
static Result evaluate(Worker& w,const std::vector<U>& a,U M,int id) {
  Result r; if(a.empty()||a.back()>=M)return r;
  const U B=a.back(); std::vector<uint16_t> covered(M+1,0);
  for(U d:a) for(U x=d;x<=M;x+=d)++covered[x];
  std::vector<U> f(M+1,0),inc(M+1,0);
  for(U x=1;x<=M;++x){f[x]=f[x-1]+(covered[x]>0);inc[x]=inc[x-1]+covered[x];}
  U n=0,t=0,hardCount=0;
  for(U m=B+1;m<=M;++m) {
    U p=m-1;
    // Two proved sufficient conditions remove these n from counterexample search:
    // incidence(n)+|A| <= 2F(n) (union bound), or 2F(n)>=n+1
    // (also rules out every scaling of the interval endpoint).
    if(inc[p]+a.size()>2*f[p] && 2*f[p]<p+1) {
      ++hardCount;
      if(!n||I(f[p])*n < I(f[n])*p)n=p;
      if(!t||I(f[p])*(t+1)<I(f[t])*(p+1))t=p;
    }
    if(!n)continue;
    if(I(n)*f[m]>=I(2)*m*f[n]){witness(a,n,m,f[n],f[m],id,"direct",1);break;}
    const I delta=I(t+1)*f[m]-I(2)*m*f[t];
    if(delta>0) {
      const U k=U((I(f[m])+delta-1)/delta);
      std::vector<U> ka=a;for(auto& x:ka)x*=k;
      witness(ka,k*(t+1)-1,k*m,f[t],f[m],id,"exact_scaling_reduction",k);break;
    }
    if(r.m==0 || I(t+1)*f[m]*r.m*r.fn > I(r.n+1)*r.fm*m*f[t])
      {r.n=t;r.m=m;r.fn=f[t];r.fm=f[m];}
  }
  if(r.m)r.score=double(r.n+1)*double(r.fm)/(double(r.m)*double(r.fn));
  ++w.evaluations;w.pairComparisons+=2*(M-B);
  w.equivalentPairs+=(M-B)*(M-B+1)/2;
  w.sieveCells+=M;w.maxHorizon=std::max(w.maxHorizon,M);
  w.maxGenerator=std::max(w.maxGenerator,B);
  w.hardN+=hardCount;if(hardCount)++w.hardSets;else ++w.boundEliminatedSets;
  if(r.m && (!w.best.m || r.score>w.best.score)) {w.best=r;w.bestA=a;}
  return r;
}
static const U bounds[]={16,24,32,48,64,96,128,192,256,512,1024,2048,4096,8192,16384};
static std::vector<U> primes() {
  std::vector<U>p;for(U n=2;p.size()<256;++n){bool ok=true;for(U d:p){if(d*d>n)break;if(n%d==0){ok=false;break;}}if(ok)p.push_back(n);}return p;
}
static const std::vector<U> ps=primes();
static std::vector<U> randomA(Worker& w) {
  U B=bounds[w.rng()%std::size(bounds)]*(U(1)<<std::min<U>(stage.load(),4));
  U k=4+w.rng()%std::min<U>(96,B-3),kind=w.rng()%12;
  std::vector<U>a;
  U offset=w.rng()%32,count=4+w.rng()%48,scale=2+w.rng()%15;
  if(kind==7){for(U i=0;i<count;++i)a.push_back(scale*ps[offset+i]);return primitive(a);}
  if(kind==8){for(U i=0;i<count;++i){U p=ps[offset+w.rng()%16],q=ps[offset+16+w.rng()%16];a.push_back(p*q);}return primitive(a);}
  if(kind==9){for(U i=0;i<count;++i){U p=ps[w.rng()%12],q=ps[w.rng()%12],z=ps[w.rng()%12];if(p!=q&&q!=z&&p!=z)a.push_back(p*q*z);}return primitive(a);}
  if(kind==10){U prod=1,t=4+w.rng()%3;for(U i=0;i<t;++i)prod*=ps[i];for(U i=0;i<t;++i)a.push_back(prod/ps[i]);return primitive(a);}
  if(kind==11){for(U i=0;i<count;++i){U p=ps[w.rng()%48],q=ps[w.rng()%48];if(p!=q)a.push_back(p*q);}return primitive(a);}
  for(U i=0;i<k;++i) {
    U x=2+w.rng()%(B-1);
    if(kind==1)x=B/2+w.rng()%(B/2+1);
    if(kind==2)x=B/3+w.rng()%(B-B/3+1);
    if(kind==3){U p=2+w.rng()%std::max<U>(2,U(std::sqrt(B)));U q=2+w.rng()%std::max<U>(2,B/p-1);x=p*q;}
    if(kind==4)x=(2+w.rng()%8)*(2+w.rng()%std::max<U>(2,B/10));
    if(kind==5)x=ps[w.rng()%32]*ps[w.rng()%32];
    if(kind==6){U d=2+w.rng()%12;x=B-(B%d)+d*(w.rng()%3);}
    if(x>=2)a.push_back(x);
  }
  return primitive(a);
}
static U horizon(Worker& w,const std::vector<U>&a) {
  U B=a.back();U multiplier=4ULL<<(w.rng()%5);
  U cap=262144*(U(1)<<std::min<U>(stage.load()/2,4));
  return std::max<U>(B+512,std::min<U>(cap,B*multiplier));
}
static void exhaustiveJob(Worker& w,int id) {
  w.phase="primitive_exhaustive";
  // Every set whose maximum is exB is represented once, by its lower-element mask.
  // Progress beyond the V1 exhaustive cutoff of 26; retain all earlier cursor history.
  for(U j=0;j<1024 && !stopping.load();++j) {
    if(w.exB>32){auto a=randomA(w);if(a.size()>=4){evaluate(w,a,horizon(w,a),id);++w.randomSets;}else ++w.smallSetsSkipped;return;}
    U end=U(1)<<(w.exB-2);
    if(w.exMask>=end){++w.exB;w.exMask=0;continue;}
    U mask=w.exMask++;++w.masks;std::vector<U>a;
    for(U d=2;d<w.exB;++d)if(mask&(U(1)<<(d-2)))a.push_back(d);
    a.push_back(w.exB);bool prim=true;
    for(size_t k=0;k<a.size()&&prim;++k)for(size_t l=k+1;l<a.size();++l)
      if(a[l]%a[k]==0){prim=false;break;}
    if(prim){if(a.size()>=4){evaluate(w,a,std::max<U>(512,w.exB*64),id);++w.exhaustiveSets;}else ++w.smallSetsSkipped;}
  }
}
static void localJob(Worker&w,int id) {
  w.phase="primitive_local_search";
  if(w.localA.size()<4||w.localStep>=400) {
    do{w.localA=randomA(w);}while(w.localA.size()<4);
    w.localHorizon=horizon(w,w.localA);w.local=evaluate(w,w.localA,w.localHorizon,id);
    w.localStep=0;++w.restarts;
  }
  std::vector<U>a=w.localA;U B=a.back(),action=w.rng()%4;
  if(action==0&&a.size()>4)a.erase(a.begin()+w.rng()%a.size());
  else if(action==1&&a.size()<96)a.push_back(2+w.rng()%std::max<U>(2,2*B-1));
  else {auto&x=a[w.rng()%a.size()];long long d=static_cast<long long>(w.rng()%33)-16;x=U(std::max<long long>(2,static_cast<long long>(x)+d));}
  a=primitive(a);
  if(a.size()>=4 && a.back()<w.localHorizon) {
    Result r=evaluate(w,a,w.localHorizon,id);
    double temperature=0.0001+0.015*(1.0-double(w.localStep)/400);
    double chance=std::generate_canonical<double,53>(w.rng);
    if(r.score>=w.local.score || chance<std::exp((r.score-w.local.score)/temperature))
      {w.localA=a;w.local=r;}
  }
  ++w.localStep;++w.localProposals;
}
static void randomJob(Worker&w,int id) {
  w.phase="primitive_random_families";auto a=randomA(w);
  if(a.size()>=4){evaluate(w,a,horizon(w,a),id);++w.randomSets;}else ++w.smallSetsSkipped;
}
static void writeVector(std::ostream&o,const std::vector<U>&a){o<<a.size();for(U x:a)o<<' '<<x;o<<'\n';}
static void readVector(std::istream&i,std::vector<U>&a){size_t n;i>>n;a.resize(n);for(auto&x:a)i>>x;}
static void writeResult(std::ostream&o,const Result&r){o<<r.fn<<' '<<r.fm<<' '<<r.n<<' '<<r.m<<' '<<std::setprecision(17)<<r.score<<'\n';}
static void readResult(std::istream&i,Result&r){i>>r.fn>>r.fm>>r.n>>r.m>>r.score;}
static void checkpoint(const std::vector<Worker*>&ws,double elapsed,double cpu,const char*event) {
  std::vector<std::unique_lock<std::mutex>> locks;for(auto*w:ws)locks.emplace_back(w->mutex);
  std::ofstream c(outdir+"/checkpoint.tmp");c<<"ERDOS488_EXACT_SEARCH_V2\n"<<std::setprecision(17)<<elapsed<<' '<<cpu<<'\n';
  std::ostringstream s;s<<"{\"event\":\""<<event<<"\",\"utc\":\""<<utc()
    <<"\",\"pid\":"<<getpid()<<",\"monotonic_active_seconds\":"<<elapsed
    <<",\"process_cpu_seconds\":"<<cpu<<",\"wall_target_seconds\":"<<runTarget<<",\"threads\":2,\"workers\":[";
  for(size_t id=0;id<ws.size();++id){auto&w=*ws[id];
    c<<w.seed<<' '<<w.jobs<<' '<<w.evaluations<<' '<<w.pairComparisons<<' '<<w.equivalentPairs<<' '
      <<w.sieveCells<<' '<<w.exB<<' '<<w.exMask<<' '<<w.masks<<' '<<w.exhaustiveSets<<' '
      <<w.randomSets<<' '<<w.localProposals<<' '<<w.maxHorizon<<' '<<w.maxGenerator<<' '
      <<w.localStep<<' '<<w.localHorizon<<' '<<w.restarts<<' '
      <<w.hardSets<<' '<<w.hardN<<' '<<w.boundEliminatedSets<<' '<<w.smallSetsSkipped<<'\n';
    writeVector(c,w.localA);writeVector(c,w.bestA);writeResult(c,w.local);writeResult(c,w.best);c<<w.rng<<'\n';
    if(id)s<<',';
    s<<"{\"id\":"<<id<<",\"seed\":"<<w.seed<<",\"phase\":\""<<w.phase
      <<"\",\"jobs\":"<<w.jobs<<",\"evaluations\":"<<w.evaluations
      <<",\"exact_ratio_comparisons\":"<<w.pairComparisons<<",\"equivalent_n_m_pairs\":"<<w.equivalentPairs
      <<",\"sieve_cells\":"<<w.sieveCells<<",\"exhaustive_max_B_completed\":"<<(w.exB-1)
      <<",\"exhaustive_current_B\":"<<w.exB<<",\"exhaustive_next_mask\":"<<w.exMask
      <<",\"masks_examined\":"<<w.masks<<",\"primitive_exhaustive_sets\":"<<w.exhaustiveSets
      <<",\"random_sets\":"<<w.randomSets<<",\"local_proposals\":"<<w.localProposals
      <<",\"max_horizon\":"<<w.maxHorizon<<",\"max_generator\":"<<w.maxGenerator
      <<",\"local_restarts\":"<<w.restarts<<",\"best_scaled_envelope_ratio\":"<<w.best.score
      <<",\"hard_sets_v2\":"<<w.hardSets<<",\"hard_n_v2\":"<<w.hardN
      <<",\"known_bound_eliminated_sets_v2\":"<<w.boundEliminatedSets<<",\"small_sets_skipped_v2\":"<<w.smallSetsSkipped
      <<",\"best_A\":"<<arrayJson(w.bestA)<<",\"best_n\":"<<w.best.n<<",\"best_m\":"<<w.best.m<<'}';
  }
  c.close();std::rename((outdir+"/checkpoint.tmp").c_str(),(outdir+"/checkpoint.txt").c_str());
  s<<"],\"status\":\"no_counterexample_in_checked_inputs_unless_separate_witness_exists\"}";
  std::ofstream(outdir+"/heartbeat.jsonl",std::ios::app)<<s.str()<<'\n';
  std::ofstream(outdir+"/latest.json")<<s.str()<<'\n';std::cout<<s.str()<<std::endl;
}
static bool restore(const std::vector<Worker*>&ws,double& elapsed,double&cpu) {
  std::ifstream c(outdir+"/checkpoint.txt");std::string header;
  if(!(c>>header))return false;if(header!="ERDOS488_EXACT_SEARCH_V1"&&header!="ERDOS488_EXACT_SEARCH_V2")throw std::runtime_error("checkpoint schema mismatch");
  c>>elapsed>>cpu;
  for(auto*p:ws){auto&w=*p;
    c>>w.seed>>w.jobs>>w.evaluations>>w.pairComparisons>>w.equivalentPairs>>w.sieveCells>>w.exB>>w.exMask
      >>w.masks>>w.exhaustiveSets>>w.randomSets>>w.localProposals>>w.maxHorizon>>w.maxGenerator
      >>w.localStep>>w.localHorizon>>w.restarts;
    if(header=="ERDOS488_EXACT_SEARCH_V2")c>>w.hardSets>>w.hardN>>w.boundEliminatedSets>>w.smallSetsSkipped;
    readVector(c,w.localA);readVector(c,w.bestA);readResult(c,w.local);readResult(c,w.best);c>>w.rng;
    if(header=="ERDOS488_EXACT_SEARCH_V1"){w.localA.clear();w.bestA.clear();w.local=Result{};w.best=Result{};}
  }
  if(!c)throw std::runtime_error("incomplete checkpoint");return true;
}
int main(int argc,char**argv) {
  outdir=argc>1?argv[1]:"research/search/erdos488_run";
  const double target=argc>2?std::stod(argv[2]):21600.0;
  runTarget=target;
  std::signal(SIGTERM,signalStop);std::signal(SIGINT,signalStop);
  Worker a(0x488202609050001ULL),b(0x488202609050002ULL);std::vector<Worker*>ws{&a,&b};
  double previous=0,previousCPU=0;const bool resumed=restore(ws,previous,previousCPU);
  const auto start=Clock::now();const auto cpuStart=std::clock();
  auto elapsed=[&]{return previous+std::chrono::duration<double>(Clock::now()-start).count();};
  auto cpu=[&]{return previousCPU+double(std::clock()-cpuStart)/CLOCKS_PER_SEC;};
  checkpoint(ws,elapsed(),cpu(),resumed?"resumed":"started");
  std::vector<std::thread>threads;
  for(int id=0;id<2;++id)threads.emplace_back([&,id]{auto&w=*ws[id];
    while(!stopping.load() && elapsed()<target){
      stage.store(U(elapsed()/900));
      std::lock_guard<std::mutex>lock(w.mutex);
      if(id==0 && w.jobs%4!=3)exhaustiveJob(w,id);
      else if(id==1 && w.jobs%8!=7)localJob(w,id);
      else randomJob(w,id);
      ++w.jobs;
    }
  });
  auto next=Clock::now()+std::chrono::seconds(60);
  // Main thread waits only to schedule checkpoints; both worker threads compute continuously.
  std::mutex waitMutex;std::condition_variable cv;
  while(!stopping.load()&&elapsed()<target){
    std::unique_lock<std::mutex>l(waitMutex);
    cv.wait_until(l,std::min(next,start+std::chrono::duration_cast<Clock::duration>(std::chrono::duration<double>(target-previous))));
    if(Clock::now()>=next){checkpoint(ws,elapsed(),cpu(),"heartbeat");next+=std::chrono::seconds(60);}
  }
  stopping.store(true);for(auto&t:threads)t.join();
  checkpoint(ws,elapsed(),cpu(),elapsed()>=target?"wall_target_reached":"stopped_for_signal_or_witness");
  return 0;
}
