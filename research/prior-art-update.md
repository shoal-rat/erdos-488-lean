# Targeted prior-art update: Erdős #488 auxiliary statements

Audit date: 2026-09-05 UTC; final checks at approximately 17:14 UTC. This is a bounded public-source check of the auxiliary results produced in this session, not a systematic literature review or a claim of global priority. No posts, comments, or person-directed messages were sent.

The check found a relevant earlier prime-tail construction and an inaccessible discussion containing a different, incompletely specified counterexample. It did not locate an accessible public refutation explicitly identified as Chojecki Conjecture 4.8 or 6.11, or an accessible theorem extending the paper's excess range beyond five. These negative search results do not establish that such work does not exist.

## Accessible original manuscript

The author's current [PDF](https://www.ulam.ai/research/erdos488.pdf), *Signed Transport, Pair–Tail Reduction, and Low Layers in an Erdős Density-Doubling Problem*, is dated 20 March 2026. It still labels 4.8 and 6.11 as conjectures. The former is an ordered pair-minus-tail factor-two claim; the latter is the sparse order-slack claim. Theorem 5.2 establishes the original strict inequality when excess is at most five. Proposition 7.2 already uses a prime tail: singleton head 2, odd primes through 97, and endpoints 198 and 396 give a density ratio exactly two. This is a concrete conceptual precursor to the present prime-tail argument; it does not state an unbounded ratio for every fixed primitive pair. Proposition 7.1 also supplies a counterexample to a stronger singleton route. [Original manuscript](https://www.ulam.ai/research/erdos488.pdf)

The fresh download returned HTTP 200, 440,331 bytes, SHA-256
`68639a31a69302089202a71b156425cf5db6f08e7f43fc91ed1869faaeecf5a3`.
This matches the manuscript already saved in this workspace. The unchanged public file does not rule out a correction elsewhere.

## August Wolfram discussion: index evidence only

The search index identifies a thread entitled *Erdos #488 density doublling. Fun elementary writeup + Wolfram Cloud …*, with indexed date 5 August 2026. The original thread is [Wolfram Community, item 3772287](https://community.wolfram.com/groups/-/m/t/3772287). Its body was not available for inspection: the direct request in this check returned HTTP 503; earlier work in this session encountered a relaunch placeholder. No attachment or full proof from this thread has been read.

Search snippets expose four limited pieces of information:

- An abandoned ratio bound denoted R has a counterexample with B = {8,12,14}, m = 15, c = 20, q = 9. The definition of R was not exposed, so this cannot be identified with either of the two manuscript conjectures.
- An outlined approach involves primitive reduction, a quantity 2F−E, another excess quantity Q, and an EX2 statement. Their definitions and completed arguments remain unavailable.
- Another snippet says “Still not a proof”.
- A search result under the community homepage proposes a shorter paper first claiming at most six generators. This is prospective wording, and a generator-cardinality bound is different from an excess bound.

All four observations come from indexed snippets associated with [the Wolfram discussion](https://community.wolfram.com/groups/-/m/t/3772287), not from inspected body text. They are leads requiring later verification, not proof or priority evidence. In particular, this check cannot settle whether the thread independently refutes the same conjectures or contains a valid excess-greater-than-five result.

## Classical ingredient and what the current formal statements add

The divergence of prime reciprocals is established mathematics, already available in Mathlib as `Nat.Primes.not_summable_one_div`. The present file `PrimeIncidenceGrowth.lean` explicitly imports and applies that theorem. [Official Mathlib documentation](https://leanprover-community.github.io/mathlib4_docs/Mathlib/NumberTheory/SumPrimeReciprocals.html)

The following assessment is our mathematical inference, not a claim that the linked documentation states the same application. Bare incidence-to-coverage unboundedness follows immediately: choose a finite prime set P with sum of reciprocals greater than K, and let n be a positive common multiple of P. Then

\[
I_P(n)/n=\sum_{p\in P}1/p>K,\qquad F_P(n)\le n,
\]

so I_P(n) > K F_P(n). Thus this bare consequence should not be promoted as a newly discovered foundational theorem.

Our stronger local theorem `UnboundedSlackRatio.arbitrary_sparse_coprime_incidence_ratio` simultaneously retains primitivity, collective gcd one, arbitrarily small coverage density, and arbitrarily large initial endpoint. The targeted search did not locate that exact quantified formulation. Its additional restrictions and its Lean verification can be described precisely; their global novelty remains unconfirmed.

Similarly, `GeneralPairTail.every_primitive_pair_has_unbounded_tail_density_ratios` fixes arbitrary integers 2 ≤ a < b with a not dividing b, then quantifies over every requested ratio and endpoint threshold. Its finite prime tail varies with the construction. It does not assert unbounded growth with one fixed tail. No accessible source matching this full quantified statement was located. The manuscript's earlier prime-tail example must still be acknowledged as related precedent. Neither auxiliary refutation is itself a counterexample to Erdős #488.

## Search scope and unresolved leads

Representative queries were the manuscript title; Chojecki with 6.11 and counterexample; Conjecture 4.8 with tail and counterexample; Erdős 488 with pair-tail and unbounded; incidence/coverage/primitive with prime reciprocals; and targeted searches of the Wolfram item for ratio, excess, proof, and six generators. Most non-targeted returned hits were irrelevant and were not used as mathematical evidence.

One additional index hit pointed to a purported research repository at `github.com/edisonymy/erdos-lean-research`; the current direct request returned HTTP 404. It is not treated as an inspected source or evidence of any theorem. The available public checks support a cautious statement: these exact refutations and strengthened formulations were proved and checked in this session, while independent precedence has not been resolved. They do not support the stronger statement that no human or AI has previously obtained them.

Machine-readable retrieval outcomes are in `research/sources/prior-art-refresh-2026-09-05.json`. The source-level theorem checks and Lean trust logs belong to the separate mathematical audit; this document records only the targeted public-source comparison.

## Follow-up at approximately 18:42 UTC

The current manuscript was inspected again through its public PDF. Conjectures 4.8 and 6.11 and the excess-at-most-five theorem remain present. A separate author's project ledger lists an entry dated 25 July 2026 for #488, describing work on three and four primitive generators while leaving the general problem open. That entry links to the problem tracker rather than an inspectable proof, so its stated generator-count result is recorded only as a claim by that project. It does not provide evidence for, or refute, the present excess threshold. [Author's project ledger](https://erdosproblemaday.com/)

An exact search for the eleven integers in the small slack witness also returns the familiar initial segment of the four-almost-prime sequence, OEIS A014613. The integer sequence itself is established; no novelty is asserted for it. Its use here is as an explicitly checked witness at n=180. Neither the matching sequence nor the absence of an indexed threshold theorem establishes priority for the present sharp-excess statement. [Sequence entry](https://oeis.org/A014613)
