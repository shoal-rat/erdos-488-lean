"""Untrusted graph data; stopping and all retained exact transitions need Lean proofs."""
from pathlib import Path
from fractions import Fraction
import runpy,json,sys,hashlib,math
base=Path(__file__).resolve().parent
idx=runpy.run_path(str(base/'generate_normalized_integer_indexed.py'),run_name='literal_helpers')
rat=idx['rat']; transition_literal=idx['transition_literal']; tree_literal=idx['tree_literal']

def emit(E,profile,name,folder=Path('research/certificates')):
    graph=json.loads((folder/(name+'.graph.json')).read_text())
    assert graph['E']==E and graph['profile']==profile
    nodes=[dict(n,state=tuple((Fraction(*g),q) for g,q in n['state'])) for n in graph['nodes']]
    prof='['+','.join(map(str,profile))+']'
    s='''import research.ExactReciprocalPrefixCertificate
import research.NormalizedIntegerIndexed
/- Generated data is untrusted. Stopping uses a separately proved exact-excess criterion. -/
namespace NormalizedCertificate
open ExactReciprocalPrefixCertificate
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
'''
    for i,n in enumerate(nodes):
        state='{'+', '.join(f'({rat(g)}, {q})' for g,q in n['state'])+'}'
        edges='['+','.join(map(str,n['edges']))+']'
        s+=f'\ndef {name}_node{i} : Entry := ⟨{state}, {edges}⟩\n'
        if n['stop']:continue
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
        s+=f'\n/- NODE_PROOF {i} -/\n'
        if n['stop']:
            s+=f'\ntheorem {name}_node{i}_verified :\n    EntryValid {name}_tree {E} {prof} {name}_node{i} := by\n  apply entry_of_prefix\n  · decide +kernel\n  · decide +kernel\n'
        else:
            s+=f'\ntheorem {name}_cache{i}_correct : IntegerCacheCorrect {name}_node{i}.state {prof} {name}_cache{i} := by\n  decide +kernel\n'
            s+=f'\ntheorem {name}_node{i}_checked :\n    checkEntryFast {name}_tree {E} {prof} {name}_node{i} = true := by\n  apply checkEntryIntegerIndexed_sound (index := {name}_index{i}) {name}_cache{i}_correct\n  decide +kernel\n'
            s+=f'\ntheorem {name}_node{i}_verified :\n    EntryValid {name}_tree {E} {prof} {name}_node{i} :=\n  entry_of_checkEntryFast {name}_node{i}_checked\n'
    s+=f'\ntheorem {name}_certified : PrefixCertified {name}_tree {E} {prof} {name}_tree :=\n  {tree_literal(name,list(range(len(nodes))),True)}\n'
    s+=f'\ntheorem {name}_root : {name}_tree.Contains (initial {prof}) := by\n  apply Or.inl\n  decide +kernel\n'
    s+=f'\ntheorem {name}_safe : ExactPrefixSafe {E} {prof} :=\n  conditional_safe {E} {prof} {name}_tree {name}_certified {name}_root\n'
    s+=f'\n#print axioms {name}_safe\nend NormalizedCertificate\n'
    path=folder/(name+'.lean');path.write_text(s)
    stats={k:v for k,v in graph.items() if k!='nodes'}
    stats.update({'file':str(path),'sha256':hashlib.sha256(path.read_bytes()).hexdigest(),
                  'mode':'exact_excess_prefix_integer_indexed','lean_verified':False})
    (folder/(name+'.generation.json')).write_text(json.dumps(stats,indent=2)+'\n')
    print(json.dumps(stats),flush=True)
    return stats
if __name__=='__main__':
    args=sys.argv[1:];j=args.index('--name');name=args[j+1];args=args[:j]
    emit(int(args[0]),list(map(int,args[1:])),name)
