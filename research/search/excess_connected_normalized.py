"""Exact rational search of connected realizations of quotient profiles.
All arithmetic is exact. Completion here is not a Lean proof of completeness.
The initial generator is normalized to 1 and the first covered interval is [U,U+1).
Every added generator shares a proper multiple with an existing generator.
"""
from fractions import Fraction as F
from collections import Counter
from math import lcm,gcd
import json,time,sys

source=json.load(open('research/search/excess_capacity_profiles.json'))
Elo=int(sys.argv[1]) if len(sys.argv)>1 else 12
Ehi=int(sys.argv[2]) if len(sys.argv)>2 else Elo
start=time.monotonic();output=[]


def search(E,profile):
    target=Counter(profile);U=max(profile)
    seen=set();states=0;found=None
    def dfs(gens,C,lo,hi,counts):
      nonlocal states,found
      key=tuple(sorted((r,q) for r,q in gens.items()))
      if key in seen:return
      seen.add(key);states+=1
      if len(gens)==len(profile):
        J=sum(q-1 for q in gens.values())
        if J>2*len(C):
          scale=lcm(*(g.denominator for g in gens))
          G=sorted(int(g*scale) for g in gens)
          n=int(lo*scale)
          gg=gcd(*G)
          found={'G':G,'n':n,'E':len(C),'J':J,'profile':profile,'gcd':gg}
        return
      opts=[]
      for q in target:
        if counts[q]>=target[q]:continue
        hs={z/t for z in C for t in range(2,q+1)}
        for h in hs:
          if h<=1 or h in gens:continue
          if any((h/g).denominator==1 or (g/h).denominator==1 for g in gens):continue
          newlo=max(lo,q*h);newhi=min(hi,(q+1)*h)
          if newlo>=newhi:continue
          newC=C|{j*h for j in range(2,q+1)}
          if len(newC)>E:continue
          opts.append((len(newC)-len(C),h,q,newC,newlo,newhi))
      opts.sort(key=lambda v:(v[0],v[1],v[2]))
      for _,h,q,newC,newlo,newhi in opts:
        gens[h]=q;counts[q]+=1
        dfs(gens,newC,newlo,newhi,counts)
        del gens[h];counts[q]-=1
        if found:return
    dfs({F(1):U},{F(i) for i in range(2,U+1)},F(U),F(U+1),Counter({U:1}))
    return states,found

for E in range(Elo,Ehi+1):
  for i,profile in enumerate(source[str(E)]):
    st=time.monotonic();states,found=search(E,profile)
    record={'E':E,'profile_index':i,'profile':profile,'states':states,'seconds':time.monotonic()-st,'found':found}
    output.append(record)
    print(json.dumps(record),flush=True)
    with open(f'research/search/excess_connected_{Elo}_{Ehi}.json','w') as f:json.dump(output,f,indent=2)
    if found:
      with open('research/search/EXCESS_CONNECTED_COUNTEREXAMPLE.json','w') as f:json.dump(found,f,indent=2)
      sys.exit(0)
print('completed',time.monotonic()-start,flush=True)
