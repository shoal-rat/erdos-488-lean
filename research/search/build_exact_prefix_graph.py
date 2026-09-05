"""Untrusted exact-excess prefix graph from the full unchanged-next graph.
Stopping uses the separately proved PrefixGood condition, never an unproved
heuristic. Every nonstopping node retains all original outgoing edges.
"""
from pathlib import Path
from fractions import Fraction as F
import json,time,hashlib

def build(E,profile,source):
    start=time.monotonic();raw=json.loads(source.read_text())
    assert raw['E']==E and raw['profile']==profile and raw['good_prefix_pruning'] is False
    full=raw['nodes'];mass=sum(q+1 for q in profile);ids={};nodes=[]
    def visit(oldid):
        if oldid in ids:return ids[oldid]
        old=full[oldid];state=tuple((F(*g),q) for g,q in old['state'])
        upper=min((q+1)*g for g,q in state)
        stop=upper*sum((1/g for g,q in state),F(0))+mass-sum(q+1 for g,q in state)<=2*(len(profile)+E)
        i=len(nodes);ids[oldid]=i;nodes.append({'state':state,'edges':[],'stop':bool(stop),'full_graph_id':oldid})
        if not stop:nodes[i]['edges']=[visit(t) for t in old['edges']]
        return i
    assert visit(0)==0
    return nodes,time.monotonic()-start

if __name__=='__main__':
    root=Path(__file__).resolve().parents[2];profile=[11,7,5,4,3,3,3,2,2,2,2]
    source=root/'research/certificates/E16ReciprocalKnownProfile.graph.json'
    nodes,seconds=build(16,profile,source)
    out={'E':16,'profile':profile,'states':len(nodes),'edges':sum(len(n['edges']) for n in nodes),
         'prefix_stops':sum(n['stop'] for n in nodes),'generation_seconds':seconds,
         'full_graph_source':str(source),'full_graph_sha256':hashlib.sha256(source.read_bytes()).hexdigest(),
         'lean_verified':False,'nodes':[dict(n,state=[[[g.numerator,g.denominator],q] for g,q in n['state']]) for n in nodes]}
    path=root/'research/certificates/E16ExactPrefixKnownProfile.graph.json'
    path.write_text(json.dumps(out,separators=(',',':'))+'\n')
    print(json.dumps({k:v for k,v in out.items() if k!='nodes'}),flush=True)
