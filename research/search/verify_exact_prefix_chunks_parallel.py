"""Generate and kernel-check a resumable reciprocal DAG with independent proof workers.
Data, each bounded proof chunk, and final assembly are distinct Lean modules.
No generated file is treated as verified before its actual trust-zero process exits.
"""
from pathlib import Path
import argparse,concurrent.futures,contextlib,fcntl,hashlib,json,os,re,runpy,subprocess,time
ap=argparse.ArgumentParser();ap.add_argument('E',type=int);ap.add_argument('profile_json');ap.add_argument('--name',required=True);ap.add_argument('--chunk-size',type=int,default=200);ap.add_argument('--jobs',type=int,default=4);ap.add_argument('--pool-name');ap.add_argument('--pool-size',type=int,default=4);args=ap.parse_args();assert args.jobs>=1 and args.pool_size>=1
root=Path(__file__).resolve().parents[2];folder=root/'research/certificates';name=args.name
profile=json.loads((root/args.profile_json).read_text())
assert isinstance(profile,list) and profile
assert all(isinstance(q,int) and q>=2 for q in profile)
sha=lambda p:hashlib.sha256(p.read_bytes()).hexdigest()
generator='generate_normalized_exact_prefix.py'
ns=runpy.run_path(str(root/'research/search'/generator),run_name='certificate_generator')
stats=ns['emit'](args.E,profile,name,folder)
path=folder/(name+'.lean');full=path.read_text();n=stats['states']
header_end=full.index('\ndef '+name+'_node0')
proof_start=full.index('\n/- NODE_PROOF 0 -/')
assembly_start=full.index('\ntheorem '+name+'_certified')
data_name=name+'Data';data_path=folder/(data_name+'.lean')
data=full[:proof_start]+f'\n#print axioms {name}_tree\nend NormalizedCertificate\n'
data_path.write_text(data)
shared_header='namespace NormalizedCertificate\nopen ExactReciprocalPrefixCertificate\nset_option Elab.async false\nset_option maxHeartbeats 0\nset_option maxRecDepth 1000000\n'
chunks=[]
for start in range(0,n,args.chunk_size):
 end=min(n,start+args.chunk_size);chunk_name=name+f'Chunk{start//args.chunk_size:03d}';cp=folder/(chunk_name+'.lean')
 a=full.index(f'\n/- NODE_PROOF {start} -/');b=full.index(f'\n/- NODE_PROOF {end} -/') if end<n else assembly_start
 body=f'import research.certificates.{data_name}\n'+shared_header+full[a:b]+f'\n#print axioms {name}_node{end-1}_verified\nend NormalizedCertificate\n'
 cp.write_text(body);chunks.append(cp)
imports='\n'.join(f'import research.certificates.{cp.stem}' for cp in chunks)
path.write_text(imports+'\n'+shared_header+full[assembly_start:])
files=[data_path]+chunks+[path]
# Freeze the exact research-source and compiled dependency closure used by this run.
deps={}
def collect(p):
 for mod in re.findall(r'^import\s+(research\.[\w.]+)',p.read_text(),re.M):
  dp=root/(mod.replace('.','/')+'.lean')
  if dp in files or str(dp) in deps:continue
  obj=dp.with_suffix('.olean');assert dp.exists() and obj.exists(),f'Missing dependency {dp}'
  deps[str(dp)]={'source_sha256':sha(dp),'olean_sha256':sha(obj)};collect(dp)
collect(data_path)
source_hashes={str(p):sha(p) for p in files}
fingerprint=hashlib.sha256(json.dumps({'sources':source_hashes,'dependencies':deps},sort_keys=True).encode()).hexdigest()
stats.update({'mode':'exact_excess_prefix_integer_chunks','file':str(path),'sha256':sha(path),'files':source_hashes,'dependency_hashes':deps,'fingerprint':fingerprint,'chunk_size':args.chunk_size,'lean_verified':False})
(folder/(name+'.generation.json')).write_text(json.dumps(stats,indent=2)+'\n')
env=dict(os.environ,LEAN_PATH=str(root))
records={};start=time.monotonic()
manifest=folder/(name+'.chunk-verification.json')
stop_file=folder/(name+'.stop')

@contextlib.contextmanager
def process_slot():
 """Optional shared process budget across independent graph runners.

 File locks affect scheduling only. They cannot make a failed proof pass.
 A crashed process releases its lock through the operating system.
 """
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
    handle.close()
    continue
   try:
    yield
   finally:
    fcntl.flock(handle.fileno(),fcntl.LOCK_UN)
    handle.close()
   return
  time.sleep(0.1)

def unchanged():
 return (all(Path(f).exists() and sha(Path(f))==h for f,h in source_hashes.items())
  and all(Path(f).exists() and Path(f).with_suffix('.olean').exists()
   and sha(Path(f))==v['source_sha256']
   and sha(Path(f).with_suffix('.olean'))==v['olean_sha256'] for f,v in deps.items()))

def object_hashes(paths):
 return {str(p.with_suffix('.olean')):sha(p.with_suffix('.olean')) for p in paths}

def local_unchanged(local):
 return all(Path(f).exists() and sha(Path(f))==h for f,h in local.items())

def verify(p,local):
 rp=p.with_suffix('.verification.json');obj=p.with_suffix('.olean');log=p.with_suffix('.trust0.log')
 old=json.loads(rp.read_text()) if rp.exists() else {}
 if (old.get('pass') and old.get('fingerprint')==fingerprint
  and old.get('sha256')==sha(p) and obj.exists()
  and old.get('olean_sha256')==sha(obj) and log.exists()
  and old.get('log_sha256')==sha(log)
  and old.get('local_dependency_hashes')==local and local_unchanged(local) and unchanged()):
  return old|{'cached':True}
 t=time.monotonic();cmd=['lake','env','lean','-t','0','-j','1','-R','..','-o',str(obj),str(p)]
 # Each worker owns exactly one process. wait4 gives that process's observed
 # resource usage; it is never used to justify a mathematical result.
 with process_slot():
  slot_ready=time.monotonic()
  with log.open('w') as output:
   proc=subprocess.Popen(cmd,cwd=root/'lean-work',env=env,text=True,stdout=output,stderr=subprocess.STDOUT)
   _,status,usage=os.wait4(proc.pid,0)
   proc.returncode=os.waitstatus_to_exitcode(status)
 text=log.read_text()
 matches=re.findall(r'depends on axioms: \[([^\]]*)\]',text)
 axioms={a.strip() for m in matches for a in m.split(',') if a.strip()}
 passed=(proc.returncode==0 and (bool(matches) or 'does not depend on any axioms' in text)
  and axioms<={'propext','Classical.choice','Quot.sound'} and obj.exists()
  and unchanged() and local_unchanged(local))
 rec={'file':str(p),'sha256':sha(p),'fingerprint':fingerprint,
  'verification_seconds':time.monotonic()-slot_ready,'exit_code':proc.returncode,
  'pass':passed,'lean_verified':passed,'trust_level':0,'axioms':sorted(axioms),
  'log':str(log),'log_sha256':sha(log),'olean_sha256':sha(obj) if obj.exists() else None,
  'command':cmd,'local_dependency_hashes':local,'pool_wait_seconds':slot_ready-t,
  'resource_usage':{'user_seconds':usage.ru_utime,'system_seconds':usage.ru_stime,
   'max_rss_kib':usage.ru_maxrss}}
 rp.write_text(json.dumps(rec,indent=2)+'\n')
 return rec

def publish(rec=None):
 if rec is not None:
  records[rec['file']]=rec
  print(json.dumps(rec),flush=True)
 ordered=[records[str(p)] for p in files if str(p) in records]
 complete=len(ordered)==len(files) and all(r['pass'] for r in ordered)
 if complete:
  # Recheck all completed local proof objects/logs before accepting assembly.
  complete=unchanged() and all(
   sha(Path(r['file']).with_suffix('.olean'))==r['olean_sha256']
   and sha(Path(r['log']))==r['log_sha256'] for r in ordered)
 summary=stats|{'completed_files':len(ordered),'total_files':len(files),
  'results':ordered,'wall_seconds':time.monotonic()-start,'pass':complete,
  'lean_verified':complete,'trust_level':0,'workers':args.jobs,
  'process_pool':args.pool_name,'process_pool_size':args.pool_size if args.pool_name else None}
 temp=manifest.with_suffix('.json.tmp')
 temp.write_text(json.dumps(summary,indent=2)+'\n');temp.replace(manifest)
 return complete

publish()
if stop_file.exists():
 print('CLEAN_STOP_REQUESTED',flush=True);raise SystemExit(0)
data_result=verify(data_path,{})
publish(data_result)
if not data_result['pass']:raise SystemExit(1)
data_dependencies=object_hashes([data_path])
pending=iter(chunks);failed=False;stopped=False
with concurrent.futures.ThreadPoolExecutor(max_workers=args.jobs) as pool:
 active={}
 def schedule():
  global stopped
  if stop_file.exists():stopped=True;return False
  p=next(pending,None)
  if p is None:return False
  active[pool.submit(verify,p,data_dependencies)]=p
  return True
 for _ in range(args.jobs):
  if not schedule():break
 while active:
  done,_=concurrent.futures.wait(active,return_when=concurrent.futures.FIRST_COMPLETED)
  for future in done:
   active.pop(future)
   rec=future.result();publish(rec)
   if not rec['pass']:failed=True
  if not failed and not stopped:
   while len(active)<args.jobs and schedule():pass
if failed:raise SystemExit(1)
if stopped or stop_file.exists():
 print('CLEAN_STOP_REQUESTED',flush=True);raise SystemExit(0)
assert all(str(p) in records and records[str(p)]['pass'] for p in chunks)
assembly=verify(path,object_hashes([data_path]+chunks))
complete=publish(assembly)
if not complete:raise SystemExit(1)
print('CHUNK_RUN_COMPLETE',len(records),len(files),time.monotonic()-start,flush=True)
