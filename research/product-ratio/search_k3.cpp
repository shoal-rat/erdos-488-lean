#include <chrono>
#include <cmath>
#include <cstdint>
#include <fstream>
#include <iostream>
#include <string>
using U=__uint128_t;
U f(uint64_t x){return U(x)*(x-1)*(x+1);}
int main(int argc,char**argv){
 uint64_t limit=argc>1?std::stoull(argv[1]):1000000000ULL;
 if(limit>1000000000000ULL||limit<2) return 2;
 const long double alpha=cbrtl(25.0L);
 auto start=std::chrono::steady_clock::now();
 uint64_t hits=0;
 for(uint64_t y=2;y<=limit;++y){
  U target=25*f(y);
  uint64_t x=uint64_t(alpha*y);
  // Floating point is only an initial guess. Exact monotone corrections certify
  // x as the smallest positive integer with f(x)>=25 f(y).
  while(f(x)<target)++x;
  while(x>1&&f(x-1)>=target)--x;
  if(f(x)==target && x>=y+3){
   ++hits;std::cout<<"HIT n="<<y-2<<" m="<<x-2<<" k=3 N=25\n"<<std::flush;
   std::ofstream h("research/product-ratio/WITNESS_K3.json");
   h<<"{\"N\":25,\"k\":3,\"n\":"<<y-2<<",\"m\":"<<x-2<<"}\n";
  }
  if(y%10000000==0||y==limit){
   auto seconds=std::chrono::duration<double>(std::chrono::steady_clock::now()-start).count();
   std::ofstream out("research/product-ratio/k3_latest.json");
   out<<"{\"y_min\":2,\"y_max_complete\":"<<y<<",\"n_max_complete\":"<<y-2<<",\"hits\":"<<hits<<",\"seconds\":"<<seconds<<"}\n";
   if(y%100000000==0||y==limit) std::cout<<"complete y="<<y<<" seconds="<<seconds<<" hits="<<hits<<"\n"<<std::flush;
  }
 }
 return 0;
}
