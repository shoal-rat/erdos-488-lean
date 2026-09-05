# Independent rebuild of the complete excess-fourteen theorem

Reviewer: excess12_resume. Completed 2026-09-05 17:00 UTC.

The final, unchanged source `ExcessFourteenMain.lean` was independently
compiled with Lean 4.33.1 using `-j 1 -t 0`. The process exited zero,
without warnings. The fresh output was written to
`ExcessFourteenMain.excess12-audit.olean`; its log is
`ExcessFourteenMain.excess12-audit.log`.

Source SHA-256:
`982050f765c83c750cad411d5666403a22eb160e60446a83bdf85204aebc815a`

Log SHA-256:
`da5b5267a577b0b56f9340339d3e3c3c6b96429706bd60cfbaa572cf8a31d45c`

The main source instantiates the general minimal-failure certificate
bridge with a proved complete actual-profile table and proved safety of
every surviving profile. Its first theorem is the slack inequality for
any positive primitive finite family at an endpoint whose covered
nongenerator count is at most fourteen. Its second theorem applies the
existing pruning lemma to recover the original strict inequality for
every m>n, retaining nonemptiness, positivity, primitivity, and the endpoint
condition. There is no finite bound on n or the integer scale.

Both final declarations report exactly `propext`, `Classical.choice`,
and `Quot.sound`. No external search result is a hypothesis in the final
source. This audit rebuilds the final source against the already checked
dependency objects; it does not claim a second complete from-source
rebuild of every dependency. The separate semantic chain review and the
archive verification script cover those distinct checks.
