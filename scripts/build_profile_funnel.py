#!/usr/bin/env python3
"""Draw E=15 certificate-stage counts read from the published Lean literals."""
from pathlib import Path
import ast,hashlib,json,re
import matplotlib
matplotlib.use('Agg')
import matplotlib.pyplot as plt
from matplotlib.ticker import StrMethodFormatter
ROOT=Path(__file__).resolve().parent.parent
R=ROOT/'research';OUT=ROOT/'paper/figures';OUT.mkdir(parents=True,exist_ok=True)

def literal(file,name):
    p=R/(file+'.lean');s=p.read_text()
    m=re.search(r'^def '+re.escape(name)+r'[^\n]*:= (\[.*\])$',s,re.M)
    if not m:raise ValueError(f'Missing literal {name} in {p}')
    rows=ast.literal_eval(m.group(1));assert all(isinstance(x,list) for x in rows)
    return rows,{'source':str(p.relative_to(ROOT)),'definition':name,'source_sha256':hashlib.sha256(p.read_bytes()).hexdigest()}

rows=[]
def stage(label,file,name,check):
    entries,source=literal(file,name);rows.append({'stage':label,'count':len(entries),'sources':[source],'checked_theorem':check})
stage('Finite enumeration','ExcessProfilesFifteenTable','compactProfilesFifteen','ExcessProfiles.blockCandidates_fifteen')
parts=[literal(f'profile_blocks/E15CapacityChunk{i}',f'preScreen15Chunk{i}') for i in range(43)]
rows.append({'stage':'Geometry + minimality','count':sum(len(x[0]) for x in parts),'sources':[x[1] for x in parts],'checked_theorem':'ExcessProfiles.preScreenFifteen_checked'})
stage('Aggregate capacity','ExcessProfilesMinimalFifteen','minimalProfilesFifteen','ExcessProfiles.minimalProfilesFifteen_checked')
stage('Core + layer exclusions','ExcessProfilesFinalFifteen','finalProfilesFifteen','ExcessProfiles.finalProfilesFifteen_checked')
stage('Private-point conditions','ExcessProfilesPrivateFifteen','privateProfilesFifteen','ExcessProfiles.privateProfilesFifteen_checked')
stage('Last core exclusions','ExcessProfilesLastFifteen','lastProfilesFifteen','ExcessProfiles.lastProfilesFifteen_checked')
assert [x['count'] for x in rows]==[1610,429,223,11,9,7]
BG,INK,MUTED,BLUE='#F7F6F1','#152B41','#526273','#275DD2'
plt.rcParams.update({'font.family':'DejaVu Sans','svg.fonttype':'none','font.size':13})
fig=plt.figure(figsize=(16,9),dpi=100,facecolor=BG)
fig.text(.045,.927,'E = 15: from 1,610 profiles to 7 checked cases',fontsize=29,weight='bold',color=INK)
fig.text(.045,.873,'Candidate quotient profiles in the proof of the excess-at-most-15 theorem',fontsize=16,color=MUTED)
ax=fig.add_axes([.230,.238,.385,.535],facecolor=BG)
colors=['#869DBA','#6383B0','#436FB4',BLUE,BLUE,'#CC653C']
ax.barh(range(6),[r['count'] for r in rows],height=.55,color=colors)
ax.set_yticks(range(6),[r['stage'] for r in rows],fontsize=13);ax.invert_yaxis()
ax.set_xlim(0,1830);ax.set_xticks([0,500,1000,1500]);ax.xaxis.set_major_formatter(StrMethodFormatter('{x:,.0f}'))
ax.set_xlabel('Candidate profiles (linear scale)',labelpad=14,color=MUTED)
ax.grid(axis='x',color='#DCE2E5',linewidth=.8);ax.set_axisbelow(True)
ax.tick_params(axis='both',length=0,labelcolor=MUTED);ax.tick_params(axis='y',pad=12)
for sp in ax.spines.values():sp.set_visible(False)
for i,r in enumerate(rows):ax.text(r['count']+25,i,f"{r['count']:,}",va='center',fontsize=15,weight='bold',color=INK)
zoom=fig.add_axes([.714,.338,.23,.335],facecolor=BG)
zoom.barh(range(3),[11,9,7],height=.5,color=colors[-3:]);zoom.invert_yaxis()
zoom.set_xlim(0,13);zoom.set_yticks(range(3),['Core + layer','Private points','Last cores'],fontsize=11)
zoom.set_xticks([0,4,8,12]);zoom.grid(axis='x',color='#DCE2E5',linewidth=.8);zoom.set_axisbelow(True)
zoom.tick_params(length=0,labelcolor=MUTED);zoom.tick_params(axis='y',pad=8)
zoom.set_xlabel('Profiles (separate linear scale)',labelpad=12,fontsize=11,color=MUTED)
for sp in zoom.spines.values():sp.set_visible(False)
for i,v in enumerate([11,9,7]):zoom.text(v+.25,i,str(v),va='center',fontsize=15,weight='bold',color=INK)
fig.text(.692,.743,'Final three stages, enlarged',fontsize=15,weight='bold',color=INK)
fig.text(.045,.125,'Every final profile has a Lean-checked safety certificate.',fontsize=18,weight='bold',color=BLUE)
fig.text(.045,.076,'Counts concern minimal auxiliary failures at exact E = 15. All filtering equalities and actual-input coverage are proved.',fontsize=12.5,color=MUTED)
fig.text(.045,.038,'Source definitions and theorem names: profile-funnel-data.json  ·  Final safety: E15CompletedGroups.lean',fontsize=11,color=MUTED)
for suffix in ['png','svg']:fig.savefig(OUT/f'profile-funnel.{suffix}',dpi=100,facecolor=BG)
plt.close(fig)
(OUT/'profile-funnel-data.json').write_text(json.dumps({'scope':'Candidate quotient profiles for a minimal auxiliary failure at exact excess 15; final seven profiles are certified safe','counts_are_read_from_published_Lean_literals':True,'plot_is_a_proof':False,'stages':rows,'final_safety_theorem':'CertificateBridge.last_profiles_fifteen_safe','final_safety_source':'research/E15CompletedGroups.lean'},indent=2)+'\n')
print('Created profile-funnel.png/svg and provenance JSON:',[x['count'] for x in rows])
