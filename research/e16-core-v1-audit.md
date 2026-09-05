# E16 v1 universal-core certificate audit

All 66 frozen v1 cores are now verified by Lean at `-j 1 -t 0`. The 132 raw graph and no-completion modules, all positional cut tests, and the final actual-family filter passed with no warnings and only `[propext, Classical.choice, Quot.sound]`.

The core graphs contain 4,667 states in total. Their sizes agree individually with the independently generated frozen input graphs. The 66 cores have lengths three through seven. Together their cut tests cover 1,660 nontrivial assignments of generator positions to two sides; repeated quotient values retain their separate positions.

The proof has four separate parts:

1. The unchanged exact normalized transition checker verifies each raw graph and every successor obligation.
2. The separate `checkSmallNodes` certificate verifies that no stored state has the full core cardinality. Combined with reachability closure, this proves `NoCompletion 16 core`; merely lacking an auxiliary-bad terminal would not suffice.
3. `E16CoreConnectivityV1.lean` evaluates `ProfileConnectivity.splitTests 16 core` with kernel reduction. The existing universally valid lower bounds show that a realization of the core within excess 16 must be connected.
4. `ProfileCoreExclusion` extracts an actual subfamily from a core contained in a quotient profile, preserving multiplicity and the proper-union budget. Connectivity plus no completion gives a contradiction. This works for a possibly disconnected ambient family and requires no original-failure or auxiliary-minimality assumption.

The public local API is in `research/E16VerifiedCoresV1.lean`:

- `verifiedCoreProfilesSixteenV1`, the frozen list of 66 cores.
- `verified_core_profiles_sixteen_v1`, proving `VerifiedCore 16` for every list entry.
- `actual_verified_coreFilter_sixteen_v1 G n hpos hprim hn hE`, proving the Boolean filter on the actual quotient profile for every primitive family with generators at least two, generators at most `n`, and excess at most 16.
- `verified_core_count_sixteen_v1`, checking the list length 66.

The v1 selection was kept unchanged. The two-worker graph run stopped cleanly after 25 completed cores, then resumed with four workers in the same resource pool after root confirmed resource availability. Fifty module results were reused only after their source/dependency/artifact/log fingerprints matched. Original logs and the pre-resume manifest were retained. `E16SelectedCoresV1.resume.json` records the reason and actual transition; no unmatched cached proof was accepted.

The already checked cut module was reused for the final assembly only after its source, artifact, and log hashes matched its successful record. The aggregation modules import every certified no-completion statement explicitly. Their final theorem axiom audits contain no extra assumption.

The frozen selection's coverage of 826 out of 890 exploratory target profiles is a separate numerical fact. This core audit itself proves universal exclusion of the listed cores, not exhaustive coverage of every actual E16 profile. The main E16 theorem still requires a certified complete candidate table and certified treatment of all remaining candidates.

Reproduction inputs and outputs:

- Frozen input: `research/search/E16-core-selection-v1.json` and its manifest.
- Per-core generation/checking: `research/search/verify_no_completion_cores.py 16 research/search/E16-core-selection-v1.json --jobs 4 --manifest E16SelectedCoresV1 --pool-name e16-core-v1 --pool-size 4`.
- Cut/assembly source and checks: `research/search/build_e16_verified_cores_v1.py` in the configured Lean environment.
- Complete per-core fingerprints and exits: `research/certificates/E16SelectedCoresV1.core-verification.json`.
- Assembly exits and hashes: `research/e16-verified-cores-v1-verification.json`.
- This completed integrity summary: `research/e16-core-v1-audit.json`.
