# Independent semantic review of the connected reduction

Date: 2026-09-05. Reviewed by the attack agent after reading the complete
`research/ConnectedReduction.lean` source, including its active-generator
conclusion. The reviewed module contains no finite search import.

## What is reduced

`Excessive S w G` means exactly

    2*card(union(g in G) S(g)) < sum(g in G) w(g).

The general theorem `exists_indivisible_excessive` chooses a minimum-cardinality
excessive subset of G. If a nonempty proper subset and its complement had
disjoint block unions, neither side could be excessive by minimality. Adding
their two non-excessive inequalities, using disjoint additivity for the union
and exact additivity for the weights, contradicts excessiveness of the whole.
This argument is valid for arbitrary finite blocks and natural-number weights.
It does not assume the result of an arithmetic computation.

The arithmetic specialization uses the unchanged proper-multiple blocks

    properBlock(n,g) = {x: 0<x<=n, g divides x}\{g}.

For a primitive family these blocks union to the covered nongenerators.
Both inclusions are proved. Positivity and n>=max G place every generator in
the covered set, so their union has cardinality F_G(n)-|G| without a natural
subtraction ambiguity. The quotient lower bound floor(n/g)>=1 likewise
justifies I_G(n)=|G|+sum_g(floor(n/g)-1).

Consequently `excessive_iff_slack_failure` is precisely the equivalence with

    2F_G(n)<I_G(n)+|G|.

This is failure of the sufficient order-slack inequality. It is not an
equivalence with failure of the original density-doubling conjecture.

## What the specialized conclusion preserves

`exists_connected_slack_failure` returns a nonempty subset H of the input G.
The endpoint n and the integer generator values are unchanged. Primitivity
is explicitly preserved, and positivity and the bound by n follow from
H subset G. The conclusion retains the strict slack failure and proves

    F_H(n)-|H| <= F_G(n)-|G|.

Its connectivity statement says that every nonempty proper A subset H has
an a in A and a b in H\A with a shared proper multiple x through n. Thus it
is connectivity of the intended proper-multiple intersection graph, rather
than connectivity of a graph obtained by modifying the cutoff or generators.

The theorem does not claim that H is itself a counterexample to the original
density-doubling inequality, nor does it introduce a later endpoint m.
That limitation is mathematically appropriate for this stronger-inequality
search and is accurately reflected in the theorem's name and type.

`connected_failure_is_active` correctly removes the potential quotient-one
obstruction. A singleton family with that quotient cannot be excessive. In
a larger family, its singleton cut would need a proper-multiple intersection,
which forces its quotient to be at least two. All hypotheses used for this
step are explicit in the exported theorem.

## Abstract finite growth and its intended use

`research/FiniteGrowth.lean` independently proves
`FiniteGrowth.of_singleton_and_extension`. Given r in a finite H, a property
P of finite subsets, P({r}), and an extension by a fresh element of H at every
proper stage satisfying P, it concludes P(H). The proof chooses a maximum-cardinality
member of H.powerset satisfying P and containing r; an extension of a proper
maximum contradicts its cardinality. It uses only standard finite-set and
classical principles. Lean accepted it at trust level zero, and its axiom
report lists propext, Classical.choice, and Quot.sound only.

In the eventual certificate bridge, P must describe a reachable or represented
state for which the extension argument is actually proved. It need not, and
in the minimal-counterexample construction generally cannot, assert that each
proper prefix is already a slack failure. By minimality, the proper subsets
of the chosen excessive H are non-excessive. The connected-cut conclusion
supplies an edge leaving any rooted proper prefix; normalization and the
certificate transition theorem must then establish the concrete extension
property required by `FiniteGrowth`.

This review does not certify the later normalization or finite-certificate
coverage bridge, whose statements and proofs are separate obligations. It
confirms that the connected reduction reviewed here targets exactly slack
failure and does not overstate its relation to the original open problem.
