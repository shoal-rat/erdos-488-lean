// Discovery search only: floating point selects n candidates, so a negative run
// is NOT advertised as exhaustive. Any reported equality is checked with BIGNUM.
#include <openssl/bn.h>
#include <chrono>
#include <cmath>
#include <cstdint>
#include <vector>
#include <fstream>
#include <iostream>
#include <cassert>
int main(int argc,char**argv){
 int L=argc>1?std::stoi(argv[1]):2000; if(L<2||L>20000)return 2;
 const uint64_t mod=1000000007;const long double log25=logl(25.0L);
 int bound=int((long double)L*L/log25)+2*L+100;
 std::vector<uint64_t> fac(bound+1);fac[0]=1;
 for(int i=1;i<=bound;++i)fac[i]=fac[i-1]*i%mod;
 auto start=std::chrono::steady_clock::now();uint64_t pairs=0,candidates=0,hits=0;
 auto check=[&](int n,int k,int d){
  if(n<0)return;
  ++candidates;
  uint64_t left=fac[n+k+d]*fac[n]%mod,right=25*fac[n+k]%mod*fac[n+d]%mod;
  if(left!=right)return;
  BIGNUM *a=BN_new(),*b=BN_new();assert(a&&b);assert(BN_set_word(a,1));assert(BN_set_word(b,25));
  for(int i=1;i<=k;++i){assert(BN_mul_word(a,n+d+i));assert(BN_mul_word(b,n+i));}
  if(BN_cmp(a,b)==0){
   ++hits;std::cout<<"HIT N=25 k="<<k<<" n="<<n<<" m="<<n+d<<"\n"<<std::flush;
   std::ofstream out("research/product-ratio/WITNESS_BALANCED.json");out<<"{\"N\":25,\"k\":"<<k<<",\"n\":"<<n<<",\"m\":"<<n+d<<"}\n";
  }
  BN_free(a);BN_free(b);
 };
 for(int k=2;k<=L;++k){
  for(int d=k;d<=L;++d){
   ++pairs;
   auto f=[&](int n){return lgammal((long double)n+k+d+1)+lgammal((long double)n+1)-lgammal((long double)n+k+1)-lgammal((long double)n+d+1);};
   int lo=0,hi=int((long double)k*d/log25)+2;
   while(lo<hi){int mid=lo+(hi-lo)/2;if(f(mid)>log25)lo=mid+1;else hi=mid;}
   for(int n=lo-2;n<=lo+2;++n)check(n,k,d);
  }
  if(k%50==0||k==L){
   double seconds=std::chrono::duration<double>(std::chrono::steady_clock::now()-start).count();
   std::ofstream out("research/product-ratio/balanced_latest.json");
   out<<"{\"k_max_complete\":"<<k<<",\"d_max\":"<<L<<",\"pairs\":"<<pairs<<",\"candidate_n_checks\":"<<candidates<<",\"seconds\":"<<seconds<<",\"hits\":"<<hits<<",\"exhaustive_claim\":false}\n";
   std::cout<<"k="<<k<<" pairs="<<pairs<<" seconds="<<seconds<<" hits="<<hits<<"\n"<<std::flush;
  }
 }
}
