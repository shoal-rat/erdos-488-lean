#!/usr/bin/env python3
"""Read-only check of a fetched GitHub README HTML response.
Checks math-renderer input, not a screenshot or an assertion of browser output.
"""
from pathlib import Path
import argparse,html,json,re,sys
p=argparse.ArgumentParser();p.add_argument('html_file',type=Path);a=p.parse_args()
s=a.html_file.read_text()
blocks=re.findall(r'<math-renderer\b[^>]*>(.*?)</math-renderer>',s,re.S)
texts=[html.unescape(html.unescape(re.sub(r'<[^>]+>','',x))) for x in blocks]
checks={
 'math_renderer_count_at_least_20':len(blocks)>=20,
 'inline_set_braces_preserved':any(r'G\subseteq\{2,\ldots,n\}' in t for t in texts),
 'display_count_symbol_and_set_braces_preserved':any(r'F_G(n)=\#\{1\le u\le n:' in t for t in texts),
 'witness_set_braces_preserved':any(r'G=\{16,24,36,40,54,56,60,81,84,88,90\}' in t for t in texts),
 'no_mathjax_error_marker':'MathJax_Error' not in s,
}
print(json.dumps({'html_file':str(a.html_file),'math_renderer_count':len(blocks),'checks':checks,'pass':all(checks.values())},indent=2))
sys.exit(0 if all(checks.values()) else 1)
