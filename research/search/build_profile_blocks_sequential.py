from pathlib import Path
import json,subprocess,time,argparse
parser=argparse.ArgumentParser()
parser.add_argument("--excess",type=int,default=13,choices=[13,14,15])
E=parser.parse_args().excess
root=Path(__file__).resolve().parents[2]
D=root/'research/profile_blocks'
names=json.loads((root/f'research/search/e{E}-block-manifest.json').read_text())
results=[]
for name in names:
    out=D/(name+'.olean')
    if out.exists():
        results.append(dict(name=name,status='existing'))
        continue
    started=time.monotonic()
    cmd=f'source ../lean-env.sh\nLEAN_PATH={root}:$LEAN_PATH lake env lean -j 1 -t 0 -R {root} -o {out} {D/(name+".lean")}'
    with (D/(name+'.trust0.log')).open('w') as f:
        p=subprocess.run(['bash','-c',cmd],cwd=root/'lean-work',stdout=f,stderr=subprocess.STDOUT)
    item=dict(name=name,exit=p.returncode,seconds=round(time.monotonic()-started,3))
    results.append(item)
    print(json.dumps(item),flush=True)
    (root/f'research/search/e{E}-block-build-status.json').write_text(json.dumps(results,indent=2))
    if p.returncode:raise SystemExit(p.returncode)
for k in range(1,E+1):
    name=f'E{E}K{k}'
    cmd=f'source ../lean-env.sh\nLEAN_PATH={root}:$LEAN_PATH lake env lean -j 1 -t 0 -R {root} -o {D/(name+".olean")} {D/(name+".lean")}'
    with (D/(name+'.trust0.log')).open('w') as f:
        p=subprocess.run(['bash','-c',cmd],cwd=root/'lean-work',stdout=f,stderr=subprocess.STDOUT)
    print(name,p.returncode,flush=True)
    if p.returncode:raise SystemExit(p.returncode)
