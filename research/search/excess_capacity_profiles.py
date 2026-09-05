from itertools import combinations_with_replacement, product
from math import gcd
from functools import lru_cache
import json,time

@lru_cache(None)
def intersection_weights(u,v):
    if u<v:u,v=v,u
    weights=[]
    for s in range(2,v+1):
      for t in range(s+1,u+1):
        if gcd(s,t)!=1:continue
        lo=max(u*s,v*t)
        hi=min((u+1)*s,(v+1)*t)-1
        if lo<=hi:
          w=hi//(s*t)
          if w:weights.append(w)
    return tuple(sorted(weights,reverse=True))

@lru_cache(None)
def capacity(u,v,count):
    return sum(intersection_weights(u,v)[:count])

@lru_cache(None)
def group_lower(groups):
    val=sum(qty*(u-1) for u,qty in groups)
    for i,(u,cu) in enumerate(groups):
      for v,cv in groups[:i]:
        val-=min(cu*capacity(u,v,cv),cv*capacity(u,v,cu))
    return val

@lru_cache(None)
def capacity_bonferroni_lower(groups):
    return max(group_lower(tuple((u,c) for (u,_),c in zip(groups,counts) if c))
      for counts in product(*(range(c+1) for _,c in groups)))

def as_groups(us):
    return tuple((u,us.count(u)) for u in sorted(set(us)))

def profiles(E):
    answer=[];checked=0
    for T in range(1,E//2+1):
      for high in combinations_with_replacement(range(4,E+2),T):
        if high[-1]<6:continue
        gh=as_groups(high)
        if any(c*(u-1)>E for u,c in gh):continue
        if any(u+v-2-capacity(u,v,1)>E for i,u in enumerate(high) for v in high[:i]):continue
        if capacity_bonferroni_lower(gh)>E:continue
        for k in range(T,min(E-T,E-high[-1]//2+1)+1):
          for c3 in range(k-T+1):
            c2=k-T-c3
            us=(2,)*c2+(3,)*c3+high
            if sum(u-1 for u in us)<=2*E:continue
            if E-k < max(c3-c2,0)+2:continue
            checked+=1
            groups=as_groups(us)
            if capacity_bonferroni_lower(groups)>E:continue
            half=as_groups(tuple(u//2 for u in us))
            if k+capacity_bonferroni_lower(half)>E:continue
            answer.append(us[::-1])
    return answer,checked

if __name__=='__main__':
  result={}
  for E in range(7,17):
    st=time.time();res,checked=profiles(E)
    result[str(E)]=res
    print('E',E,'survivors',len(res),'checked',checked,'seconds',round(time.time()-st,3),flush=True)
    if len(res)<=30:print(res,flush=True)
    with open('research/search/excess_capacity_profiles.json','w') as f:json.dump(result,f,indent=2)
