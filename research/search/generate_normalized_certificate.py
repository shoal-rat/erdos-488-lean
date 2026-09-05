"""Generate untrusted finite-state data; Lean independently checks every transition.
Usage: script E q1 q2 ... [--name LeanName]. No proof is inferred from Python.
"""
from fractions import Fraction as F
from collections import Counter
from pathlib import Path
import sys,json,time,hashlib

def build(E,profile):
 target=Counter(profile);U=max(profile);seen={};nodes=[];start=time.monotonic()
 def visit(gens,C,lo,hi,counts):
  key=tuple(sorted(gens.items()))
  if key in seen:return seen[key]
  idx=len(nodes);seen[key]=idx;nodes.append({'state':key,'edges':[]})
  if len(gens)==len(profile):
   J=sum(q-1 for q in gens.values())
   if J>2*len(C):raise ValueError(('Bad terminal encountered',E,key,len(C),J))
   return idx
  opts=[]
  for q in target:
   if counts[q]>=target[q]:continue
   for h in {z/t for z in C for t in range(2,q+1)}:
    if h<=1 or h in gens:continue
    if any((h/g).denominator==1 or (g/h).denominator==1 for g in gens):continue
    nl=max(lo,q*h);nh=min(hi,(q+1)*h)
    if nl>=nh:continue
    nc=C|{j*h for j in range(2,q+1)}
    if len(nc)>E:continue
    opts.append((len(nc)-len(C),h,q,nc,nl,nh))
  opts.sort(key=lambda v:(v[0],v[1],v[2]))
  edges=[]
  for _,h,q,nc,nl,nh in opts:
   gens[h]=q;counts[q]+=1
   edges.append(visit(gens,nc,nl,nh,counts))
   del gens[h];counts[q]-=1
  nodes[idx]['edges']=sorted(set(edges))
  return idx
 assert visit({F(1):U},{F(i) for i in range(2,U+1)},F(U),F(U+1),Counter({U:1}))==0
 return nodes,time.monotonic()-start

def rat(r):return str(r.numerator) if r.denominator==1 else f'({r.numerator} / {r.denominator} : ℚ)'
def literal(nodes,indices,depth=0):
 if not indices:return '.empty'
 i=indices[0];v=nodes[i]
 state='{'+', '.join(f'({rat(g)}, {q})' for g,q in v['state'])+'}'
 edges='['+','.join(map(str,v['edges']))+']'
 # Odd/even splitting matches CertTree.lookup's low-bit binary addressing.
 l=literal(nodes,indices[1::2],depth+1);r=literal(nodes,indices[2::2],depth+1)
 return f'(.node ⟨{state}, {edges}⟩\n'+('  '*(depth+1))+l+'\n'+('  '*(depth+1))+r+')'

def emit(E,profile,name,folder=Path('research/certificates')):
 folder.mkdir(parents=True,exist_ok=True)
 nodes,seconds=build(E,profile)
 prof='['+','.join(map(str,profile))+']'
 body='''import research.NormalizedDAG
/- Untrusted generated data. The following theorem checks it in the Lean kernel. -/
namespace NormalizedCertificate
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
'''
 body+=f'\ndef {name}_tree : CertTree :=\n{literal(nodes,list(range(len(nodes))))}\n'
 body+=f'\ntheorem {name}_verified : checkTree {E} {prof} {name}_tree = true := by\n  decide +kernel\n'
 body+=f'\ntheorem {name}_safe : ∀ s, Reaches {E} {prof} (initial {prof}) s → ¬ Bad {prof} s :=\n  checked_dag_safe {E} {prof} {name}_tree {name}_verified\n'
 body+=f'\n#print axioms {name}_verified\n#print axioms {name}_safe\nend NormalizedCertificate\n'
 path=folder/(name+'.lean');path.write_text(body)
 stats={'E':E,'profile':profile,'states':len(nodes),'edges':sum(len(n['edges']) for n in nodes),'generation_seconds':seconds,'file':str(path),'sha256':hashlib.sha256(path.read_bytes()).hexdigest(),'lean_verified':False}
 (folder/(name+'.generation.json')).write_text(json.dumps(stats,indent=2)+'\n')
 print(json.dumps(stats),flush=True)
 return stats

if __name__=='__main__':
 args=sys.argv[1:]
 if '--name' in args:
  j=args.index('--name');name=args[j+1];args=args[:j]
 else:name='E'+args[0]+'_single'
 E=int(args[0]);profile=list(map(int,args[1:]));emit(E,profile,name)
