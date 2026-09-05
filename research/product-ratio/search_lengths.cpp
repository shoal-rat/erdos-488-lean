#include <openssl/bn.h>
#include <cassert>
#include <chrono>
#include <fstream>
#include <iostream>
#include <cstdint>
BIGNUM* product(uint64_t n,uint64_t k){BIGNUM* a=BN_new();assert(a);assert(BN_set_word(a,1));for(uint64_t i=1;i<=k;++i)assert(BN_mul_word(a,n+i));return a;}
int main(int argc,char**argv){
 uint64_t from=argc>1?std::stoull(argv[1]):5,to=argc>2?std::stoull(argv[2]):100;
 uint64_t limit=argc>3?std::stoull(argv[3]):1000000;
 if(from<2||to<from||to>10000||limit>1000000000000ULL)return 2;
 auto start=std::chrono::steady_clock::now();
 uint64_t hits=0;
 for(uint64_t k=from;k<=to;++k){
  BIGNUM *Pn=product(0,k), *Pm=product(k,k),*target=BN_new();uint64_t m=k;
  for(uint64_t n=0;n<=limit;++n){
   assert(BN_copy(target,Pn));assert(BN_mul_word(target,25));
   while(m<n+k||BN_cmp(Pm,target)<0){++m;assert(BN_mul_word(Pm,m+k));assert(BN_div_word(Pm,m)==0);}
   if(BN_cmp(Pm,target)==0){
    BIGNUM *check=product(n,k),*checkm=product(m,k);assert(BN_mul_word(check,25));if(BN_cmp(checkm,check)||m<n+k)return 3;BN_free(check);BN_free(checkm);
    ++hits;std::cout<<"HIT k="<<k<<" n="<<n<<" m="<<m<<"\n"<<std::flush;
    std::ofstream h("research/product-ratio/WITNESS_LENGTHS.json");h<<"{\"N\":25,\"k\":"<<k<<",\"n\":"<<n<<",\"m\":"<<m<<"}\n";
   }
   assert(BN_mul_word(Pn,n+k+1));assert(BN_div_word(Pn,n+1)==0);
  }
  BN_free(Pn);BN_free(Pm);BN_free(target);
  auto seconds=std::chrono::duration<double>(std::chrono::steady_clock::now()-start).count();
  std::ofstream out("research/product-ratio/lengths_latest.json");
  out<<"{\"k_min\":"<<from<<",\"k_max_complete\":"<<k<<",\"n_min\":0,\"n_max\":"<<limit<<",\"seconds\":"<<seconds<<",\"hits\":"<<hits<<"}\n";
  std::cout<<"complete k="<<k<<" n=0.."<<limit<<" seconds="<<seconds<<" hits="<<hits<<"\n"<<std::flush;
 }
}
