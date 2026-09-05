"""Exact rational point exploration. NOT an exhaustive integral-point algorithm."""
from fractions import Fraction as F
import json,time,sys
A,B=-1875,391250
seeds=[(F(25),F(600)),(F(1),F(624)),(F(-25),F(650)),(F(625),F(15600))]
def add(p,q):
 if p is None:return q
 if q is None:return p
 x,y=p;u,v=q
 if x==u and y==-v:return None
 slope=(3*x*x+A)/(2*y) if p==q else (v-y)/(u-x)
 X=slope*slope-x-u
 return X,slope*(x-X)-y
def neg(p):return None if p is None else (p[0],-p[1])
def verify(p):return p is None or p[1]*p[1]==p[0]**3+A*p[0]+B
start=time.monotonic(); seen={None}; frontier={None}; hits=[]
for depth in range(1,int(sys.argv[1]) if len(sys.argv)>1 else 12):
 nxt=set()
 for p in frontier:
  for q in seeds+[neg(q) for q in seeds]:
   r=add(p,q)
   if r in seen:continue
   assert verify(r)
   X,Y=r
   if Y:
    x=25*(X-1)/Y;y=(X-625)/Y
    assert x*x*x-x==25*(y*y*y-y)
    if x.denominator==y.denominator==1 and y>=2 and x>=y+3:
     hit={'N':25,'k':3,'n':int(y)-2,'m':int(x)-2,'depth':depth}
     print('HIT',hit,flush=True);hits.append(hit)
     with open('research/product-ratio/WITNESS_ELLIPTIC.json','w') as f:json.dump(hit,f)
   nxt.add(r);seen.add(r)
 frontier=nxt
 info={'depth':depth,'frontier':len(nxt),'points':len(seen),'seconds':time.monotonic()-start,'hits':hits}
 print(json.dumps(info),flush=True)
 with open('research/product-ratio/elliptic_latest.json','w') as f:json.dump(info,f)
