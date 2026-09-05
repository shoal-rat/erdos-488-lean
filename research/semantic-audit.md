# Semantic audit of two auxiliary conjecture counterexamples

Audit date: 2026-09-05. This note records independent mathematical checking. It does not assert that Erdős Problem 488 has been solved. The ordinary infinite-family argument below uses an earlier construction. The same unbounded-ratio proposition has subsequently been fully verified by a different construction in `UnboundedPairTail.lean`; see `unbounded-independent-audit.md` for the correspondence and the independent trust-zero rebuild.

## Target and source identity

The source is Przemyslaw Chojecki, *Signed Transport, Pair–Tail Reduction, and Low Layers in an Erdős Density-Doubling Problem*, dated 20 March 2026: https://www.ulam.ai/research/erdos488.pdf .

In its notation, F_{a,b|V}(y) counts positive integers at most y divisible by a or b, but divisible by no v in V. Conjecture 4.8 requires its density at m to be less than twice its density at n whenever 2 <= a < b < min V and m > n >= max(V union {a,b}). Conjecture 6.11 requires nonnegative total order slack for primitive G in the sparse regime. The source identifies that slack as 2 F_G(n) - I_G(n) - |G|, where I_G(n)=sum floor(n/g). Both are proposed sufficient routes toward the original problem.

The fetched PDF contains 440331 bytes. Its SHA-256 is `68639a31a69302089202a71b156425cf5db6f08e7f43fc91ed1869faaeecf5a3`. Its HTTP Last-Modified header was `Sat, 05 Sep 2026 11:29:33 GMT`; that header may describe deployment, so it is not evidence of a mathematical revision. The document itself still displays the March date and the two conjectures.

## Independent count for Conjecture 4.8

Let a=2, b=3, and let V contain every prime from 5 through 181. Take n=381 and m=1468. There are 40 tail primes. The union {2,3} union V consists entirely of distinct primes. It is therefore primitive, even though the displayed conjecture does not explicitly impose that additional condition. Also 2<3<5 and 1468>381>=181. All intended restrictions are satisfied.

The following verification uses prime factorization, rather than directly checking every integer against every tail modulus.

A counted integer has all its prime factors in {2,3} or above 181. Below 381, the presence of such a large prime p would force the integer to be at least 2p >=382. Hence all counted integers are precisely the nonunit numbers 2^i 3^j <=381. They are:

    2,3,4,6,8,9,12,16,18,24,27,32,36,48,54,64,72,81,96,
    108,128,144,162,192,216,243,256,288,324.

This gives F(381)=29.

Below 1468 there cannot be two prime factors above 181, counting multiplicity, because 191^2>1468. A counted integer with one such prime has the unique form s*p, where s=2^i 3^j>1 and p>181 is prime. Since 8*191>1468, the only possible s are 2,3,4,6. Unique factorization makes the following five classes disjoint.

| Class | Bound on the prime p | Count |
| --- | --- | ---: |
| Nonunit 2^i 3^j | No large prime | 43 |
| 2p | 181<p<=734 | 88 |
| 3p | 181<p<=489 | 51 |
| 4p | 181<p<=367 | 31 |
| 6p | 181<p<=244 | 11 |
| Total | | 224 |

The prime counts were independently computed by trial division through the integer square root. Equivalently, pi(181)=42 and pi(734), pi(489), pi(367), pi(244) are 130, 93, 73, 53 respectively. The additional smooth numbers after 381 are

    384,432,486,512,576,648,729,768,864,972,1024,1152,1296,1458.

Thus F(1468)=224. The exact cross-multiplied violation is

    381*224 - 2*1468*29 = 200 > 0.

The density ratio is 21336/10643, approximately 2.0046979235. This is a strict failure, so relaxing the target to a non-strict inequality at factor 2 would not rescue it.

This is not an original Erdős 488 counterexample. For the full union A={2,3} union V, the first 381 integers already contain at least floor(381/2)+floor(381/3)-floor(381/6)=254 multiples. That exceeds 381/2, making the original density-doubling inequality automatic. The obstruction arises in the split class after excluding the tail.

## No universal constant for the ordered pair-versus-tail inequality

The following stronger statement has an elementary proof. It uses neither Mertens' theorem nor the prime number theorem.

**Proposition.** For each positive integer K there are a finite set V of primes greater than 3 and integers m>n>=max V such that

    [F_{2,3|V}(m)/m] / [F_{2,3|V}(n)/n] > K.

In particular, the failure of Conjecture 4.8 cannot be repaired by replacing 2 with another universal constant. The combined generator set remains primitive.

**Proof.** Put t=7K, n=2^(2t), and V={p prime:5<=p<=n}. Define

    L=6*product(p in V) p,      m=(n+1)*L.

Then m>n, and every tail modulus is at most n. The counting set is periodic modulo L. By the Chinese remainder theorem, exactly four of the six residues modulo 6 are divisible by 2 or 3. For each p in V there are p-1 allowed residues modulo p. Therefore its exact density at m is

    delta=(2/3)*product(p in V)(1-1/p).

Let r be the largest odd integer at most n. Every tail prime is among the odd integers 5,7,...,r. Since all factors lie between zero and one, adjoining composite factors only decreases the product. Thus

    product(p in V)(1-1/p) >= product(j=5,7,...,r)((j-1)/j).

For every j>=5,

    ((j-1)/j)^2 >= (j-2)/j,

because (j-1)^2-j(j-2)=1. Multiplying over the odd j gives a telescoping bound:

    [product(j=5,7,...,r)((j-1)/j)]^2 >= 3/r >= 3/n.

Consequently delta^2>=4/(3n)>1/n. Positivity implies delta>2^(-t).

At n, every counted integer has only prime factors 2 and 3. Its representation 2^i 3^j is unique and differs from 1. Since 2^i 3^j>=2^(i+j), it must satisfy i+j<=2t. Counting this triangle of exponent pairs gives

    0<F(n)<=((2t+1)(2t+2))/2 - 1 = 2t^2+3t.

Therefore

    [F(m)/m]/[F(n)/n] > 2^t/(2t^2+3t)
                          = 128^K/(98K^2+21K).

For K>=1, the elementary inequality 2^(K-1)>=K follows by induction. It implies 128^(K-1)>=K^3. Hence

    128^K >=128K^3 > 98K^3+21K^2 = K*(98K^2+21K).

The displayed density ratio exceeds K, as required. Every assertion in this proof concerns finite products or finite residue classes. No limiting density argument is needed. QED.

**Formalization boundary.** This particular CRT construction was checked mathematically in the present audit. The quantified infinite-family proposition is now verified in `UnboundedPairTail.lean` using $t=20K$ and an even-totatives construction. The finite counterexample certificates alone do not certify it; the separate unbounded theorem does. The tail set varies with the requested ratio.

## Semantic audit of Conjecture 6.11

Take G=2*{2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53} and n=220. Then G is primitive, max G=106<=220, F_G(220)=96, and I_G(220)=177. Consequently F_G(n)/n<1/2 but

    2*F_G(n)-I_G(n)-|G| = 192-177-16 = -1.

For any ordering, let tau_i be the number of multiples newly covered when the ith generator is introduced. These newly covered pieces partition the full covered set, so sum tau_i=F_G(n). Also sum floor(n/g_i)=I_G(n). Thus sum(2*tau_i-floor(n/g_i)-1)=2F_G(n)-I_G(n)-|G|, independently of the order. The negative total therefore refutes the existential ordering statement itself, not merely one chosen ordering.

Scaling explains the defect. For any positive integer k, multiplication by k gives a bijection of the relevant covered sets, so F_{kG}(kn)=F_G(n), I_{kG}(kn)=I_G(n), and |kG|=|G|. Primitivity is preserved while density divides by k. The counterexample persists at arbitrarily small density. A stronger sparse restriction alone cannot repair this route.

Again this does not refute Erdős 488. For this G every covered integer is even, so its density at any positive time is at most 1/2. Twice its density at n is 192/220>1/2. Thus the original inequality holds at this n for every m>n.

## Public update and novelty check

The currently accessible PDF retains both conjectures. The visible Ulam research index at https://www.ulam.ai/research and blog index at https://www.ulam.ai/blog show no corresponding correction. The archive at https://www.ulam.ai/archive requires JavaScript for rendering; its complete fetched HTML, including its embedded paper records, was also searched for `488`, `order-slack`, `Signed Transport`, `correction`, and `erratum`, with no matches. Exact-name web searches found the PDF but no matching public refutation. These are bounded negative search results. They do not prove that no earlier refutation exists.

A separate novelty concern applies to further work on four primitive generators. The primary project page https://erdosproblemaday.com/ has a 25 July 2026 entry claiming proofs for three and four primitive generators while leaving the full problem open. Its visible link points to the original problem page, not to an inspectable proof. This is a prior public claim, not a theorem independently verified in this audit. Work on four generators should first obtain and assess that claimed proof before describing a result as new.

## Mathematical value and limits

The finite witnesses invalidate two explicit auxiliary conjectures in an identified public research note. The unbounded-ratio proposition explains why the first route fails. The scaling argument explains why density restrictions cannot repair the second. These are useful corrections to proposed approaches and may support a concise mathematical note, subject to further literature checking.

They do not settle a classical Erdős problem. They do not invalidate the source's independently proved small cases or its logically valid conditional reductions. They are also close in spirit to elementary sieve constructions and to the source's own singleton exclusion example. The accurate present description is a checked obstruction to two proposed proof routes, with novelty not yet established. Claims of a major advance in number theory would exceed the evidence.
