# Accepted checkpoint staging

This v0.1 tree copies the accepted checkpoint 14. All 1,374 Lean sources retain their exact original bytes and SHA-256 hashes. The universal original excess-16 theorem is not included or claimed in this release.

Private session metadata, obsolete process controls, superseded diagnostics, and machine-specific environment adapters are excluded. Public copies of non-code evidence replace only original machine-root path strings with explicit placeholders; theorem values, exit codes, timestamps, proof hashes, and other recorded results are unchanged. These redacted copies are not claimed to be byte-identical originals. The JSON lists each original/public hash and every exclusion.

Two missing direct generator dependencies are copied byte for byte from the working sources. Generators remain outside the mathematical trust boundary; the full verifier checks the accepted Lean source closure. The source-only release contains no research object cache.
