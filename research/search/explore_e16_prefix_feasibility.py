"""Untrusted exact-E16 prefix pruning cost estimates; no Lean rules changed.

Transitions duplicate the established rational next relation. The new leaf is
gain(s) >= W(profile)-32, a proposed/proved separately exact-excess bound.
This script does not certify profiles, graph closure, or original theorems.
"""
from collections import Counter, defaultdict
from datetime import datetime, timezone
from fractions import Fraction as F
from functools import lru_cache
from pathlib import Path
import hashlib, json, time

ROOT=Path(__file__).resolve().parent
INPUT=ROOT/'e16-original-dyadic-third-profiles.json'
OUTPUT=ROOT/'e16-prefix-feasibility.json'
E=16
profiles=json.loads(INPUT.read_text())
assert len(profiles)==890 and len(set(map(tuple,profiles)))==890
started=time.monotonic()
started_utc=datetime.now(timezone.utc).isoformat()
end=started+295
individual_end=started+150
checks=0

class Limit(Exception): pass

@lru_cache(maxsize=150000)
def info(state):
    C=frozenset(j*g for g,q in state for j in range(2,q+1))
    lo=max(q*g for g,q in state)
    hi=min((q+1)*g for g,q in state)
    gain=sum(q+1 for g,q in state)-hi*sum((1/g for g,q in state),F(0))
    counts=tuple(Counter(q for g,q in state).get(q,0) for q in range(14))
    return C,lo,hi,gain,counts

@lru_cache(maxsize=250000)
def children_for_q(state,q):
    C,lo,hi,_,_=info(state)
    gens={g for g,k in state}
    answer=[]
    for h in {z/t for z in C for t in range(2,q+1)}:
        if h<=1 or h in gens: continue
        if any((h/g).denominator==1 or (g/h).denominator==1 for g in gens):continue
        nl=max(lo,q*h);nh=min(hi,(q+1)*h)
        if nl>=nh:continue
        nc=C|{j*h for j in range(2,q+1)}
        if len(nc)>E:continue
        answer.append(tuple(sorted(state+((h,q),))))
    return tuple(sorted(set(answer)))

def measure(targets,limit,per_limit=15):
    begin=time.monotonic();deadline=min(limit,begin+per_limit)
    U=max(targets[0]);W=sum(q-1 for q in targets[0])
    assert all(max(p)==U and sum(q-1 for q in p)==W for p in targets)
    counters=[tuple(Counter(p).get(q,0) for q in range(14)) for p in targets]
    seen=set();edges=leaves=full=wrongE=failed=expanded=0
    prefix_cards=Counter();reason=None
    def visit(state):
        nonlocal edges,leaves,full,wrongE,failed,expanded
        if time.monotonic()>=deadline:raise Limit('time_limit')
        if state in seen:return
        seen.add(state)
        C,lo,hi,gain,counts=info(state)
        if gain>=W-32:
            leaves+=1;prefix_cards[len(state)]+=1;expanded+=1;return
        if sum(q-1 for g,q in state)==W:
            full+=1
            if len(C)!=16:wrongE+=1
            else:failed+=1
            expanded+=1;return
        compatible=[c for c in counters if all(counts[q]<=c[q] for q in range(2,U+1))]
        assert compatible
        qs=[q for q in range(2,U+1) if any(counts[q]<c[q] for c in compatible)]
        children=set()
        for q in qs:
            if time.monotonic()>=deadline:raise Limit('time_limit')
            children.update(children_for_q(state,q))
        edges+=len(children)
        for child in sorted(children):visit(child)
        expanded+=1
    try:visit(((F(1),U),))
    except Limit as ex:reason=str(ex)
    return {'max_quotient':U,'weight':W,'target_profiles':len(targets),
      'profiles':targets,'complete':reason is None,'stopped_reason':reason,
      'seconds':round(time.monotonic()-begin,3),'visited_states':len(seen),
      'fully_expanded_states':expanded,'edges_enumerated':edges,
      'prefix_leaves':leaves,'prefix_leaf_cardinalities':dict(prefix_cards),
      'unpruned_complete_states':full,'unpruned_complete_states_wrong_exact_excess':wrongE,
      'unpruned_complete_exactE_failed_condition':failed}

data={'kind':'untrusted_exactE_prefix_graph_feasibility','E':16,
 'started_utc':started_utc,'input':str(INPUT.name),'input_sha256':hashlib.sha256(INPUT.read_bytes()).hexdigest(),
 'input_profiles':len(profiles),'input_profile_table_Lean_certified':False,
 'minimal_aux_weight_assumption_used':False,'ordinary_frozen_next_rules_modified':False,
 'prefix_leaf_rule':'sum_s(q+1) - upper(s)*sum_s(1/g) >= W(target)-32',
 'prefix_rule_requires_exact_final_excess':16,'Lean_verified':False,
 'individual_profiles':[],'shared_groups':[],'finished':False}

def save():
    data['updated_utc']=datetime.now(timezone.utc).isoformat()
    data['runtime_seconds']=round(time.monotonic()-started,3)
    for mode in ['individual_profiles','shared_groups']:
        records=data[mode]
        data[mode+'_summary']={
          'started':len(records),'complete':sum(r['complete'] for r in records),
          'covered_profile_count':sum(r['target_profiles'] for r in records if r['complete']),
          'visited_states':sum(r['visited_states'] for r in records),
          'edges_enumerated':sum(r['edges_enumerated'] for r in records),
          'prefix_leaves':sum(r['prefix_leaves'] for r in records),
          'unpruned_complete_exactE_failed_condition':sum(r['unpruned_complete_exactE_failed_condition'] for r in records)}
    data['state_info_cache']=info.cache_info()._asdict()
    data['exact_children_cache']=children_for_q.cache_info()._asdict()
    tmp=OUTPUT.with_suffix('.tmp');tmp.write_text(json.dumps(data,indent=2)+'\n');tmp.replace(OUTPUT)

known=[11,7,5,4,3,3,3,2,2,2,2]
ordered=sorted(profiles,key=lambda p:(p!=known,-max(p),sum(q-1 for q in p),len(p),p))
for i,p in enumerate(ordered):
    if time.monotonic()>=individual_end:break
    r=measure([p],individual_end,10)
    data['individual_profiles'].append(r)
    if i==0 or (i+1)%20==0:save();print(json.dumps({'phase':'individual','count':i+1,'states':sum(x['visited_states'] for x in data['individual_profiles']),'last':r['visited_states']}),flush=True)
save()

groups=defaultdict(list)
for p in profiles:groups[max(p),sum(q-1 for q in p)].append(p)
data['shared_groups_total']=len(groups)
for key,targets in sorted(groups.items(),key=lambda kv:(-kv[0][0],kv[0][1])):
    if time.monotonic()>=end:break
    r=measure(targets,end,35)
    data['shared_groups'].append(r);save()
    print(json.dumps({'phase':'shared','group':key,'profiles':len(targets),'complete':r['complete'],'states':r['visited_states'],'seconds':r['seconds']}),flush=True)
data['finished']=True;save()
print(json.dumps({'output':str(OUTPUT),'individual':data['individual_profiles_summary'],'shared':data['shared_groups_summary']}),flush=True)
