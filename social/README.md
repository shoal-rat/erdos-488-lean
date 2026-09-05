# Social cards

Three 1600 × 1000 PNG cards for the E≤15 first release, with editable SVG companions and English alt text in `alt-text.md` / `alt-text.json`. All three rendered PNGs were viewed and checked for clipping, overlaps, and mathematical scope.

Regenerate the first-release cards from the repository root:

```sh
python publication/scripts/build_social_cards.py
```

A later E≤16 original-inequality release can be rendered separately:

```sh
python publication/scripts/build_social_cards.py --original-bound 16 --outdir publication/social-e16
```

This changes the original bound on card 01 and its alt text. It does not change the auxiliary threshold (16), witness, or workflow duration. Use that parameter only with the corresponding approved result. The default remains 15.

The grid is computed afresh from the exact generators; it is not an illustrative approximation. These images explain the statements. The accepted Lean sources supply the proofs.
