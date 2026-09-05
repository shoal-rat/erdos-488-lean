"""Generate individually reflected state certificates, never external axioms."""
from pathlib import Path
import runpy,json,time,sys,hashlib,math
base=Path(__file__).resolve().parent
old=runpy.run_path(str(base/'generate_normalized_certificate.py'),run_name='certificate_builder')
build=old['build']
def rat(r):return f'({{ num := {r.numerator}, den := {r.denominator} }} : ℚ)'
def tree_literal(name,ids,proof=False):
 if not ids:return '.empty'
 i=ids[0];l=tree_literal(name,ids[1::2],proof);r=tree_literal(name,ids[2::2],proof)
 head=f'{name}_node{i}_verified' if proof else f'{name}_node{i}'
 return f'(.node {head}\n  {l}\n  {r})'
def transition_literal(nodes,n,scale):
 keys=[]
 parent=set(n['state'])
 for i in n['edges']:
  new=set(nodes[i]['state'])-parent
  assert len(new)==1
  h,q=new.pop();assert (h*scale).denominator==1
  keys.append((q,int(h*scale),i))
 keys.sort()
 def walk(ks):
  if not ks:return '.empty'
  m=len(ks)//2;q,h,i=ks[m]
  return f'(.node {q} {h} {i} {walk(ks[:m])} {walk(ks[m+1:])})'
 return walk(keys)

def emit(E,profile,name,folder=Path('research/certificates')):
 folder.mkdir(parents=True,exist_ok=True)
 nodes,seconds=build(E,profile);prof='['+','.join(map(str,profile))+']'
 s='''import research.NormalizedIntegerIndexed
/- Untrusted generated state data. Every node is checked separately by the kernel. -/
namespace NormalizedCertificate
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
'''
 for i,n in enumerate(nodes):
  state='{'+', '.join(f'({rat(g)}, {q})' for g,q in n['state'])+'}'
  edges='['+','.join(map(str,n['edges']))+']'
  s+=f'\ndef {name}_node{i} : Entry := ⟨{state}, {edges}⟩\n'
  scale=math.lcm(*(g.denominator for g,q in n['state']))*math.lcm(*range(2,max(profile)+1))
  gens=[(int(g*scale),q) for g,q in n['state']]
  assert all(g*scale==a for (g,q),(a,t) in zip(n['state'],gens))
  genlit='{'+', '.join(f'({g}, {q})' for g,q in gens)+'}'
  points=sorted({j*g for g,q in gens for j in range(2,q+1)})
  pointlit='{'+', '.join(map(str,points))+'}'
  lo=max(q*g for g,q in gens);hi=min((q+1)*g for g,q in gens)
  s+=f'\ndef {name}_cache{i} : IntegerCache := ⟨{scale}, {genlit}, {pointlit}, {lo}, {hi}⟩\n'
  s+=f'\ndef {name}_index{i} : NatTransitionIndex := {transition_literal(nodes,n,scale)}\n'


 s+=f'\ndef {name}_tree : CertTree :=\n{tree_literal(name,list(range(len(nodes))))}\n'
 for i,n in enumerate(nodes):
  s+=f'\ntheorem {name}_node{i}_verified :\n    checkEntryFast {name}_tree {E} {prof} {name}_node{i} = true := by\n  apply checkEntryIntegerIndexed_sound (c := {name}_cache{i}) (index := {name}_index{i})\n  · decide +kernel\n  · decide +kernel\n'
 s+=f'\ntheorem {name}_certified : Certified {name}_tree {E} {prof} {name}_tree :=\n  {tree_literal(name,list(range(len(nodes))),True)}\n'
 s+=f'\ntheorem {name}_root : {name}_tree.Contains (initial {prof}) := by\n  apply Or.inl\n  decide +kernel\n'
 s+=f'\ntheorem {name}_safe : ∀ s, Reaches {E} {prof} (initial {prof}) s → ¬ Bad {prof} s :=\n  certified_dag_safe {E} {prof} {name}_tree {name}_certified {name}_root\n'
 s+=f'\n#print axioms {name}_safe\nend NormalizedCertificate\n'
 path=folder/(name+'.lean');path.write_text(s)
 stats={'E':E,'profile':profile,'states':len(nodes),'edges':sum(len(n['edges']) for n in nodes),'generation_seconds':seconds,'file':str(path),'sha256':hashlib.sha256(path.read_bytes()).hexdigest(),'mode':'integer_indexed_struct_nodes','lean_verified':False}
 (folder/(name+'.generation.json')).write_text(json.dumps(stats,indent=2)+'\n')
 print(json.dumps(stats),flush=True)
 return stats
if __name__=='__main__':
 args=sys.argv[1:]
 if '--name' in args:j=args.index('--name');name=args[j+1];args=args[:j]
 else:name='E'+args[0]+'Nodes'
 emit(int(args[0]),list(map(int,args[1:])),name)
