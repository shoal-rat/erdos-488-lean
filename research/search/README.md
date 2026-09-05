# Erdős 488 exact search

This is a counterexample search for the original problem. It is not a proof of the conjecture. No Lean claim is made by these programs.

The frozen counterexample condition is: `A` is a nonempty finite set of integers at least 2, `n >= max(A)`, `m > n`, and

```
n * F_A(m) >= 2 * m * F_A(n).
```

`F_A(x)` counts positive integers at most `x` divisible by at least one element of `A`. All target decisions use integer cross products. Floating point is used only to choose which proposed local-search mutation to try next.

## Running and resuming

```
g++ -O3 -std=c++17 -pthread research/search/erdos488_search.cpp -o research/search/erdos488_search
research/search/erdos488_search research/search/erdos488_run 21600
```

The same command resumes from the checkpoint. The target is cumulative active monotonic wall-clock time. CPU time is recorded separately. The two worker threads do continuous search. The main thread waits to schedule a checkpoint every 60 seconds. Two CPU-hours do not count as two wall-clock hours.

V1 ran until its last complete checkpoint at 120.003 active seconds and 239.766 CPU seconds. The tool terminated its execution session with exit 130. Time after that checkpoint is conservatively not credited. V2 resumed at 2026-09-05 11:37:14 UTC from that checkpoint. The intervening pause is not credited. V1 source and checkpoint are archived. Earlier heartbeat lines are preserved.

The current long-running tool session is recorded by the parent agent. Tool session IDs are runtime handles, not portable process IDs. `getpid()` reports the process namespace's PID, which may be 4 and cannot be used from another command's PID namespace.

## Exact reductions

At each `m`, only a previous `n` minimising `F_A(n)/n` needs testing. Its ratio is greatest among all previous endpoints. This replaces a quadratic pair scan with a linear scan without losing a finite counterexample.

There is also an exact scaling test. If

```
delta = (n+1)*F_A(m) - 2*m*F_A(n) > 0,
k = ceil(F_A(m)/delta),
A' = k*A,  n' = k*(n+1)-1,  m' = k*m,
```

then `n'*F_A'(m') >= 2*m'*F_A'(n')`. This is the original counterexample condition. The displayed delta must be strictly positive. A scaled envelope ratio exactly 2 is not a counterexample. In particular V1's singleton example `[2]` attained envelope ratio 2 but did not refute anything.

V2 uses `I_A(n) = sum(a in A, floor(n/a))`. Endpoints satisfying `I_A(n)+|A| <= 2*F_A(n)` can be eliminated by the union bound. Endpoints satisfying `2*F_A(n) >= n+1` can also be eliminated, including from the scaling test. Only remaining endpoints enter the two minimum-density scans. Sets of at most three generators are excluded from V2 optimisation because the source already covers them.

A candidate is independently recomputed by enumerating its actual multiples, sorting, and deduplicating. This differs from the prefix sieve used to search. A validated candidate is saved to `COUNTEREXAMPLE.json`. The process then stops for independent mathematical and Lean examination.

## Scope and metrics

V1 exhaustively examined primitive sets whose elements lie in `{2,...,26}`. For maximum element `B`, its horizon was `max(512,32*B)`. This was a bounded experiment only. V2 continues at `B=27` through `B=32`, with horizon `max(512,64*B)` for sets of at least four generators. Known smaller-cardinality sets are skipped. The bitmask cursor and every RNG state are checkpointed.

Random search includes interval families, semiprime families, scaled prime prefixes, products drawn from disjoint prime groups, triple products, and primorial complements. Local search uses only the remaining difficult endpoints. Parameter sizes increase with cumulative active time.

`evaluations` counts completed prefix-sieve evaluations, including repeated sets arising from different local-search states. It is not a count of distinct sets. `equivalent_n_m_pairs` counts the pairs covered implicitly by the minimum-density scan and safe endpoint eliminations. It is not a count of explicit pair tests.

The inherited field name `exact_ratio_comparisons` is a nominal count of two potential endpoint tests per horizon position. In V2 many positions are eliminated before those comparisons. Treat this field as an upper bound on candidate comparisons, not an executed-operation count. Use `evaluations`, `hard_sets_v2`, `hard_n_v2`, and `known_bound_eliminated_sets_v2` for empirical workload reporting. The legacy JSON field is documented here rather than altering historical logs.

`hard_sets_v2` and `hard_n_v2` count remaining sets and endpoints actually processed after V2's proved sufficient conditions are applied. They also may contain repeated inputs.

## Independent bounded implementation check

```
g++ -O2 -std=c++17 -pthread research/search/verify_erdos488_search.cpp -o research/search/verify_erdos488_search
research/search/verify_erdos488_search
```

The independent validator uses direct divisibility counts and full pair enumeration on 400 generated sets. V2 matched the brute-force optimum on 2,002,111 endpoint pairs. It checked 43,728 primitive-reduction counts and 8,008,444 scaling identities. This validates the implementation on those inputs. It does not prove the unbounded mathematics.

## Later runtime interruption

After the 14:10:15 UTC checkpoint, the previous tool sessions were lost. The search resumed from 9300.003589765 saved active seconds at 14:37:20 UTC using the unchanged V2 executable. The pause is excluded. At that recovery the expected uninterrupted completion time was approximately 18:02:20 UTC; the later interruption below supersedes that estimate. See `health_notes.md` and the `resume_2026_09_05_1437.json` record for the evidence and process-list limitation.

## Second token interruption

The next saved checkpoint was at 15:49:22 UTC with 13620.004130563 cumulative
active seconds. The lost session was resumed at 16:09:27.981500 UTC from that
exact checkpoint and unchanged source/executable hashes. The second pause is
also excluded. Its expected completion is 18:22:27.977369 UTC. Only the actual
final `wall_target_reached` event establishes completion; that prediction alone
does not. See `resume_2026_09_05_1609.json`.
