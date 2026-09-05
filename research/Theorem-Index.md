# 已验证定理入口

本索引指向交付包内的最终命题。完整假设、定义、证明与公理打印均在对应 Lean 源文件中。研究仍在进行，以下条目不把开放原题的一般情形列为已解决。

记 $F_G(n)$ 为正整数区间 $[1,n]$ 中被 $G$ 的至少一个元素整除的数目，$I_G(n)=\sum_{g\in G}\lfloor n/g\rfloor$，$E=F_G(n)-|G|$。primitive 表示不同生成元互不整除。

| 文件与主定理 | 实际结论 | 范围 |
|---|---|---|
| `ExcessFifteenMain.lean` — `ExcessFifteen.erdos488_excess_at_most_fifteen` | $nF_G(m)<2mF_G(n)$，对所有 $m>n$ | 非空有限 primitive 集，生成元至少2，$n\ge\max G$，$E\le15$；完整证明已通过 |
| `ExcessFifteenMain.lean` — `ExcessFifteen.excess_at_most_fifteen_union_bound` | $I_G(n)+|G|\le2F_G(n)$ | 同上范围；允许空集；是接到原题的充分条件 |
| `E16KnownProfileUnrestricted.lean` — `original_inequality` | 指定活跃商剖面 $[11,7,5,4,3,3,3,2,2,2,2]$、$E\le16$ 时原题成立 | 保留非空、primitive、生成元与端点范围；没有整体 active 或 connected 前提 |
| `E16FinalPrefixCertificates.lean` — `NormalizedCertificate.final_prefix_profiles_sixteen_safe` | 最后16个明确剖面的 `ExactPrefixSafe 16` 证书全部成立 | 五组有限图及汇总136模块全部通过；实际集合桥仍保留精确 $E=16$、活跃及连通前提，整体候选覆盖尚待原始容量表 |
| `SharpSparseLeast.lean` | 任意指定稀疏度、端点下界与整体互素条件下，辅助失效最小余量仍16 | 最小值结论直接形式化为 `IsLeast` |
| `SmallSlack.lean` | 明确 $E=16$ 的 primitive、整体互素稀疏反例，$F=27,I=44,|G|=11$ | 反驳辅助 slack 估计；下列阈值定理已证明16最小；不反驳原题 |
| `SharpSlackThreshold.lean` — `sixteen_is_least_failure_excess` | 16恰是辅助估计失效的最小额外覆盖点数 | `IsLeast` 的直接形式化；达到边界的反例还能稀疏、整体互素 |
| `SharpSparseThreshold.lean` — `arbitrarily_sparse_coprime_sharp_failure` | 16层反例可同时任意稀疏、任意大起点、整体互素，缺口恰1 | 显式 $H_k=kG_0\cup\{180k-1\}$，$F=28,I=45,|H_k|=12$ |
| `SharpSparseOriginal.lean` — `sharp_sparse_family_original` | 上述整族仍满足所述起点的原题严格不等式 | 对所有 $k\ge2$、所有正上端点；特别适用于所有后续端点 |
| `PrimitiveCoreBounds.lean` — `erdos488_core_excess_at_most_fifteen` | 去除冗余生成元后，条件原题定理适用于任意非空有限输入集 | $E$ 用极小 primitive 子族的基数计算 |
| `RationalUnionPruning.lean` — `smallSlack_original_at_180` | 上述16层辅助反例在起点180对全部更大端点满足原题 | 精确公倍数上界；没有对无限端点作有限穷举 |
| `OriginalMinimalProfile.lean` — `exists_reduced_original_failure` | 原始失败有同端点的连通、active、额外覆盖点不增的最小子族，满足私有覆盖界与第三层条件 | 不提供旧辅助最小化的删除权重条件 |
| `NormalizedReciprocalPruning.lean` — `normalized_reciprocal_pruning` | 若归一化右端点上界乘生成元倒数和不超过两倍覆盖数，则原题对所有正端点严格成立 | 这是带明确数值前提的通用接口，不是16层整体定理 |
| `UnboundedSlackRatio.lean` — `arbitrary_sparse_coprime_incidence_ratio` | 任意 $K,R,M$ 都存在 $G,n$ 使 $KF_G(n)<I_G(n)$、$RF_G(n)<n$、$2F_G(n)<n$、$M<n$ | 同时保留非空、primitive、整体互素、生成元至少2及端点覆盖全部生成元 |
| `UnboundedSlackDefect.lean` — `arbitrary_sparse_coprime_exact_defect` | 任意 $L\ge2$ 可精确实现 $F=27L,I=44L,|G|=11L$，缺口恰为 $L$ | 同时可整体互素、任意稀疏、任意大端点 |
| `GeneralPairTail.lean` — `every_primitive_pair_has_unbounded_tail_density_ratios` | 任意固定 $2\le a<b,a\nmid b$，尾部筛除后的密度比超过任意给定常数 | 尾集随目标改变，由大于 $b$ 的素数组成；全部生成元 primitive；短端点计数为正 |
| `ProofsCore.lean`、`ProofsSmall.lean`、`Proofs.lean` | 2026年3月稿 Conjecture 6.11 与 4.8 的明确有限反驳 | 使用原文对应的计数定义及全部假设；有列表与 Finset 两种表示 |
| `E15VerifiedCores.lean` — `actual_verified_coreFilter_fifteen` | 任意实际 primitive 集在 $E\le15$ 时不得包含42类指定商构型 | 完整全称排除，所选构型的连通性由有限分割证明推出 |
| `MinimalPrivatePoints.lean` — `small_quotient_proper_point_shared` | 真正按包含关系最小的辅助反例中，商值不超过3的生成元没有独占的真倍数点 | 明确保留“所有真子集不再失败”的最小性假设 |

`ExcessThirteenMain.lean`、`ExcessTwelveMain.lean` 等是较早的完整范围结果，保留作为后续证明的依赖。它们不与最新范围相矛盾。

`MinimalCertificateBridgeFifteen.lean` 是有效的条件接口：只有实际提供精确15层的完整覆盖与全部安全证书，才能得到整体结论。最终 `ExcessFifteenMain.lean` 已实际填入这些前提并通过内核，总体 $E\le15$ 因而已证明。`NormalizedNoCompletion.lean` 和 `ProfileCoreExclusion.lean` 同样保留明确的证书参数，42核最终文件已实际填入这些参数。

有关数学意义和公开先例的说明见主报告。素数倒数和发散、基本并集估计等经典事实不作为本轮原创发现。有关重建步骤见 `REPRODUCE.md`；`verify_bundle.py` 的正常模式会检查哈希并逐个调用固定版本 Lean，`--dry-run` 只检查文件与依赖顺序。
