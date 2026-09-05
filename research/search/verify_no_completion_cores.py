"""Kernel-check exact core DAGs and their separate NoCompletion wrappers.

Python core selection and graph generation are untrusted. No completion result
is accepted unless both Lean modules pass -j 1 -t 0 with frozen dependencies.
"""
from pathlib import Path
import argparse, concurrent.futures, contextlib, fcntl, hashlib, json, os, re, runpy, subprocess, time

ap=argparse.ArgumentParser()
ap.add_argument('E',type=int);ap.add_argument('selection')
ap.add_argument('--jobs',type=int,default=2)
ap.add_argument('--exclude',nargs='*',default=[])
ap.add_argument('--only',nargs='*',default=[])
ap.add_argument('--manifest',default='E15SelectedCores')
ap.add_argument('--pool-name');ap.add_argument('--pool-size',type=int,default=4)
args=ap.parse_args();assert args.jobs>=1 and args.pool_size>=1
root=Path(__file__).resolve().parents[2];folder=root/'research/certificates'
sha=lambda p:hashlib.sha256(Path(p).read_bytes()).hexdigest()
source=root/args.selection;selected=json.loads(source.read_text())
selected=[r for r in selected if ''.join(map(str,r['core'])) not in args.exclude
 and (not args.only or ''.join(map(str,r['core'])) in args.only)]
assert selected
emit=runpy.run_path(str(root/'research/search/generate_normalized_integer_indexed.py'),run_name='generator')['emit']
deps={}
def collect(p):
 p=Path(p)
 if str(p) in deps:return
 obj=p.with_suffix('.olean');assert p.exists() and obj.exists(),str(p)
 deps[str(p)]={'source_sha256':sha(p),'olean_sha256':sha(obj)}
 for mod in re.findall(r'^import\s+(research\.[\w.]+)',p.read_text(),re.M):
  collect(root/(mod.replace('.','/')+'.lean'))
collect(root/'research/NormalizedIntegerIndexed.lean')
collect(root/'research/NormalizedNoCompletion.lean')
jobs=[]
for row in selected:
 core=row['core'];name=f'E{args.E}Core'+''.join(map(str,core))
 data=emit(args.E,core,name,folder);path=folder/(name+'.lean')
 wrapper=folder/(name+'NoCompletion.lean');prof='['+','.join(map(str,core))+']'
 wrapper.write_text(f'''import research.NormalizedNoCompletion
import research.certificates.{name}
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem {name}_small : checkSmallNodes {prof}.length {name}_tree = true := by
  decide +kernel
theorem {name}_noCompletion : NoCompletion {args.E} {prof} :=
  certified_noCompletion {args.E} {prof} {name}_tree
    {name}_certified {name}_root {name}_small
#print axioms {name}_noCompletion
end NormalizedNoCompletion
''')
 jobs.append((data,path,wrapper))
assert len({str(p) for _,p,_ in jobs})==len(jobs)
env=dict(os.environ,LEAN_PATH=str(root));start=time.monotonic();results={}
manifest=folder/(args.manifest+'.core-verification.json')
stopfile=folder/(args.manifest+'.stop')

@contextlib.contextmanager
def process_slot():
 if not args.pool_name:
  yield
  return
 assert re.fullmatch(r'[A-Za-z0-9_-]+',args.pool_name)
 pool=folder/(args.pool_name+'.process-pool');pool.mkdir(exist_ok=True)
 while True:
  for i in range(args.pool_size):
   handle=(pool/str(i)).open('a+')
   try:
    fcntl.flock(handle.fileno(),fcntl.LOCK_EX|fcntl.LOCK_NB)
   except BlockingIOError:
    handle.close();continue
   try:
    yield
   finally:
    fcntl.flock(handle.fileno(),fcntl.LOCK_UN);handle.close()
   return
  time.sleep(0.1)

def frozen():
 return all(Path(p).exists() and Path(p).with_suffix('.olean').exists()
  and sha(p)==d['source_sha256'] and sha(Path(p).with_suffix('.olean'))==d['olean_sha256']
  for p,d in deps.items())

def verify_file(path,imports):
 obj=path.with_suffix('.olean');log=path.with_suffix('.trust0.log');rp=path.with_suffix('.verification.json')
 source_hash=sha(path)
 fingerprint=hashlib.sha256(json.dumps({'source':source_hash,'dependencies':deps,'local_imports':imports},sort_keys=True).encode()).hexdigest()
 old=json.loads(rp.read_text()) if rp.exists() else {}
 valid_imports=lambda:all(Path(p).exists() and sha(p)==h for p,h in imports.items())
 if (old.get('pass') and old.get('fingerprint')==fingerprint and obj.exists()
  and old.get('olean_sha256')==sha(obj) and log.exists()
  and old.get('log_sha256')==sha(log) and frozen() and valid_imports()):
  return old|{'cached':True}
 t=time.monotonic();cmd=['lake','env','lean','-j','1','-t','0','-R','..','-o',str(obj),str(path)]
 with process_slot():
  slot_ready=time.monotonic()
  with log.open('w') as output:
   proc=subprocess.Popen(cmd,cwd=root/'lean-work',env=env,text=True,stdout=output,stderr=subprocess.STDOUT)
   _,status,usage=os.wait4(proc.pid,0);proc.returncode=os.waitstatus_to_exitcode(status)
 out=log.read_text();matches=re.findall(r'depends on axioms: \[([^\]]*)\]',out)
 axioms={a.strip() for m in matches for a in m.split(',') if a.strip()}
 passed=(proc.returncode==0 and bool(matches) and axioms<={'propext','Classical.choice','Quot.sound'}
  and obj.exists() and source_hash==sha(path) and frozen() and valid_imports())
 rec={'file':str(path),'sha256':source_hash,'fingerprint':fingerprint,'exit_code':proc.returncode,
  'pass':passed,'lean_verified':passed,'trust_level':0,'axioms':sorted(axioms),
  'verification_seconds':time.monotonic()-slot_ready,'pool_wait_seconds':slot_ready-t,'log':str(log),'log_sha256':sha(log),
  'olean_sha256':sha(obj) if obj.exists() else None,'command':cmd,
  'resource_usage':{'user_seconds':usage.ru_utime,'system_seconds':usage.ru_stime,'max_rss_kib':usage.ru_maxrss},
  'local_dependency_hashes':imports,'dependency_hashes':deps}
 rp.write_text(json.dumps(rec,indent=2)+'\n');return rec

def verify_core(job):
 data,path,wrapper=job
 first=verify_file(path,{})
 records=[first]
 if first['pass']:records.append(verify_file(wrapper,{str(path.with_suffix('.olean')):sha(path.with_suffix('.olean'))}))
 passed=len(records)==2 and all(r['pass'] for r in records)
 return data|{'core_source':str(path),'wrapper_source':str(wrapper),'results':records,
  'pass':passed,'lean_verified':passed,'no_completion_verified':passed,
  'verification_seconds':sum(r['verification_seconds'] for r in records)}

def publish(rec=None):
 if rec is not None:
  results[rec['core_source']]=rec
  print(json.dumps({'core':rec['profile'],'states':rec['states'],'pass':rec['pass'],
   'seconds':rec['verification_seconds'],'files':[{k:r[k] for k in ['file','exit_code','sha256','axioms']} for r in rec['results']]}),flush=True)
 complete=len(results)==len(jobs) and all(r['pass'] for r in results.values()) and frozen()
 if complete:
  complete=all(sha(r['file'])==r['sha256'] and sha(Path(r['file']).with_suffix('.olean'))==r['olean_sha256']
   and sha(r['log'])==r['log_sha256'] for c in results.values() for r in c['results'])
 summary={'E':args.E,'selection':str(source),'selection_sha256':sha(source),'workers':args.jobs,
  'process_pool':args.pool_name,'process_pool_size':args.pool_size if args.pool_name else None,
  'completed_cores':len(results),'total_cores':len(jobs),'pass':complete,'lean_verified':complete,
  'wall_seconds':time.monotonic()-start,'dependency_hashes':deps,'results':list(results.values())}
 temp=manifest.with_suffix('.json.tmp');temp.write_text(json.dumps(summary,indent=2)+'\n');temp.replace(manifest)
 return complete

publish();pending=iter(jobs);failed=False;stopped=False
with concurrent.futures.ThreadPoolExecutor(max_workers=args.jobs) as pool:
 active={}
 def schedule():
  global stopped
  if stopfile.exists():stopped=True;return False
  job=next(pending,None)
  if job is None:return False
  active[pool.submit(verify_core,job)]=job
  return True
 for _ in range(args.jobs):
  if not schedule():break
 while active:
  done,_=concurrent.futures.wait(active,return_when=concurrent.futures.FIRST_COMPLETED)
  for future in done:
   active.pop(future);rec=future.result();publish(rec)
   if not rec['pass']:failed=True
  if not failed and not stopped:
   while len(active)<args.jobs and schedule():pass
if failed:raise SystemExit(1)
if stopped:print('CLEAN_STOP_REQUESTED',flush=True)
elif not publish():raise SystemExit(1)
else:print('CORE_RUN_COMPLETE',len(results),len(jobs),time.monotonic()-start,flush=True)
