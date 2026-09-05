# GitHub formula rendering repair

The repair follows GitHub's official [Writing mathematical expressions](https://docs.github.com/en/get-started/writing-on-github/working-with-advanced-formatting/writing-mathematical-expressions): backtick-protected inline math and fenced `math` display blocks. GitHub also documents [fenced math blocks](https://github.blog/changelog/2022-06-28-fenced-block-syntax-for-mathematical-expressions/) without dollar delimiters.

The four Markdown files contained 320 inline and 76 display formulas. The conversion preserved every formula body, existing ordinary code spans and fenced code, and URLs. It preserves already converted math, and an idempotence check passed. No TeX or PDF file was changed. Before/final file hashes and per-file counts are recorded in `github-math-rendering-audit.json`.

The previously fetched GitHub HTML reproduced the bug at its actual `math-renderer` input: the intended literal set braces lost their backslashes, and the counting symbol lost its backslash. The presence of math-renderer elements and absence of a MathJax error alone therefore did not establish correct formula display.

After publication, fetch the updated README HTML and run:

```sh
python3 publication/scripts/check_github_math_html.py /path/to/updated-readme.html
```

From a checkout of the publication repository, omit the initial `publication/` path component. The check requires at least 20 math-renderer elements and these exact preserved TeX fragments:

```text
G\subseteq\{2,\ldots,n\}
F_G(n)=\#\{1\le u\le n:
G=\{16,24,36,40,54,56,60,81,84,88,90\}
```

These are checks of the fetched renderer input, not a claim of browser screenshot validation. Root owns the actual post-publication HTTP verification.

The E=15 profile chart reads all six counts directly from published Lean literal lists: 1610, 429, 223, 11, 9, 7. The 429-list is the concatenation of 43 proved chunks. `paper/figures/profile-funnel-data.json` records each source path, definition, source hash, and corresponding filtering theorem; `scripts/build_profile_funnel.py` regenerates PNG and SVG. Both panels use explicitly labelled linear scales; the right panel enlarges the final three stages. The rendered 1600×900 PNG was actually viewed and showed no clipping or overlap. Every final profile has a certified safety result in `research/E15CompletedGroups.lean`.
