#!/usr/bin/env python3
"""Draw the exact finite witness; figures are explanatory, Lean is the proof."""
from pathlib import Path
import json
import matplotlib
matplotlib.use('Agg')
import matplotlib.pyplot as plt
from matplotlib.patches import FancyBboxPatch, Patch

ROOT = Path(__file__).resolve().parent.parent
G = [16, 24, 36, 40, 54, 56, 60, 81, 84, 88, 90]
n = 180
covered = {x for x in range(1, n + 1) if any(x % g == 0 for g in G)}
extra = covered - set(G)
I = sum(n // g for g in G)
assert (len(G), len(covered), len(extra), I) == (11, 27, 16, 44)

navy, blue, orange, paper = '#122840', '#3268D5', '#D2773C', '#FAF9F5'
plt.rcParams.update({'font.family': 'DejaVu Sans', 'font.size': 10,
                     'svg.fonttype': 'none', 'pdf.fonttype': 42})
fig = plt.figure(figsize=(11.5, 6.1), facecolor=paper)
ax = fig.add_axes([.035, .20, .70, .62], facecolor=paper)
ax.set_xlim(-.25, 18.25); ax.set_ylim(10.2, -.2); ax.set_aspect('equal'); ax.axis('off')
for x in range(1, 181):
    col, row = (x - 1) % 18, (x - 1) // 18
    color = orange if x in G else blue if x in extra else '#E7E9E9'
    ax.add_patch(FancyBboxPatch((col + .045, row + .045), .86, .86,
        boxstyle='round,pad=0.015,rounding_size=0.08', facecolor=color, edgecolor='none'))
    ax.text(col + .475, row + .485, str(x), ha='center', va='center',
            fontsize=8.0, color='white' if x in covered else '#66737B')
fig.text(.045, .935, 'THE FIRST FAILURE IS AT 16', fontsize=20, weight='bold', color=navy)
fig.text(.045, .879, 'An exact witness for the auxiliary incidence-plus-cardinality bound',
         fontsize=11.5, color='#425469')
side = fig.add_axes([.765, .20, .20, .62]); side.axis('off')
for y, a, b in [(.91, '27', 'covered integers'), (.67, '11', 'generators'), (.43, '16', 'extra covered points')]:
    side.text(0, y, a, fontsize=34, weight='bold', color=blue if a == '16' else navy)
    side.text(0, y-.085, b, fontsize=10, color='#425469')
side.text(0, .085, r'$44+11>2\cdot27$', fontsize=15, color=orange, weight='bold')
fig.legend(handles=[Patch(facecolor=orange, label='Generator'),
                    Patch(facecolor=blue, label='Extra covered point'),
                    Patch(facecolor='#E7E9E9', label='Uncovered')],
           loc='lower left', bbox_to_anchor=(.037, .085), ncol=3, frameon=False)
fig.text(.045, .047, 'n = 180. The original Erdős 488 inequality still holds for this witness at every m > 180.',
         fontsize=9, color='#425469')
for suffix in ('pdf', 'png', 'svg'):
    fig.savefig(ROOT / 'paper' / 'figures' / f'slack-barrier.{suffix}', dpi=180,
                facecolor=paper, bbox_inches='tight')
plt.close(fig)
(ROOT/'paper'/'figures'/'witness-data.json').write_text(json.dumps({
    'generators': G, 'n': n, 'covered': sorted(covered), 'extra': sorted(extra),
    'coverage': len(covered), 'incidence': I, 'cardinality': len(G), 'excess': len(extra),
    'formal_witness': 'research/SmallSlack.lean',
    'formal_original_inequality': 'research/RationalUnionPruning.lean',
    'figure_is_a_proof': False}, indent=2)+'\n')
print('Created exact witness figures in paper/figures/')
