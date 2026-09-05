# Publishing an AI-assisted Lean mathematics project

Research date: 2026-09-05. English primary; Chinese recommendations below.

This bounded review inspected four primary projects, including one companion verification repository. It examined public repository contents, selected source files, README instructions, and release evidence. It did not compile their Lean code, independently validate their mathematical claims, inspect private materials, or publish anything. “Observed” below means visible in the cited primary source. Every proposed asset and project decision is a recommendation for our project.

## Observed publication patterns

| Project | Observed public artifacts | Release evidence and limits |
| --- | --- | --- |
| Google DeepMind, AlphaProof Nexus results | `APNOutputs/`, parallel `NaturalLanguageProofs/`, attempted-problem inventory, Lake configuration and toolchain. The README distinguishes generated Lean proofs from human-written explanations. [Repository](https://github.com/google-deepmind/alphaproof-nexus-results) | An actual GitHub release is titled `v1.0.0-science-submission`, using tag `science-submission` and abbreviated commit `0647711`. This is evidence of a paper-associated proof-artifact release; it does not establish publication acceptance or a model-weights/training-code release. [Release](https://github.com/google-deepmind/alphaproof-nexus-results/releases/tag/science-submission) |
| `plby/lean-proofs`, including Aristotle-generated Erdős proofs | Mathematical topic directories, `src/latest/`, older toolchain projects, TeX/PDF directories, and a source index. The README identifies `src/latest/` as the main current Lean project and notes substantial build time. [Repository](https://github.com/plby/lean-proofs) | Public proof sources were observed. The dedicated Releases page could not be fetched in this review; a versioned GitHub release was not established. This is a contributor's collection, not an official Harmonic model release. |
| `kim-em/erdos-unit-distance` | A precise named theorem appears first, followed by an axiom report, subject-organized modules, build instructions, an informal proof, and provenance metadata. The README identifies exactly which form of the conjecture it formalizes. [Repository](https://github.com/kim-em/erdos-unit-distance) | Public proof artifacts and a companion verification project were observed. Its Releases page explicitly reported no releases at inspection. [Releases](https://github.com/kim-em/erdos-unit-distance/releases) |
| First Proof, second batch | Separate directories for protocol/design, submitted systems, testing, outputs, AI solutions, human solutions, and referee reviews. This is a benchmark/evaluation publication; the inspected material does not establish a Lean-verified theorem release. [Repository](https://github.com/1stproof/batch-2) | The README identifies the batch and its June 2026 grading workshop. The dedicated Releases page could not be fetched; no versioned GitHub release is asserted here. [README](https://github.com/1stproof/batch-2#readme) |

Selected details worth adapting:

- **AlphaProof Nexus:** its workflow configures Lean build and documentation actions on pushes, pull requests, and manual dispatch. The workflow's existence is observed; a current successful CI run was not checked. The README also links attempted but unsolved inputs, making the released successes interpretable. [Workflow](https://github.com/google-deepmind/alphaproof-nexus-results/blob/main/.github/workflows/lean_action_ci.yml), [README](https://github.com/google-deepmind/alphaproof-nexus-results#readme).
- **Lean Erdős collection:** the `Erdos1026.lean` header separates clarification of the original problem, informal mathematical contributions, prior literature, Aristotle's formal-proof contribution, and exact Lean/Mathlib versions. This is an unusually useful model for attribution without collapsing all roles into “AI solved it.” [Source header](https://github.com/plby/lean-proofs/blob/main/src/v4.24.0/ErdosProblems/Erdos1026.lean), [source index](https://github.com/plby/lean-proofs/blob/main/data/sources.yaml).
- **Unit-distance project:** `formalization.yaml` records statement, axioms, dependencies, dates, role attribution, measured usage, and canceled tasks. Its companion repository contains `Challenge.lean`, `Solution.lean`, `comparator.json`, and `verify.sh`; the README describes independently comparing the intended statement with the supplied proof. This review did not execute that comparison. [Metadata](https://github.com/kim-em/erdos-unit-distance/blob/master/formalization.yaml), [companion verifier](https://github.com/kim-em/erdos-unit-distance-comparator).
- **First Proof:** the design directory exposes the runner and protocol; review folders pair individual TeX reports with combined PDFs. These are useful examples of separating execution evidence from evaluation. Published referee reviews in that project are not evidence of external peer review for ours. [Design](https://github.com/1stproof/batch-2/tree/main/batch-2-design), [reviews](https://github.com/1stproof/batch-2/tree/main/batch-2-reviews).

## Recommended public story for this project

Lead with the mathematics: **a sharp threshold for an auxiliary incidence estimate, unbounded obstructions to multiplicative repairs, and Lean-verified cases of the original density inequality.** A restrained working title is *Sharp Incidence Thresholds for Primitive Sets*. A descriptive repository subtitle can be *Lean-verified results around Erdős problem 488*.

Define the notation before displaying the results. For a finite primitive set of generators (G\subseteq\{2,\ldots,n\}\), let (F_G(n)\) count covered positive integers up to (n\), let (I_G(n)=\sum_{g\in G}\lfloor n/g\rfloor\), and put (E_G(n)=F_G(n)-|G|\). The final paper should reproduce the formal definitions exactly.

The following status matrix is based on this workspace's accepted theorem chain and earlier audit records, with the final statements read again for this publication review. No new Lean build was run during this task.

| Public result | Precise scope | Existing entry point | Publication status at this research snapshot |
| --- | --- | --- | --- |
| Auxiliary estimate through excess 15 | (E_G(n)\le15\Rightarrow I_G(n)+|G|\le2F_G(n)\) for primitive (G\), with all generators between 2 and (n\) | `ExcessFifteen.excess_at_most_fifteen_union_bound` in `research/ExcessFifteenMain.lean` | Previously kernel-verified; independent final-module rebuild recorded |
| Original inequality through excess 15 | For nonempty (G\) under the preceding hypotheses, every (m>n\) satisfies (nF_G(m)<2mF_G(n)\) | `ExcessFifteen.erdos488_excess_at_most_fifteen` | Previously kernel-verified |
| Sharp auxiliary threshold 16 | 16 is the least excess at which that auxiliary estimate can fail; an attaining example is also sparse and collectively coprime | `SharpSlackThreshold.sixteen_is_least_failure_excess`, `sparse_coprime_threshold_attained` | Previously kernel-verified |
| Arbitrarily large incidence/coverage ratios | For every natural (K,R,M\), there is a primitive, collectively coprime example with (RF_G(n)<n\), (2F_G(n)<n\), (M<n\), and (KF_G(n)<I_G(n)\) | `UnboundedSlackRatio.arbitrary_sparse_coprime_incidence_ratio` | Previously kernel-verified; independent source rebuilds recorded |
| Full original inequality at excess 16 | Requires completed universal coverage and final original-inequality assembly | `research/ExcessSixteenMain.lean` workstream | **Pending at this snapshot.** Its finite family certificates alone do not close the global theorem |

An auxiliary counterexample is not a counterexample to the original inequality. The least auxiliary failure excess does not identify the least original failure excess. The unbounded-ratio construction uses the classical divergence of the sum of prime reciprocals; that classical ingredient should be credited. Kernel verification establishes the stated theorem, not historical priority. Any “new” or “first” claim needs its own literature assessment and exact scope.

The mathematical tension gives the paper a clear narrative: the auxiliary method works uniformly up to a sharp boundary, fails beyond that boundary in a strong way, and motivates proof techniques that can address the original inequality directly. If the complete E16 original theorem subsequently passes, present it as a separate stronger positive result and update both language versions and the claim manifest together.

## Recommended repository structure

Use the existing verified module paths for the first release, avoiding unnecessary proof refactoring. The following is a proposed asset map, not a description of files already published.

| Proposed path | Purpose |
| --- | --- |
| `README.md`, `README.zh-CN.md` | English entry point and faithful Chinese companion, sharing theorem identifiers and status |
| `docs/theorems.md`, `docs/theorems.json` | Definitions, full hypotheses, theorem names, source paths, paper theorem numbers, acceptance-record links |
| `paper/main.tex`, `paper/references.bib`, `paper/paper.pdf` | Readable mathematical exposition with stable links to Lean statements |
| `paper/figures/` | Exportable SVG/PDF figures generated from checked data |
| `research/` | The existing Lean sources and generated certificate modules, preserving their import structure |
| `research/search/` | Discovery and certificate-generation programs, explicitly described as untrusted generators |
| `verification/` | Final manifests, source/dependency hashes, compiler commands, exit statuses, axiom outputs, and acceptance summaries |
| `scripts/verify-release.sh` | A documented full verification entry point; implement and test its actual behavior before advertising it |
| `docs/method.md`, `docs/ai-provenance.md` | Proof architecture, trust boundary, orchestration roles, measured resources, and limitations |
| `docs/attempts.md` | Concise records of rejected, canceled, and superseded attempts, separate from accepted results |
| `.github/workflows/verify.yml` | CI with realistic memory/concurrency limits and explicit verification scope |
| `lean-toolchain`, `lakefile.*`, `lake-manifest.json` | Frozen build configuration and exact dependency resolution |
| `CITATION.cff`, `LICENSE`, `NOTICE`, `CHANGELOG.md` | Citation metadata, actual licensing decisions, third-party attribution, and release history |

Keep large optional discovery dumps outside the default reader path. A source release should contain everything needed to regenerate accepted certificates, or explicitly identify any required separately downloadable artifact. A convenient cached-object check and a full source rebuild should have distinct names and accurately described guarantees.

The observed comparator project provides a useful semantic-audit idea, but importing its placeholder-based challenge format would conflict with our present no-placeholder proof-source convention. For the first release, publish exact statement declarations already proved in the accepted entry-point modules, their axiom reports, and the existing independent semantic audits. A separate comparator integration would require its own completed verification before being claimed.

## Recommended visual presentation and paper assets

The first screen should contain a typographic title, a one-sentence mathematical contribution, three links—**Read the paper**, **Browse the theorems**, **Reproduce the proofs**—and a compact verified-results table. Add a build badge only after that workflow has actually run successfully for the release commit. Keep novelty language out of decorative badges.

Use two mathematical figures and one compact process diagram:

1. **Threshold figure.** A discrete excess axis showing the proved auxiliary range (E\le15\) and an explicit auxiliary failure at (E=16\). Put the original inequality on a separate row so that readers cannot confuse the two statements. The E16 original row must reflect the final accepted status.
2. **Concrete counterexample figure.** A generator-by-integer incidence matrix or multiplicity histogram, drawn from the kernel-verified finite example. Show how overlapping multiples increase (I\) without equally increasing (F\). Label exact (G,n,|G|,F,I,E\) from the accepted source; do not substitute an exploratory example.
3. **Proof architecture.** Show the reduction from arbitrary generators to quotient profiles, kernel-checked finite coverage, small-core exclusions, normalized graph certificates, and the bridge back to the intended inequality. Clearly identify generator output as input to the checker. Keep resource scheduling in the reproduction guide, not in the theorem narrative.

For the paper, use: introduction and exact contributions; definitions and relation to the cited auxiliary estimate; sharp threshold theorem; unbounded-ratio obstruction; finite reduction and certificate soundness; original-inequality consequences; formal verification and reproducibility; limitations and open directions. Put long enumerations and machine logs in the artifact appendix. Link each main theorem to one Lean declaration, and explain the conceptual mathematics before certificate counts.

## Recommended release evidence

Prepare a versioned release only after the intended claim set is frozen. Bind the paper PDF, theorem map, Lean sources, dependency lock, and verification report to the same commit and file hashes. A publication-associated tag is useful even before journal acceptance; label it as a preprint or artifact version without implying acceptance.

For every claimed main theorem, record the exact compiler/version, checked source and dependencies, command, exit code, final axiom list, and any existing independent review. For certificate batches, preserve the acceptance rule and distinguish failed initial assemblies from separately repaired successful assemblies. Unknown model usage or resource totals should remain unknown. Record AI roles by actual task—discovery, proof implementation, integration, semantic audit, writing—and list human direction or review only where it occurred. AI-agent cross-checks are not external human peer review.

## 中文建议

建议以“**本原生成元集的尖锐关联计数阈值**”作为中文工作标题，与英文首页保持相同的定理编号和验证状态。首页主线是三个已有结果：超额不超过 15 时的辅助估计及原不等式、辅助估计首次可能失败的精确阈值 16、任意固定倍数修补仍会失败的稀疏互素构造。

将论文、Lean 定理入口和复现命令放在最醒目的位置。用一张阈值图区分“辅助估计”与“原问题”，用一个已验证的具体例子解释计数重叠。完整 E16 原不等式应在最终覆盖与主定理通过后才进入已证明结果。保留明确的 AI 分工、失败尝试和验证记录；形式化验证与文献意义上的首创性分别说明。
