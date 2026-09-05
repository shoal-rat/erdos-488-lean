# Five-generator attack and a proved small-excess extension

Date: 2026-09-05. This is an intermediate mathematical research note. The five-generator universal statement remains unproved here. The exact-excess-six theorem below is now fully checked by Lean 4.33.1, including its implication for every later endpoint m. The wider E<=6 statement combines that formal theorem with the inspected paper's E<=5 result; this note does not call the combined range fully formalized.

## Literature boundary

The source inspected is P. Chojecki, *Signed Transport, Pair–Tail Reduction, and Low Layers in an Erdős Density-Doubling Problem*, 20 March 2026, https://www.ulam.ai/research/erdos488.pdf . Its Theorem 5.2 handles excess at most 5. Its Corollary 5.3 handles all layers with at most 9 covered integers. It also proves the original inequality for at most three primitive generators.

The public project page https://erdosproblemaday.com/ carries a 25 July 2026 claim for three and four primitive generators. Its visible link leads to the original problem page rather than an inspectable proof. Targeted searches for five generators found no corresponding result. This is a bounded literature check, not proof of novelty.

## The stronger target

For a finite primitive set G of positive integers at least 2, write

    F(n)=#{x:1<=x<=n and some g in G divides x},
    r=|G|,
    I(n)=sum(g in G) floor(n/g),
    E=F(n)-r.

Assume n>=max G. The preferred stronger target for r=5 is

    I(n)+5<=2F(n).

If the corresponding inequality I(n)+r<=2F(n) holds, the original Erdős inequality follows for every m>n. Indeed, each g<=n satisfies

    n*floor(m/g)<m*(floor(n/g)+1),

and a union bound followed by summation gives nF(m)<m(I(n)+r)<=2mF(n).

## Actual stage result: excess at most 6

**Theorem.** Let G be finite and primitive, with all generators at least 2. If n>=max G and E=F(n)-|G|<=6, then

    I(n)+|G|<=2F(n).

Consequently the original density-doubling conclusion holds for every m>n in this range.

The proof below establishes the new E=6 case without relying on the earlier E<=5 argument. Combining it with the already published E<=5 theorem yields the stated range. Relative to that source, this extends the small-excess bound by one. It covers F(n)=11 for five primitive generators. Combined with the published result for at most three primitive generators, it covers the entire F(n)<=10 layer.

### Setup for E=6

Let C be the set of covered positive integers at most n which are not themselves generators. Then |C|=6. For each g in G put u_g=floor(n/g). All u_g are at least 1. Primitivity implies that 2g,3g,...,u_g*g are distinct elements of C. Hence

    u_g<=7.                                            (A)

Let H={g in G:u_g>=2}, and let k=|H|. The set

    D={2g:g in H}

is a subset of C of size k, so k<=6. Put X=C\D. Then |X|=6-k.

Whenever t>=2 and 2tg<=n, the integer 2tg belongs to X. It is covered and cannot be a generator. If it were 2h for another generator h, cancellation would give h=tg, contradicting primitivity. In particular:

    4g<=n => 4g in X,
    6g<=n => 6g in X.                                  (B)

The required inequality is equivalent to

    sum(g in H)(u_g-1)<=12.                            (C)

Generators outside H contribute zero to this sum.

### A two-generator estimate

For any a<b in G, set u=floor(n/a), v=floor(n/b), and w=floor(n/lcm(a,b)). The proper multiples of a and b form a subset of C. Their union has cardinality

    (u-1)+(v-1)-w.

Primitivity ensures that neither generator is in the other progression, so this subtraction has no exceptional generator terms. Also a/gcd(a,b)>=2, and therefore lcm(a,b)>=2b. It follows that

    6>=u+v-floor(v/2)-2.                              (P)

Two consequences will be used:

1. Since u>=v, one has v<=5. If v>=6, the right side of (P) is at least 7.
2. If v>=4, one has u<=6. If u>=7, the right side is again at least 7.

These are general consequences for the two smallest generators of any chosen subset of H; they do not assume that H itself has only two elements.

### Compressed proof of all cases

The following simplification was proposed by the formalization agent and independently checked by this agent. It replaces a longer case analysis by active-set size.

Let T be the number of generators g with u_g>=4. The set Q={4g:u_g>=4} has size T. By (B), Q is a subset of X=C\D. Hence

    k+T<=6.                                           (Q)

If every u_g<=5, each active generator contributes at most 2+2*1_{u_g>=4} to u_g-1. Therefore

    sum(u_g-1)<=2k+2T<=12.

Suppose instead that some quotient is at least 6, and choose a generator a attaining the largest quotient U. By (A), U is either 6 or 7. The two distinct numbers 4a and 6a lie in X, so

    k<=4.                                             (R)

The two-generator estimate can be written symmetrically for arbitrary distinct generators:

    6>=u+v-floor(min(u,v)/2)-2.                       (P')

If U=7, (P') implies that every other quotient is at most 3. A second quotient v>=4 would make its right side at least 7+4-2-2=7. It follows from (R) that

    sum(u_g-1)<=6+2(k-1)<=12.

If U=6, (P') implies that every other quotient is at most 4. A second quotient v>=5 would make its right side at least 6+5-2-2=7. Start with a bound of 2 for each of the k active contributions. The distinguished generator a contributes 5, which adds 3 to that bound. Among the other generators, exactly T-1 have quotient 4; each adds at most 1. Thus

    sum(u_g-1)<=2k+3+(T-1)=2k+T+2
              <=k+8<=12,

where the last two steps use (Q) and (R). This proves (C) in all cases. QED.

## Formalization interfaces suggested

The compressed proof uses the following finite-set lemmas. It requires no classification of lcm patterns and no prime number theory.

1. The non-generator covered set has size E; proper multiples of a generator up to n lie in it.
2. The quotient bound u_g<=E+1 follows from those distinct proper multiples.
3. Doubling the active generators is injective. Quadrupling the generators with u_g>=4 is injective. Their images are disjoint by primitivity, giving k+T<=E.
4. The two-generator lower bound (P') follows from counting the union of two proper-multiple sets and lcm(a,b)>=2*max(a,b).
5. When some u_a>=6, the two distinct elements 4a and 6a lie outside the doubled active generators, giving k<=E-2.
6. The remaining inequalities are bounded arithmetic on natural-number quotients.

The only reliance on published work in the E<=6 formulation is the E<=5 portion. The E=6 proof is self-contained. A Lean theorem for E=6 alone already implies a genuine new conditional range without importing an unproved conjecture.

## Five-generator routes checked and their obstacles

### Additional prior-art caution

A [Wolfram Community post dated 5 August 2026](https://community.wolfram.com/groups/-/m/t/3772287) is indexed with a proposed route to a result for at most six generators. Targeted search snippets also explicitly describe the notebook evidence as not constituting a proof. The full page returned HTTP 503, so its attachments and every later comment could not be inspected. Searches for an excess-six result did not expose a statement or proof, but this does not establish its absence. Consequently this note claims an independently derived extension relative to the inspected March manuscript, not verified priority over every later public work. Likewise, the July 2026 Erdos Problem a Day claim about four generators remains a prior public claim whose proof was not inspected here.

### Formalization checkpoint

`research/ExcessPair.lean` proves `ExcessPair.pair_quotient_bound` with exactly the hypotheses above and conclusion `n/a+n/b <= 8+min(n/a,n/b)/2`. Lean 4.33.1 accepted the complete proof using the unchanged counting definitions. The proof counts the union of the two multiple sets together with G: its intersection with G is exactly {a,b}, so that the two-set union has size at most eight. Its common multiples form the lcm chain, and primitivity makes the lcm at least twice each generator. No unfinished proof or numerical native-decide certificate is involved. `research/ExcessSix.lean` now integrates the pair bound and proves `ExcessSix.erdos488_exact_excess_six` at trust level zero.

### Independent semantic review of the final E=6 theorem

The attack agent independently read the final statement and its supporting finite-set arguments after integration by the formalization agent. The theorem quantifies over every finite nonempty primitive G with generators at least two, every n dominating every generator, and every later m>n. Its only additional mathematical hypothesis is the explicit endpoint condition F_G(n)-|G|=6. Its conclusion is exactly n F_G(m)<2m F_G(n), with the required strict inequality. There is no residual assumed pair bound, assumed small-set theorem, density restriction, bound on |G|, or finite upper bound on m in the exported statement.

The count is the unchanged set of positive covered integers through the inclusive endpoint n. The natural-number subtraction in the excess hypothesis introduces no loophole: the proof first embeds G into the covered set, establishes |G|<=F_G(n), and derives F_G(n)=|G|+6. The ordinary proof accounts for every nongenerator and every quotient case. In particular D and Q are disjoint by divisibility of generators, and 4a and 6a are distinct points outside D when the maximal quotient is at least six. The sum identity uses the independently proved lower bound floor(n/g)>=1. The final strict inequality follows through the separately proved union-bound lemma, whose strictness uses G nonempty and positive generators. Dependency output lists only the standard Lean axioms propext, Classical.choice, and Quot.sound. A source scan of these local proof modules found no unfinished proof, custom axiom, or native-decide declaration. This is a conditional result for the original problem, not a proof of all five-generator instances or of the entire open problem.

### A verified failure by excess sixteen

An independent exact inclusion-exclusion check of the optimization witness

    G={16,24,36,40,54,56,60,81,84,88,90}, n=180

gives intersection-layer sums 44,21,4,0,..., hence F=44-21+4=27. The individual quotients are 11,7,5,4,3,3,3,2,2,2,2, summing to I=44. Thus r=11, E=16, and I+r=55>54=2F. Every generator lies below n; the set is primitive, has collective gcd one, and has sparse covered density 27/180<1/2. `research/SmallSlack.lean` checks all these hypotheses and values by ordinary kernel reduction and proves that the unchanged sparse order-slack conjecture fails on this witness. Collective gcd one is expressed intrinsically: any natural number dividing every generator equals one. This establishes a failure at E=16; it does not establish the minimum possible failing excess. It also does not refute the original density-doubling inequality.

### A reusable same-quotient lemma

`research/EqualQuotient.lean` proves that distinct positive a,b with floor(n/a)=floor(n/b) have disjoint positive multiple sets through n. Primitivity is not needed. For a<b, a hypothetical common multiple x=au=bv<=n has u>v. Writing the common quotient q gives q>=u and qb<=n<(q+1)a. But u(b-a)=b(u-v)>=b>a, so q(b-a)>a, a contradiction. This ordinary arithmetic proof is now also Lean checked; it can strengthen the pair-overlap bounds in later excess layers.

### Pairwise Bonferroni bound is insufficient

A tempting stronger route is to require

    2*sum_{a<b} floor(n/lcm(a,b)) <= I(n)-5.

It would imply the desired inequality using only pair intersections. This route fails already for the primitive set G={4,6,9,10,15}. Here

    sum 1/g = 25/36,
    2*sum_{a<b}1/lcm(a,b) - sum 1/g = 7/180 > 0.

Thus the pairwise majorant fails at sufficiently large n. The actual union density is 4/9, so the five-generator target itself is not contradicted. Triple and higher overlaps cannot simply be discarded.

### A useful translation constraint

For any generator a and any x divisible by a, the generator supports of x and x+a intersect in exactly {a}. Indeed, if another generator b divides both, then b divides a, contradicting primitivity. For r=5, adjacent support sizes therefore sum to at most 6.

In particular, two adjacent support sets of size 3 must intersect in exactly one generator. The possible support transitions form the disjointness pattern of complementary two-element subsets of a five-element set, namely the Petersen graph. Arithmetic imposes further restrictions: if a two-step path subtracts generator a and then generator b, while both endpoint supports contain generators u and v, then lcm(u,v) divides a+b. Primitivity gives lcm(u,v)>=2*max(u,v).

This is a precise structural restriction, not a proof of the five-generator target. It suggests that a successful injection or discharging proof must use constraints on consecutive overlap points, rather than treating their supports as arbitrary set-system data.

### Status

No proof or counterexample to the full r=5 inequality has been obtained in this note. The small-excess extension is a rigorous stage result. The next nontrivial r=5 layer after it has E=7, equivalently F(n)=12. The preceding structural restrictions provide a specific starting point for that layer without repeating undirected numerical searches.
