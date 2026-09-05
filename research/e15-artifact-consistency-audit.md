# E15 source/artifact consistency audit

Completed 2026-09-05, 17:43:16 UTC. The three dependencies whose source timestamps were newer than their compiled artifacts have been resolved. All three current sources were recompiled sequentially with Lean 4.33.1, `-j 1 -t 0`. Every resulting `.olean` is byte-for-byte identical to its pre-audit artifact. A subsequent independent compilation of the E15 main theorem also produced bytes identical to the canonical main artifact.

No Lean proof source was edited. This audit addressed the three identified timestamp anomalies; it did not rebuild all 864 transitive dependencies.

| Source | Earlier evidence | Current-source rebuild |
|---|---|---|
| `profile_blocks/E13K8U9.lean` | Source matched checkpoint; old build-status only said `existing`, without a compilation-time source hash | Exit 0, 24.254 s; identical old/new artifact |
| `certificates/E15Core7763.lean` | Source, log, and artifact SHA-256 all matched the original successful trust-0 verification manifest | Exit 0, 7.126 s; identical old/new artifact |
| `certificates/E15Core7763NoCompletion.lean` | Source, log, and artifact SHA-256 all matched the original successful trust-0 verification manifest | Exit 0, 3.933 s; identical old/new artifact |
| `ExcessFifteenMain.lean` | Canonical main already compiled; independently recompiled after the three dependencies | Exit 0, 4.616 s; distinct audit output equals canonical artifact |

All paths in the table are relative to `research/`. The dependency order was the profile block, the raw 7763 certificate, its no-completion wrapper, then the main theorem. All four builds emitted no warnings and only the standard axiom set `[propext, Classical.choice, Quot.sound]`. The final main log contains both `ExcessFifteen.excess_at_most_fifteen_union_bound` and `ExcessFifteen.erdos488_excess_at_most_fifteen`.

The two 7763 source timestamps reflected same-byte regeneration, not a mismatch with the verified compilation. For E13K8U9, the prior checkpoint alone did not establish that association; the current-source rebuild closes that gap directly and reproduces the old artifact exactly. Thus none of these three timestamp anomalies conceals a different accepted proof source.

The source SHA-256 values checked before and after compilation were:

```text
E13K8U9.lean
ba63eda807d8305f165300509e730573058c5107aea4dd0bb468d9c9fb67ad0a

E15Core7763.lean
e82ac3981ddd6f6ecd1d78d17bfaacc1a1342baa1b8ef15a522a53799663493b

E15Core7763NoCompletion.lean
03f7d600025e72b3af9ee616c144b97dc22f4ac3158ef2fac3380fd3d94647e1

ExcessFifteenMain.lean
d4088451b8ea5327161a0d2dfdb7356d8cbbeaa54e8df613d4a8ca9c5b217a14
```

Full source/artifact/log hashes, original manifest comparisons, timestamps, exact commands, actual exit codes, and axiom lists are preserved in `research/e15-artifact-consistency-audit.json`. The distinct main output is `research/independent_audit/ExcessFifteenMain.artifact-consistency.olean`; its log is `research/ExcessFifteenMain.artifact-consistency.trust0.log`. The three dependency audit logs have suffix `.artifact-audit.trust0.log`; the original logs were preserved.

`research/audit_e15_artifact_consistency.py` records and executes the targeted sequential rebuild. The full transitive mathematical and source-token review remains documented separately in `research/excess-fifteen-independent-semantic-manifest.json` and its associated semantic audit.
