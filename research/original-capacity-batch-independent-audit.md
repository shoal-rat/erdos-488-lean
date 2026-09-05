# Exact batching audit

The 63 generated batch modules preserve all 410 original lemma-source bodies byte for byte after moving and deduplicating their import lines. Every original member source agrees with the SHA-256 recorded in the persistent batch plan. Namespace declarations, theorem names, theorem statements, proof scripts, local options, and axiom-print commands remain inside those unchanged bodies.

This was checked independently by reconstructing each complete batch source from its original member sources and comparing the resulting text exactly. The batches change compilation organization only. They introduce no new hypotheses, acceptance rules, computational axioms, or altered candidate definitions.

The JSON records source hashes and the actual kernel-verification status at audit time. Many batches were still pending then. This textual audit is not a Lean certificate and does not establish any pending theorem or the complete 200-block table; those claims require the individual batch/block compilations and the final capacityCandidates equality to exit successfully under Lean -j1 -t0.
