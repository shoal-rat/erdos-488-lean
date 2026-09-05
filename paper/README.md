# Rebuilding the bilingual paper

The release contains an [English paper](paper.pdf) (12 pages), a [Chinese paper](paper.zh.pdf) (10 pages), their reviewed LaTeX sources, GitHub-readable Markdown versions, and the witness figure. This is the **E≤15 paper snapshot**: the auxiliary estimate is proved through excess 15, its first failure is at excess 16, and the broader E16 work is explicitly described as pending in this snapshot.

## Requirements

Use a conventional TeX Live installation with **XeLaTeX**, Latin Modern OpenType fonts, and the packages referenced by the supplied preambles. TeX Live 2023 was used for the release. On Debian or Ubuntu, a suitable package set is:

```sh
sudo apt-get install texlive-xetex texlive-latex-extra texlive-fonts-recommended lmodern
```

Python 3 is needed to fetch the recorded Noto font. Matplotlib is needed only if you regenerate the figure. Pandoc is optional and is not needed to compile the supplied `.tex` files.

Both papers contain the original Chinese instruction and its English translation. Their preambles load the local Noto Sans CJK font and use native XeTeX Chinese line breaking. They do not require `xeCJK`. Latin Modern supplies mathematics and the Hungarian double-acute character in “Erdős”.

## Fetch the exact font

From the repository root:

```sh
python3 scripts/fetch_paper_font.py
```

The script writes `paper/fonts/NotoSansCJKsc-Regular.otf` only after checking the release SHA-256:

```text
2c76254f6fc379fddfce0a7e84fb5385bb135d3e399294f6eeb6680d0365b74b
```

It also checks an already-present file and rejects a mismatch. The font is provided upstream under the SIL Open Font License. The large font binary need not be committed to the repository; its recorded bytes are required to reproduce the supplied font selection.

## Build both PDFs

Run from the `paper/` directory so the relative font and figure paths resolve:

```sh
cd paper
xelatex -interaction=nonstopmode -halt-on-error paper.tex
xelatex -interaction=nonstopmode -halt-on-error paper.tex
xelatex -interaction=nonstopmode -halt-on-error paper.zh.tex
xelatex -interaction=nonstopmode -halt-on-error paper.zh.tex
```

The second pass stabilizes references, labels, and PDF navigation. Outputs are `paper.pdf` and `paper.zh.pdf`. The numbered references are already present in the LaTeX source, so these builds do **not** require BibTeX or Biber. `refs.bib` provides bibliographic metadata for reuse.

The supplied `.tex` files are the reviewed PDF sources. A normal TeX Live installation supplies its own `xelatex.fmt`; it does not need this project's temporary format cache or any workspace startup workaround.

The release hashes in [pdf-qa.json](pdf-qa.json) identify the published files. A rebuild with a different TeX distribution or creation timestamp need not be byte-identical to the release PDF, even if the mathematical content and layout agree.

## Regenerate the witness figure

The figure is already supplied in PDF, PNG, and SVG form. To regenerate it from the exact eleven-generator witness, run from the repository root:

```sh
python3 -m pip install matplotlib
python3 scripts/build_figures.py
```

The script writes `paper/figures/slack-barrier.{pdf,png,svg}` and `witness-data.json`. It checks the finite numerical tuple:

```text
generators = 11, covered points = 27, extra covered points = 16, incidence = 44.
```

These plotting assertions are explanatory checks, not substitutes for the Lean proofs. The PDF papers include the vector figure; the Markdown papers display the PNG. Rebuild the PDFs after changing the figure.

## Updating the Markdown and LaTeX

`paper.md` and `paper.zh.md` are the readable prose versions. Keep their theorem assumptions, numerical data, status paragraphs, references, and original-prompt appendices synchronized with `paper.tex` and `paper.zh.tex`.

For a small edit, update the prose in both formats while retaining the reviewed LaTeX preamble and layout commands. The `.tex` files include deliberate font handling, line-break opportunities inside long Lean identifiers, vector-figure selection, and reference-list formatting. Blindly overwriting them with a fresh Pandoc conversion loses these adjustments.

For larger changes, Pandoc can generate **comparison drafts**:

```sh
pandoc paper.md --from markdown+tex_math_dollars --to latex --standalone --top-level-division=section --pdf-engine=xelatex --output paper.generated.tex
pandoc paper.zh.md --from markdown+tex_math_dollars --to latex --standalone --top-level-division=section --pdf-engine=xelatex --variable documentclass=article --output paper.zh.generated.tex
```

Review and merge the changed document body into the supplied `.tex` sources, preserving their working preambles and typography. These generated comparison drafts are not the release-ready PDF sources. Keep `refs.bib` and the visible numbered reference lists consistent when editing citations.

After an update, compile twice, inspect the logs for missing characters or overflow, and render every page. For example, with Poppler:

```sh
mkdir -p review/en review/zh
pdftoppm -r 110 -png paper.pdf review/en/page
pdftoppm -r 110 -png paper.zh.pdf review/zh/page
```

Check the formula displays, source-to-theorem tables, witness figure, and bilingual prompt appendix in addition to overall page layout. The release review used PyMuPDF as the renderer after the workspace's bundled Poppler failed to load its shared library.

## Release verification records

[pdf-qa.json](pdf-qa.json) records PDF and source hashes, page counts, successful compile exits, and visual-review scope. The final successful local compiler transcripts are public:

- [English final XeLaTeX log](verification/paper.final-xelatex.log)
- [Chinese final XeLaTeX log](verification/paper.zh.final-xelatex.log)

Each transcript's SHA-256 matches `log_sha256` in the corresponding QA entry. The final builds report no missing characters, overflow, or LaTeX warnings. These are unmodified local logs: absolute font or TeX installation paths are retained as provenance and are **not** paths a reader must reproduce. Temporary environment setup, intermediate renders, and earlier failed attempts are not ordinary build dependencies.

PDF typesetting checks establish document integrity. Mathematical acceptance is recorded separately by the Lean sources and their verification records.
