"""Generate a shared graph certificate. All data remains untrusted until Lean exits 0."""
from pathlib import Path
import runpy,json,time,sys,hashlib,math
base=Path(__file__).resolve().parent
old=runpy.run_path(str(base/'generate_normalized_certificate.py'),run_name='certificate_builder')
idx=runpy.run_path(str(base/'generate_normalized_integer_indexed.py'),run_name='certificate_builder')
builder_source=(base/'generate_normalized_certificate.py').read_text().split("if __name__=='__main__':")[0]
builder_source=builder_source.replace('def build(E,profile):','def build(E,profile,profiles):')
builder_source=builder_source.replace('target=Counter(profile);U=', 'targets=[Counter(p) for p in profiles]\n target=Counter(profile);U=')
builder_source=builder_source.replace('if counts[q]>=target[q]:continue','if counts[q]>=target[q]:continue\n   if not any(all(counts[v]+int(v==q)<=t[v] for v in target) for t in targets):continue')
builder={};exec(builder_source,builder)
build=builder['build'];rat=idx['rat'];transition_literal=idx['transition_literal']
def tree_literal(name,ids,proof=False):
 if not ids:return '.empty'
 i=ids[0];l=tree_literal(name,ids[1::2],proof);r=tree_literal(name,ids[2::2],proof)
 head=f'{name}_node{i}_verified {name}_node{i}_slack' if proof else f'{name}_node{i}'
 return f'(.node {head}\n  {l}\n  {r})'
def emit(E,targets,name,folder=Path('research/certificates')):
 folder.mkdir(parents=True,exist_ok=True)
 assert targets and all(p for p in targets) and len({max(p) for p in targets})==1
 U=max(targets[0]);profile=[q for q in range(U,1,-1) for _ in range(max(p.count(q) for p in targets))]
 nodes,seconds=build(E,profile,targets);prof='['+','.join(map(str,profile))+']'
 s='''import research.NormalizedFamily
/- Untrusted generated state data. Each node and each successor are checked in the kernel. -/
namespace NormalizedCertificate
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
'''
 s+=f'\ndef {name}_targets : List (List ℕ) := '+json.dumps(targets,separators=(',',':'))+'\n'
 for i,n in enumerate(nodes):
  state='{'+', '.join(f'({rat(g)}, {q})' for g,q in n['state'])+'}'
  edges='['+','.join(map(str,n['edges']))+']'
  s+=f'\ndef {name}_node{i} : Entry := ⟨{state}, {edges}⟩\n'
  scale=math.lcm(*(g.denominator for g,q in n['state']))*math.lcm(*range(2,max(profile)+1))
  gens=[(int(g*scale),q) for g,q in n['state']]
  assert all(g*scale==a for (g,q),(a,t) in zip(n['state'],gens))
  genlit='{'+', '.join(f'({g}, {q})' for g,q in gens)+'}'
  points=sorted({j*g for g,q in gens for j in range(2,q+1)})
  assert sum(q-1 for g,q in gens)<=2*len(points)
  pointlit='{'+', '.join(map(str,points))+'}'
  lo=max(q*g for g,q in gens);hi=min((q+1)*g for g,q in gens)
  s+=f'\ndef {name}_cache{i} : IntegerCache := ⟨{scale}, {genlit}, {pointlit}, {lo}, {hi}⟩\n'
  s+=f'\ndef {name}_index{i} : NatTransitionIndex := {transition_literal(nodes,n,scale)}\n'
 s+=f'\ndef {name}_tree : CertTree :=\n{tree_literal(name,list(range(len(nodes))))}\n'
 for i,n in enumerate(nodes):
  s+=f'\ntheorem {name}_cache{i}_correct : IntegerCacheCorrect {name}_node{i}.state {prof} {name}_cache{i} := by\n  decide +kernel\n'
  s+=f'\ntheorem {name}_node{i}_verified :\n    FamilyEntrySafe {name}_tree {E} {prof} {name}_targets {name}_node{i} := by\n  apply checkFamilyEntryInteger_sound (index := {name}_index{i}) {name}_cache{i}_correct\n  decide +kernel\n'
  s+=f'\ntheorem {name}_node{i}_slack : SlackSafe {name}_node{i}.state :=\n  slackSafe_of_integer_cache {name}_cache{i}_correct (by decide +kernel)\n'
 s+=f'\ntheorem {name}_certified : FamilyCertified {name}_tree {E} {prof} {name}_targets {name}_tree :=\n  {tree_literal(name,list(range(len(nodes))),True)}\n'
 s+=f'\ntheorem {name}_root : {name}_tree.Contains (initial {prof}) := by\n  apply Or.inl\n  decide +kernel\n'
 s+=f'\ntheorem {name}_quota_coverage : ∀ p ∈ {name}_targets, List.Subperm p {prof} ∧ initial p = initial {prof} ∧ p ≠ [] := by\n  decide +kernel\n'
 s+=f'\ntheorem {name}_safe : ∀ profile ∈ {name}_targets, ∀ s, Reaches {E} profile (initial profile) s → ¬ Bad profile s := by\n  intro profile hp\n  obtain ⟨hsub, hi, hne⟩ := {name}_quota_coverage profile hp\n  exact family_dag_safe {E} {prof} {name}_targets {name}_tree {name}_certified {name}_root profile hp hsub hi hne\n'
 s+=f'\n#print axioms {name}_safe\nend NormalizedCertificate\n'
 path=folder/(name+'.lean');path.write_text(s)
 stats={'E':E,'profile':profile,'states':len(nodes),'edges':sum(len(n['edges']) for n in nodes),'generation_seconds':seconds,'file':str(path),'sha256':hashlib.sha256(path.read_bytes()).hexdigest(),'targets':targets,'mode':'integer_family_nodes','lean_verified':False}
 (folder/(name+'.generation.json')).write_text(json.dumps(stats,indent=2)+'\n');print(json.dumps(stats),flush=True);return stats
if __name__=='__main__':
 args=sys.argv[1:]
 if '--name' in args:j=args.index('--name');name=args[j+1];args=args[:j]
 else:name='E'+args[0]+'Shared'
 emit(int(args[0]),json.loads(Path(args[1]).read_text()),name)
