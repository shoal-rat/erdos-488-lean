"""Read-only local dependency scan and exact literal-table census.
This script is audit bookkeeping, not a substitute for Lean verification.
"""
from pathlib import Path
import ast,datetime,hashlib,json,re
ROOT=Path(__file__).resolve().parent.parent

def erase_noncode(src):
    out=[]; i=0; depth=0; string=False
    while i<len(src):
        if depth:
            if src.startswith('/-',i):depth+=1;out.extend('  ');i+=2
            elif src.startswith('-/',i):depth-=1;out.extend('  ');i+=2
            else:out.append('\n' if src[i]=='\n' else ' ');i+=1
        elif string:
            if src[i]=='\\':out.extend('  ');i+=2
            elif src[i]=='"':string=False;out.append(' ');i+=1
            else:out.append('\n' if src[i]=='\n' else ' ');i+=1
        elif src.startswith('/-',i):depth=1;out.extend('  ');i+=2
        elif src.startswith('--',i):
            j=src.find('\n',i)
            if j<0:j=len(src)
            out.extend(' '*(j-i));i=j
        elif src[i]=='"':string=True;out.append(' ');i+=1
        else:out.append(src[i]);i+=1
    assert depth==0 and not string
    return ''.join(out)

seen={}; external=set(); errors=[]; banned=[]; edges={}
def visit(mod):
    if mod in seen:return
    p=ROOT/(mod.replace('.','/')+'.lean')
    if not p.exists():errors.append({'missing_local_module':mod});return
    raw=p.read_bytes(); src=raw.decode(); code=erase_noncode(src)
    seen[mod]={'source':str(p.relative_to(ROOT)),'sha256':hashlib.sha256(raw).hexdigest(),'bytes':len(raw)}
    imports=[]
    for line in code.splitlines():
        if line.startswith('import '):imports.extend(line.split()[1:])
    edges[mod]=[i for i in imports if i.startswith('research.')]
    for m in re.finditer(r'\b(sorry|admit|native_decide|axiom|unsafe)\b|debug\.skipKernelTC',code):
        banned.append({'module':mod,'token':m.group(),'line':code.count('\n',0,m.start())+1})
    for imp in imports:
        if imp.startswith('research.'):visit(imp)
        else:external.add(imp)
visit('research.ExcessFifteenMain')

def literal(file,name):
    s=(ROOT/file).read_text()
    m=re.search(r'^def '+re.escape(name)+r'[^\n]*:=\s*(\[[^\n]*\])',s,re.M)
    assert m,(file,name)
    return ast.literal_eval(m.group(1))

index=literal('research/ExcessProfilesFifteenTable.lean','checkedIndexFifteen')
assert len(index)==len(set(index))
raw=[]
for k,u in index:
    raw+=literal(f'research/profile_blocks/E15K{k}U{u}.lean',f'blockData_15_{k}_{u}')
compact=literal('research/ExcessProfilesFifteenTable.lean','compactProfilesFifteen')
assert raw==compact
pre=[];capacity=[]
for i in range(43):
    file=f'research/profile_blocks/E15CapacityChunk{i}.lean'
    pre+=literal(file,f'preScreen15Chunk{i}')
    capacity+=literal(file,f'capacityScreen15Chunk{i}')
minimal=literal('research/ExcessProfilesMinimalFifteen.lean','minimalProfilesFifteen')
assert capacity==minimal
final=literal('research/ExcessProfilesFinalFifteen.lean','finalProfilesFifteen')
private=literal('research/ExcessProfilesPrivateFifteen.lean','privateProfilesFifteen')
last=literal('research/ExcessProfilesLastFifteen.lean','lastProfilesFifteen')
targets10=literal('research/certificates/E15FinalFamilyQ10Data.lean','E15FinalFamilyQ10_targets')
targets11=literal('research/certificates/E15FinalFamilyQ11Data.lean','E15FinalFamilyQ11_targets')
assert all(p in targets10+targets11 for p in last)
for a,b in [(compact,pre),(pre,minimal),(minimal,final),(final,private),(private,last)]:
    assert all(p in a for p in b)

root_log=(ROOT/'research/ExcessFifteenMain.trust0.log').read_text()
independent_log=(ROOT/'research/ExcessFifteenMain.independent.trust0.log').read_text()
assert root_log==independent_log
assert 'sorryAx' not in independent_log and 'error:' not in independent_log and 'warning:' not in independent_log
manifest={
 'audit_completed_utc':datetime.datetime.now(datetime.timezone.utc).isoformat(),
 'final_module':'research.ExcessFifteenMain',
 'independent_compile':{'exit_code':0,'flags':['-j','1','-t','0'],
  'log':'research/ExcessFifteenMain.independent.trust0.log',
  'output':'research/independent_audit/ExcessFifteenMain.olean',
  'heavy_dependency_graphs_rebuilt_in_this_audit':False},
 'root_and_independent_axiom_outputs_identical':True,
 'accepted_final_axioms':['propext','Classical.choice','Quot.sound'],
 'local_module_count':len(seen),'local_source_bytes':sum(v['bytes'] for v in seen.values()),
 'unresolved_local_imports':errors,'banned_code_token_hits':banned,
 'source_scan_scope':'Complete transitive research.* source import closure; comments and strings excluded. Mathlib/Lean sources were not recursively scanned or rebuilt here.',
 'external_import_roots':sorted(external),
 'table_census':{'enumeration_blocks':len(index),'capacity_chunks':43,'compact':len(compact),
  'preScreen':len(pre),'minimal':len(minimal),'final':len(final),'private':len(private),'last':len(last),
  'q10_targets':len(targets10),'q11_targets':len(targets11)},
 'literal_concatenations_match':True,'last_profiles_are_exact_safe_targets':True,
 'local_sources':seen,'local_import_edges':edges}
assert not errors and not banned,(errors,banned)
(ROOT/'research/excess-fifteen-independent-semantic-manifest.json').write_text(json.dumps(manifest,indent=2)+'\n')
print(json.dumps({k:v for k,v in manifest.items() if k not in ['local_sources','local_import_edges','external_import_roots']},indent=2))
