#!/usr/bin/env python3
"""Fetch the optional paper font and verify the exact bytes used for this release."""
from pathlib import Path
import hashlib
import urllib.request
root = Path(__file__).resolve().parent.parent
out = root / 'paper/fonts/NotoSansCJKsc-Regular.otf'
expected = '2c76254f6fc379fddfce0a7e84fb5385bb135d3e399294f6eeb6680d0365b74b'
url = 'https://raw.githubusercontent.com/notofonts/noto-cjk/main/Sans/OTF/SimplifiedChinese/NotoSansCJKsc-Regular.otf'
if not out.exists():
    out.parent.mkdir(parents=True, exist_ok=True)
    data = urllib.request.urlopen(url, timeout=90).read()
    if hashlib.sha256(data).hexdigest() != expected:
        raise SystemExit('Upstream font changed: no file written. Obtain the recorded font version.')
    out.write_bytes(data)
if hashlib.sha256(out.read_bytes()).hexdigest() != expected:
    raise SystemExit('Font hash mismatch')
print('Verified paper font. License: SIL OFL; https://github.com/notofonts/noto-cjk')
