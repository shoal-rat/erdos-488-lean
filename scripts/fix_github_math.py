#!/usr/bin/env python3
"""Conservatively normalize Markdown math to GitHub's documented syntax.
https://docs.github.com/en/get-started/writing-on-github/working-with-advanced-formatting/writing-mathematical-expressions
Preserves formula bodies, ordinary code, URLs, and already converted math.
"""
from pathlib import Path
import re,json,hashlib
ROOT=Path(__file__).resolve().parent.parent
FILES=['README.md','README.zh-CN.md','paper/paper.md','paper/paper.zh.md']

def inline(line):
    out=[];i=0;bodies=[]
    while i<len(line):
        if line[i]=='\\' and i+1<len(line):out.append(line[i:i+2]);i+=2;continue
        m=re.match(r'https?://[^\s<>]+',line[i:])
        if m:out.append(m.group());i+=len(m.group());continue
        if line.startswith('$`',i):
            end=line.find('`$',i+2)
            if end<0:raise ValueError('Unclosed GitHub inline math')
            body=line[i+2:end];out.append(line[i:end+2]);bodies.append(body);i=end+2;continue
        if line[i]=='`':
            m=re.match(r'`+',line[i:]);mark=m.group();end=line.find(mark,i+len(mark))
            if end<0:out.append(line[i:]);break
            out.append(line[i:end+len(mark)]);i=end+len(mark);continue
        if line[i]=='$':
            if line.startswith('$$',i):raise ValueError('Unexpected inline display delimiter')
            j=i+1
            while j<len(line):
                if line[j]=='\\':j+=2;continue
                if line[j]=='$':break
                j+=1
            if j>=len(line):raise ValueError(f'Unclosed inline math: {line}')
            body=line[i+1:j]
            if '`' in body:raise ValueError('Backtick within formula')
            bodies.append(body);out.append('$`'+body+'`$');i=j+1;continue
        out.append(line[i]);i+=1
    return ''.join(out),bodies

def convert(source):
    out=[];formula=[];fence=None;display=None;buf=[]
    for line in source.splitlines(keepends=True):
        stripped=line.strip()
        if display is not None:
            if stripped=='$$':
                formula.append(('display',''.join(buf)));out.extend(['```\n','\n']);display=None;buf=[]
            else:buf.append(line);out.append(line)
            continue
        match=re.match(r'^\s*(`{3,}|~{3,})([^\n]*)',line)
        if fence:
            out.append(line)
            if match and match.group(1)[0]==fence[0] and len(match.group(1))>=fence[1] and not match.group(2).strip():
                if fence[2]=='math':formula.append(('display',''.join(buf)));buf=[]
                fence=None
            elif fence[2]=='math':buf.append(line)
            continue
        if match:
            fence=(match.group(1)[0],len(match.group(1)),match.group(2).strip());out.append(line);continue
        if stripped=='$$':
            if out and out[-1].strip():out.append('\n')
            out.append('```math\n');display=True;continue
        fixed,bodies=inline(line);out.append(fixed);formula.extend(('inline',x) for x in bodies)
    if display is not None or fence:raise ValueError('Unterminated display or code fence')
    return ''.join(out),formula

def main():
    audit={'official_reference':'https://docs.github.com/en/get-started/writing-on-github/working-with-advanced-formatting/writing-mathematical-expressions','files':{}}
    for name in FILES:
        p=ROOT/name;before=p.read_text();after,bodies=convert(before);again,bodies2=convert(after)
        assert after==again and bodies==bodies2
        assert re.findall(r'https?://[^\s<>]+',before)==re.findall(r'https?://[^\s<>]+',after)
        # The same ordered formula bodies are seen before and after conversion.
        audit['files'][name]={'inline_formulas':sum(k=='inline' for k,_ in bodies),'display_formulas':sum(k=='display' for k,_ in bodies),'formula_bodies_preserved':True,'idempotent':True,'before_sha256':hashlib.sha256(before.encode()).hexdigest(),'after_sha256':hashlib.sha256(after.encode()).hexdigest()}
        p.write_text(after)
    (ROOT/'docs/github-math-rendering-audit.json').write_text(json.dumps(audit,indent=2)+'\n')
    print(json.dumps({k:{a:b for a,b in v.items() if a in ['inline_formulas','display_formulas','formula_bodies_preserved','idempotent']} for k,v in audit['files'].items()},indent=2))
if __name__=='__main__':main()
