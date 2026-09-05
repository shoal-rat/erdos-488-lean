"""Exact shell search in a two-generated subgroup, not a completeness theorem."""
from fractions import Fraction as F
import json,time,sys
A,B=-1875,391250
P=(F(25),F(600));Q=(F(-25),F(-650))
def add(p,q):
 if p is None:return q
 if q is None:return p
 x,y=p;u,v=q
 if x==u and y==-v:return None
 t=(3*x*x+A)/(2*y) if p==q else (v-y)/(u-x)
 X=t*t-x-u
 return X,t*(x-X)-y
def neg(p):return None if p is None else (p[0],-p[1])
def valid(z):
 if z is None:return True
 X,Y=z;p,q=X.numerator,X.denominator;r,s=Y.numerator,Y.denominator
 return r*r*q*q*q==(p*p*p+A*p*q*q+B*q*q*q)*s*s
# The prior BFS's eight moves are exactly +/-P, +/-Q, +/-(P+Q), +/-(P-Q).
assert add(Q,neg(P))==(F(1),F(624))
assert neg(add(P,Q))==(F(625),F(15600))
limit=int(sys.argv[1]) if len(sys.argv)>1 else 150
skip=int(sys.argv[2]) if len(sys.argv)>2 else 0
start=time.monotonic();p={0:None};q={0:None}
for i in range(1,limit+1):
 p[i]=add(p[i-1],P);p[-i]=neg(p[i]);q[i]=add(q[i-1],Q);q[-i]=neg(q[i])
 assert valid(p[i]) and valid(q[i])
hits=[];checked=0
for d in range(skip+1,limit+1):
 shell=[(a,b) for a in (-d,d) for b in range(-d,d+1)]
 shell += [(a,b) for b in (-d,d) for a in range(-d+1,d)]
 assert len(shell)==8*d
 for a,b in shell:
  z=add(p[a],q[b]);assert valid(z);checked+=1
  if z is None or not z[1]:continue
  X,Y=z;xn,xd=X.numerator,X.denominator;yn,yd=Y.numerator,Y.denominator
  denom=xd*yn;numy=(xn-625*xd)*yd;numx=25*(xn-xd)*yd
  if numx%denom==0 and numy%denom==0:
   x,y=numx//denom,numy//denom
   assert x**3-x==25*(y**3-y)
   if y>=2 and x>=y+3:
    hit={'N':25,'k':3,'n':y-2,'m':x-2,'a':a,'b':b}
    print('HIT',hit,flush=True);hits.append(hit)
    with open('research/product-ratio/WITNESS_ELLIPTIC.json','w') as f:json.dump(hit,f)
 info={'coefficient_abs_bound':d,'basis_P':[25,600],'basis_Q':[-25,-650],
       'skip_completed_bfs':skip,'new_points_checked':checked,'seconds':time.monotonic()-start,'hits':hits}
 print(json.dumps(info),flush=True)
 with open('research/product-ratio/elliptic_grid_latest.json','w') as f:json.dump(info,f)
