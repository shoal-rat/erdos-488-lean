# Excess fourteen：独立语义审计

审计结论：在已声明的 excess ≤ 14 范围内，未发现命题偷换、profile 覆盖缺口或未证外部搜索前提。此次仅阅读源码与已有公理日志，并核对有限表的数据；未修改任何 Lean 源码，未重新编译缓存或重复最终编译。

## 1. 最终结论与原始严格不等式

`ExcessFourteen.erdos488_excess_at_most_fourteen` 的实际结论是

```lean
∀ m : ℕ, n < m → n * multipleCount G m < 2 * m * multipleCount G n
```

其中 `multipleCount G t` 正是 `[1,t]` 中至少被一个 `G` 中元素整除的整数个数。假设为有限非空 primitive 集合、每个生成元至少为 2 且不超过 `n`，以及 `multipleCount G n - G.card ≤ 14`。没有 `n` 或 `m` 的数值上界，没有输入连通性假设。非空性与生成元下界推出 `n > 0`，而 `m > n`，因此该交叉相乘形式确实对应严格密度加倍结论。

`excess_at_most_fourteen_union_bound` 先证明充分条件
`incidenceCount G n + G.card ≤ 2 * multipleCount G n`。
`SearchPruning.union_bound_pruning` 再利用已证的 `(n+1)` 包络式，以及 `F_G(m)>0`，得到
`n*F_G(m) < (n+1)*F_G(m) ≤ 2*m*F_G(n)`。
最终结论中的严格 `<` 并未被替换成 `≤`。`G ⊆ covered G n` 已由生成元正性与 `hn` 证明，故 excess 的自然数减法没有截断歧义。此次结论仍明确限制于 excess ≤ 14，并不声称已经解决无限 excess 的整个原命题。

## 2. 从任意失败到全称 profile 覆盖

`MinimalCertificateBridgeFourteen.covered_minimal_safe_profiles_imply_slack_bound` 的两个条件参数，已在最终模块分别由 `minimal_failure_mem_completedProfilesFourteen` 和 `completed_profiles_fourteen_safe` 实例化；不存在遗留的未证参数。

若全体生成元违反 union bound，`exists_minimal_slack_failure` 在其有限子集族中取最小失败子族。它证明该子族非空、primitive、仍失败、excess 不增加、连通，并满足删除任一成员所得的权重界。连通性是导出的结论。若该子族 excess ≤ 13，已证的 E13 定理排除它；否则其 excess 恰好等于 14。必要的最小权重过滤条件也由该子族的删除界获得，而非额外假设。

`quotientProfile` 是 active 生成元商值的排序列表，保留重数。商值为 1 的生成元不贡献 quotient excess；用于正常化的连通失败子族还被证明全部 active。`failure_produces_profile` 从实际 primitive 失败证明商值、长度、配对与权重界，`mem_enumerateCompact` 和 `failure_mem_blockCandidates` 证明递归枚举的完备性。枚举上界来自 excess 的数学界，而非从有限 `n` 实验猜得。

随后每次收缩都同时具备：对任意实际族成立的 `actual_*` 必要条件，以及 Lean 检查的列表过滤等式。核对所得表规模如下；各表自身无重复条目。

| 已证覆盖表 | 条目数 | 保留实际失败的依据 |
|---|---:|---|
| `compactProfilesFourteen` | 760 | `failure_mem_blockCandidates` 与全部 E14 枚举块等式 |
| `minimalProfilesFourteen` | 45 | 几何、core、dyadic、aggregate 与 minimal-weight 必要条件 |
| `remainingProfilesFourteen` | 27 | `actual_fourteenLastTests` |
| `finalProfilesFourteen` | 23 | `actual_fourteenFinalTests` |
| `nextProfilesFourteen` | 18 | `actual_fourteenNextTests` |
| `completedProfilesFourteen` | 14 | `actual_fourteenCompletionTests` |

重复商值的排除规则使用 `two_mem_quotientProfile` 提取两个不同生成元；不同商值自动保证相应生成元不同。最终的 7,6,5,5,4 规则确实调用已证的 `CoreSevenSixFiveFiveFour.excess_at_least_fifteen`，没有把探索得到的候选清单当成定理前提。

## 3. 每个最终 profile 的 Safe 证明

`Safe 14 p` 的定义是：对任意正常形状态 `s`，只要原始 `Reaches 14 p (initial p) s` 成立，就有 `¬Bad p s`。`Bad` 表示达到完整 profile 大小且两倍 proper-point 数小于 quotient weight。它不是“某个搜索程序未发现坏状态”的替代定义。

14 个 profile 的安全证明去向逐项如下。另行读取列表并核对了对应的商值重数上界与相同初始根；Lean 中的 `completedProfilesFourteen_coverage` 则以 kernel `decide` 证明同一覆盖关系。

| Profile | 安全证书 |
|---|---|
| `[10,6,6,4,4,3,3]` | `E14FamilyQ10_safe` |
| `[10,6,6,4,4,4,2]` | `E14FamilyQ10_safe` |
| `[10,6,6,4,4,4,3]` | `E14FamilyQ10_safe` |
| `[10,6,4,4,4,3,3,3]` | `E14FamilyQ10_safe` |
| `[10,6,5,4,4,3,3,2]` | `E14FamilyQ10_safe` |
| `[10,6,5,4,4,3,3,3]` | `E14FamilyQ10_safe` |
| `[10,6,6,4,4,3,2,2]` | `E14FamilyQ10_safe` |
| `[10,7,4,4,4,3,3,2]` | `E14FamilyQ10_safe` |
| `[10,7,4,4,4,3,3,3]` | `E14FamilyQ10_safe` |
| `[11,7,4,4,3,3,3,2]` | `E14SharedP1_safe` |
| `[12,8,4,3,3,3,2,2]` | `E14SharedP0_safe` |
| `[10,6,5,4,3,3,3,2,2]` | `E14FamilyQ10_safe` |
| `[10,7,4,4,3,3,3,2,2]` | `E14FamilyQ10_safe` |
| `[11,7,4,4,3,3,2,2,2]` | `E14SharedP1_safe` |

Q11/Q12 的 shared graph 通过 `List.Subperm` 保留各商值的精确重数上界，并要求 `initial` 相同。`next_mono_counts` 证明原 profile 的每条转移也属于 superprofile 转移。所有图节点都满足完整的 `SlackSafe`，所以即使子 profile 比 superprofile 短，达到其完整大小时也不会漏检。

Q10 的 family graph 允许省略不能扩展到任何目标 profile 的分支。关键不是经验剪枝：`initial_reaches_fits` 证明任意原始可达路径始终符合目标重数，`canExtend_of_fits_available` 证明该路径的下一步必然通过扩展条件，`checkFamilyEntryInteger_sound` 保证这一步在已检查的图中。`family_dag_safe` 对原始 `Reaches` 归纳，未改变 `next` 或 `Bad`。

生成的状态、整数缓存与索引只是待检查数据。缓存正确性、候选缩放所需整除性、全部相关后继、根节点及节点 slack 都有 kernel `decide` 证明；随后由通用 soundness 定理组装成 Safe。外部程序是否枚举完整并不是证明假设。

## 4. 正常形与原整数族之间的桥接

`normalized_reachable` 对任意实际连通 active primitive 子族，以其最小生成元为单位作有理缩放。每次扩展来自连通性给出的真实 proper-multiple 碰撞；该碰撞证明新生成元属于 `candidateGenerators`。正性、原始商值区间、primitive 不可比性、profile 重数和 proper-union 的 E14 上界分别推出全部 admissibility 条件。

`normalized_bad_of_failure` 使用已证的缩放注入性、proper-union 基数恒等式和 quotient-weight 恒等式，把实际 union-bound 失败送到同一个 profile 的 `Bad`。因此 Safe 的正常形结论覆盖所需的每个整数失败；没有将整数问题替换成不相关或覆盖不足的有理状态问题。

## 5. 公理日志与审计范围

读取了最终定理、E14 条件桥接、六层 profile 覆盖、最终安全组、最小失败、正常化完备性、shared/family/extension 桥接及三个最终证书的已有 trust-zero 公理日志。最终两个定理以及关键 Safe/coverage 定理只依赖 `propext`、`Classical.choice`、`Quot.sound`。部分计算等式只用其中的子集。所读日志无错误或警告。

还沿 `research.ExcessFourteenMain` 的本地传递导入检查了 474 个 Lean 模块：无缺失本地导入，未找到 `sorry`、`native_decide`、自定义 `axiom` 或 `opaque` 声明。此文本扫描是辅助检查，不替代内核校验。审计阅读了关键语义桥接和有限证书构造模式，没有声称人工逐行复核全部生成状态；这些数据的逐项正确性由已有内核证明和最终公理报告承担。

主要审计源码 SHA-256：

```text
982050f765c83c750cad411d5666403a22eb160e60446a83bdf85204aebc815a  research/ExcessFourteenMain.lean
5d0bdd95805f694547653e87b897826b0c0f1fecfec6beb8fb2e9b5dcfd6e957  research/MinimalCertificateBridgeFourteen.lean
8a8548572cce02b699c5a46c01e5daea6155eb880fbbdbf0399c55259950e628  research/ExcessProfilesCompletedFourteen.lean
30703ec3e13964f378458a20e87df881d0d186d53448af376859a364fe95e379  research/E14CompletedGroups.lean
8325262b9fe72b4318d735bf694a53fe98ed16266c11043a17b0859afdf731d1  research/NormalizedCompleteness.lean
bce07348eefef1c001f05af664c76339d5de3bcb6839397da6e61047b172409a  research/NormalizedShared.lean
0a8fe4cfd2ee1afda4ccc4e04740ce4ead8e827fdd0f4d71d9d4b091abfa164f  research/NormalizedFamily.lean
31f3dfc508cc69da038f418b2c38d6872397245a85caac28e6c839e956f09add  research/ExcessProfilesFourteenTable.lean
15e881816531a16bbf29392e62a5b59676dae8360d5a5186d8a90c8213f15d2c  research/ExcessProfilesMinimalFourteen.lean
2e8fc7adb6118d5380919b3307545e8b09909e9d76b8a35cf251ee91ee33c2d3  research/ExcessProfilesRemainingFourteen.lean
b4221e2846a67a48fddbc02bf67bf1913ddf967cc911fcf7dd99d72ea4e8337f  research/ExcessProfilesFinalFourteen.lean
1ed61693ef9896b132fd9bb287a3d8e968a1233f5669dd1dd37b25d1da51239d  research/ExcessProfilesNextFourteen.lean
```
