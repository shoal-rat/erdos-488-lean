// Independent bounded validation of the search implementation, not a proof of #488.
#define main search_program_main
#include "erdos488_search.cpp"
#undef main
#include <cassert>
int main() {
  outdir="research/search/erdos488_validation";
  Worker w(488);std::mt19937_64 r(48820260905ULL);
  U tested=0,pairs=0,primitiveChecks=0,scalingChecks=0;
  for(U trial=0;trial<400;++trial) {
    std::vector<U> original;
    const U B=2+r()%25;
    for(U d=2;d<=B;++d)if(r()%4==0)original.push_back(d);
    if(original.empty())original.push_back(B);
    auto a=primitive(original);const U M=90+r()%41;
    std::vector<U> f(M+1,0);
    for(U x=1;x<=M;++x){
      bool covered=false;for(U d:a)if(x%d==0){covered=true;break;}
      f[x]=f[x-1]+covered;
      if(independentCount(original,x)!=f[x])return 2;
      ++primitiveChecks;
    }
    Result fast=evaluate(w,a,M,99),brute;
    for(U n=a.back();n<M;++n)for(U m=n+1;m<=M;++m){
      ++pairs;
      if(I(n)*f[m]>=I(2)*m*f[n])return 3;
      U incidence=0;for(U d:a)incidence+=n/d;
      bool hard=incidence+a.size()>2*f[n] && 2*f[n]<n+1;
      if(!hard && I(n+1)*f[m]>I(2)*m*f[n])return 6;
      if(hard && (!brute.m || I(n+1)*f[m]*brute.m*brute.fn>I(brute.n+1)*brute.fm*m*f[n]))
        brute={f[n],f[m],n,m,0};
      for(U k=1;k<=4;++k){
        const I delta=I(n+1)*f[m]-I(2)*m*f[n];
        bool reduced=I(k)*delta>=f[m];
        bool expanded=I(k*(n+1)-1)*f[m]>=I(2)*k*m*f[n];
        if(reduced!=expanded)return 4;
        ++scalingChecks;
      }
    }
    if(I(fast.n+1)*fast.fm*brute.m*brute.fn!=I(brute.n+1)*brute.fm*fast.m*fast.fn)return 5;
    ++tested;
  }
  std::cout<<"{\"event\":\"INDEPENDENT_BOUNDED_VALIDATION_PASSED\",\"utc\":\""<<utc()
    <<"\",\"sets\":"<<tested<<",\"brute_force_pairs\":"<<pairs
    <<",\"primitive_count_checks\":"<<primitiveChecks<<",\"scaling_algebra_checks\":"<<scalingChecks
    <<",\"meaning\":\"implementation_validation_only_not_a_proof_of_Erdos488\"}"<<std::endl;
}
