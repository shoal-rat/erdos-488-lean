#!/usr/bin/env python3
"""Build precise research cards; the images explain results, Lean proves them.

Default publication is the E <= 15 first release. For a later E <= 16 card,
use --original-bound 16 --outdir publication/social-e16 only after that release
has been approved. The auxiliary first-failure threshold remains 16.
"""
from __future__ import annotations
import argparse
import hashlib
import json
from pathlib import Path
import matplotlib
matplotlib.use('Agg')
import matplotlib.pyplot as plt
from matplotlib.patches import FancyBboxPatch, Rectangle, FancyArrowPatch

ROOT = Path(__file__).resolve().parent.parent
BG, INK, MUTED = '#F7F6F1', '#152B41', '#526273'
BLUE, ORANGE, LINE, PALE = '#275DD2', '#CC653C', '#DCE2E5', '#EDF1F5'
WHITE = '#FFFFFF'
plt.rcParams.update({'font.family': 'DejaVu Sans', 'font.size': 15,
                     'mathtext.fontset': 'dejavusans', 'svg.fonttype': 'none',
                     'pdf.fonttype': 42})
TEXTS = []

def canvas(number):
    fig = plt.figure(figsize=(16, 10), dpi=100, facecolor=BG)
    ax = fig.add_axes([0, 0, 1, 1]); ax.set_xlim(0, 1); ax.set_ylim(0, 1); ax.axis('off')
    ax.add_patch(Rectangle((.045, .925), .030, .009, color=BLUE, linewidth=0))
    text(fig, .086, .934, 'ERDŐS 488  /  RESEARCH NOTES', 12, weight='bold', color=BLUE)
    text(fig, .953, .934, f'{number:02d} / 03', 11, color=MUTED, ha='right')
    ax.plot([.045, .955], [.085, .085], color=LINE, linewidth=1)
    text(fig, .045, .052, 'LEAN-VERIFIED  ·  OPEN PROBLEM RESEARCH', 10.5, weight='bold', color=MUTED)
    text(fig, .955, .052, 'shoal-rat  /  OpenAI Codex', 10.5, color=MUTED, ha='right')
    return fig, ax

def text(fig, x, y, value, size=16, color=INK, weight='normal', **kw):
    t = fig.text(x, y, value, fontsize=size, color=color, weight=weight,
                 va=kw.pop('va', 'top'), **kw)
    TEXTS.append(t)
    return t

def panel(ax, x, y, w, h, color=WHITE, edge='none', radius=.015):
    ax.add_patch(FancyBboxPatch((x, y), w, h,
        boxstyle=f'round,pad=0,rounding_size={radius}', facecolor=color,
        edgecolor=edge, linewidth=1))

def save(fig, path, all_text):
    fig.canvas.draw()
    renderer = fig.canvas.get_renderer()
    frame = fig.bbox
    for t in all_text:
        b = t.get_window_extent(renderer)
        if b.x0 < 10 or b.y0 < 10 or b.x1 > frame.width-10 or b.y1 > frame.height-10:
            raise RuntimeError(f'Text crosses canvas boundary: {t.get_text()} {b}')
    for ext in ('png', 'svg'):
        fig.savefig(path.with_suffix('.'+ext), dpi=100, facecolor=BG)
    plt.close(fig)

def results(out, bound):
    TEXTS.clear(); fig, ax = canvas(1)
    text(fig, .045, .866, 'A verified range. An exact barrier.', 36, weight='bold')
    text(fig, .045, .790, 'Two rigorous results for the sets-of-multiples inequality.', 17, color=MUTED)
    panel(ax, .045, .305, .560, .417)
    panel(ax, .625, .305, .330, .417, INK)
    text(fig, .070, .690, 'THE ORIGINAL INEQUALITY', 12, color=BLUE, weight='bold')
    text(fig, .070, .635, rf'$E\leq {bound}$', 66, color=BLUE)
    text(fig, .075, .510, r'$nF_G(m)<2mF_G(n)$', 28)
    text(fig, .075, .440, r'For every integer $m>n$.', 18)
    text(fig, .075, .375, 'Universal over the stated class of sets and endpoints.', 13, color=MUTED)
    text(fig, .650, .690, 'THE AUXILIARY ESTIMATE', 12, color='#B7CFFF', weight='bold')
    text(fig, .650, .632, '16', 66, color=WHITE)
    text(fig, .650, .512, 'Exact first failure excess', 19, color=WHITE, weight='bold')
    text(fig, .650, .455, r'$I_G(n)+|G|\leq 2F_G(n)$', 22, color=WHITE)
    text(fig, .650, .384, 'Valid through 15; a witness fails at 16.', 13, color='#D0DBE6')
    text(fig, .045, .265, r'Assumptions: nonempty finite primitive $G\subseteq\{2,3,\ldots\}$ and $n\geq\max G$.', 14.5)
    text(fig, .045, .225, r'$F_G(t)$ counts positive integers $\leq t$ divisible by some $g\in G$;  $E=F_G(n)-|G|$.', 14, color=MUTED)
    text(fig, .045, .185, r'$I_G(n)=\sum_{g\in G}\lfloor n/g\rfloor$.  Primitive means no distinct generator divides another.', 13, color=MUTED)
    text(fig, .045, .129, 'The unrestricted Erdős problem remains open.', 19, color=BLUE, weight='bold')
    save(fig, out/'01-results', list(TEXTS))

def witness(out):
    TEXTS.clear(); fig, ax = canvas(2)
    data = json.loads((ROOT/'paper/figures/witness-data.json').read_text())
    G, n = data['generators'], data['n']
    covered = {x for x in range(1, n+1) if any(x % g == 0 for g in G)}
    extra = covered-set(G)
    assert (len(G),len(covered),len(extra),sum(n//g for g in G)) == (11,27,16,44)
    assert all(a==b or b%a for a in G for b in G)
    text(fig, .045, .866, 'An exact witness at E = 16', 36, weight='bold')
    text(fig, .045, .790, 'The auxiliary estimate fails by exactly one.', 17, color=MUTED)
    grid = fig.add_axes([.041, .270, .650, .454]); grid.set_xlim(0,18);grid.set_ylim(10,0);grid.axis('off')
    for x in range(1,181):
        col,row=(x-1)%18,(x-1)//18
        fill=ORANGE if x in G else BLUE if x in extra else '#E4E8E9'
        grid.add_patch(FancyBboxPatch((col+.040,row+.045),.915,.875,
            boxstyle='round,pad=0,rounding_size=0.075',facecolor=fill,edgecolor='none'))
        grid.text(col+.497,row+.488,str(x),ha='center',va='center',fontsize=10.2,
                  color=WHITE if x in covered else '#65727C',weight='bold' if x in covered else 'normal')
    panel(ax,.722,.270,.233,.454,WHITE)
    for y,value,label,c in [(.692,'27','covered integers',INK),(.563,'11','generators',ORANGE),(.434,'16','extra covered points',BLUE)]:
        text(fig,.747,y,value,42,color=c,weight='bold')
        text(fig,.747,y-.080,label,14,color=MUTED)
    for x,c,label in [(.045,ORANGE,'Generator'),(.215,BLUE,'Extra covered point'),(.451,'#E4E8E9','Uncovered')]:
        ax.add_patch(Rectangle((x,.232),.012,.018,facecolor=c,linewidth=0))
        text(fig,x+.018,.251,label,12.5,color=MUTED)
    text(fig,.722,.228,r'$44+11>2\cdot27$',23,color=ORANGE,weight='bold')
    text(fig,.045,.196,r'$n=180,\quad G=\{16,24,36,40,54,56,60,81,84,88,90\}.$',16)
    text(fig,.045,.135,r'The original inequality holds for this witness at every $m>180$.',18,color=BLUE,weight='bold')
    save(fig,out/'02-witness',list(TEXTS))

def workflow(out):
    TEXTS.clear();fig,ax=canvas(3)
    text(fig,.045,.866,'From a broad prompt to a checked result',34,weight='bold')
    text(fig,.045,.791,'Autonomous exploration, explicit proofs, and inspectable evidence.',17,color=MUTED)
    steps=[('01','Original prompt','Find open problems.\nAssess feasibility.\nAttempt a solution.'),
           ('02','Multi-agent search','Explore examples.\nDevelop lemmas.\nBuild certificates.'),
           ('03','Lean kernel','Check each proof.\nVerify completeness.\nReject admitted steps.'),
           ('04','Auditable artifacts','Lean sources.\nLogs and file hashes.\nManuscript and examples.')]
    for i,(num,title,body) in enumerate(steps):
        x=.045+i*.2325
        panel(ax,x,.422,.2125,.298,INK if i==2 else WHITE)
        color=WHITE if i==2 else INK
        text(fig,x+.018,.690,num,13,color='#B7CFFF' if i==2 else BLUE,weight='bold')
        text(fig,x+.018,.641,title,18,color=color,weight='bold')
        text(fig,x+.018,.576,body,14.0,color='#D0DBE6' if i==2 else MUTED,linespacing=1.65)
        if i<3:
            ax.add_patch(FancyArrowPatch((x+.215,.567),(x+.230,.567),arrowstyle='-|>',
                mutation_scale=13,color=BLUE,linewidth=1.2))
    text(fig,.045,.378,'6 h',48,color=BLUE,weight='bold')
    text(fig,.045,.302,'Recorded active search',17,weight='bold')
    text(fig,.045,.259,'21,600.003879 seconds',13,color=MUTED)
    ax.plot([.345,.345],[.248,.378],color=LINE,linewidth=1)
    text(fig,.375,.372,'No sorry  ·  No added axioms',21,weight='bold')
    text(fig,.375,.321,'Kernel verification with trust level 0; no native_decide.',15,color=MUTED)
    text(fig,.375,.277,'Standard foundations: propext, Classical.choice, Quot.sound.',12.5,color=MUTED)
    text(fig,.045,.196,'The images explain the result. The Lean sources contain the proofs.',16,color=INK)
    text(fig,.045,.139,'AI-assisted audit is not external peer review. The unrestricted problem remains open.',13.3,color=MUTED)
    save(fig,out/'03-workflow',list(TEXTS))

def main():
    p=argparse.ArgumentParser(description=__doc__)
    p.add_argument('--original-bound',type=int,choices=[15,16],default=15)
    p.add_argument('--outdir',type=Path,default=ROOT/'social')
    args=p.parse_args();out=args.outdir;out.mkdir(parents=True,exist_ok=True)
    results(out,args.original_bound);witness(out);workflow(out)
    alt={
      '01-results.png':f'Erdős problem 488: the original strict inequality holds universally for primitive sets with excess E at most {args.original_bound}. The auxiliary incidence bound has exact first failure excess 16. The unrestricted problem remains open.',
      '02-witness.png':'Integers 1 through 180, with 11 generators in orange and 16 additional covered points in blue. There are 27 covered integers and incidence count 44, so 44 + 11 exceeds 2 × 27. The original inequality still holds for this example.',
      '03-workflow.png':'Four stages: a broad original prompt, multi-agent search, Lean kernel verification, and auditable artifacts. Recorded active search lasted 21,600.003879 seconds. Accepted proofs use no sorry, added axioms, or native_decide. AI audit is not external peer review.'}
    (out/'alt-text.json').write_text(json.dumps(alt,indent=2,ensure_ascii=False)+'\n')
    (out/'alt-text.md').write_text('\n\n'.join(f'**{k}**\n\n{v}' for k,v in alt.items())+'\n')
    manifest={'original_bound':args.original_bound,'auxiliary_first_failure_excess':16,
              'size_px':[1600,1000],'figure_is_a_proof':False,
              'active_search_seconds':'21600.003879','files':{}}
    for name in alt:
        manifest['files'][name]={'sha256':hashlib.sha256((out/name).read_bytes()).hexdigest()}
    (out/'cards-manifest.json').write_text(json.dumps(manifest,indent=2)+'\n')
    print(f'Created 3 cards at 1600×1000 in {out}; original bound {args.original_bound}.')

if __name__=='__main__':main()
