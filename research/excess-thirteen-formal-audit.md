# Excess 至多十三：独立形式审查

审查日期为 2026 年 9 月 5 日。`ExcessThirteenMain.lean` 已由本次审查独立重建，实际退出码为 0，没有错误或警告。审查确认最终结论覆盖原问题在 `F_G(n)−|G|≤13` 下的所有合法生成元集及所有更大端点 m。它没有留下候选表覆盖或证书正确性的待证明前提。

## 最终命题的精确范围

最终定理为 `ExcessThirteen.erdos488_excess_at_most_thirteen`。其条件是 G 为非空有限自然数集、所有生成元至少为 2、G primitive、n 不小于每个生成元，以及

\[
F_G(n)-|G|\le13.
\]

结论为对每个自然数 m，只要 `n<m`，就有

\[
nF_G(m)<2mF_G(n).
\]

`F_G(y)` 的实际定义是 `[1,y]` 中被至少一个生成元整除的正整数个数。`I_G(y)` 是 `∑_{g∈G} floor(y/g)`。primitive 的实际定义为：两个集合成员若发生整除，必定相等。审查使用这些导入的实际定义，没有仅根据注释判断命题。

自然数减法没有使 excess 条件意外变弱。合法端点保证每个生成元本身已被覆盖，故 `|G|≤F_G(n)`。同样，非空 G 与生成元下界保证 n、m 为正。上述交叉乘积不等式因此准确表达原始严格密度不等式。

## 最小失败子集确实提供额外权重条件

证明先反设辅助 slack 界失败：`2F_G(n)<I_G(n)+|G|`。`MinimalFailure.exists_minimal_slack_failure` 在有限幂集中选择基数最小的失败子集 H。它保留 primitive 条件，保留端点，保证 `E_H≤E_G`，并证明 proper-multiple 块的交图连通。

这里 `E_H=F_H(n)−|H|`，`W_H=∑_{g∈H}(floor(n/g)−1)`。删除任意 g 后的真子集不失败，块并集不会增大，因此得到已在 Lean 中证明的必要条件

\[
\forall g\in H,\qquad W_H\le2E_H+\bigl(\lfloor n/g\rfloor-1\bigr).
\]

`MinimalCertificateBridge.minimal_safe_profiles_imply_slack_bound` 使用的 `hweight` 正是这个存在定理的输出。它没有要求原始 G 自己已经最小，也没有凭空给一个普通失败集增加最小性假设。

如果 `E_H≤12`，桥接定理调用已有的完整 excess 至多十二定理，得到矛盾。其余情形满足 `12<E_H≤13`，故只需处理精确 `E_H=13`。这一分支划分覆盖 excess 为零的边界情况。

## 正式枚举覆盖与几何筛选

`quotientProfile H n` 是活跃生成元商值的排序列表。列表保留重复项。`failure_mem_blockCandidates` 从实际 primitive 集合证明，该列表必属于可执行的 `blockCandidates e`。其证明使用商值上下界、长度约束、两两交叠界，以及所有相关子列表的 Bonferroni 约束。这些必要条件都由实际集合推出。

在 e=13 时，`index_checked_13` 通过普通内核计算确认全部合法块索引恰好是列出的 133 项。每个块都有 `candidateBlock 13 k u = blockData_13_k_u` 的内核证明。随后 `blockCandidates_thirteen` 拼接这些等式，得到完整的 324 项 `compactProfilesThirteen`。因此字面候选表受到等式证明约束，没有把 Python 输出当作覆盖前提。

后续筛选逐层连接实际集合的必要条件与有限列表等式：

| 阶段 | 正式依据 | 剩余列表 |
| --- | --- | --- |
| 全部基础块 | 通用块覆盖证明，加 133 个块的内核等式 | 324 项 |
| 更强几何界、最小权重界、集合层容量界 | `actual_higherGeometricTests`、`actual_minimalWeightTest`、`actual_aggregateTests` | 22 项 |
| 新局部几何排除 | `actual_newCoreTests` | 7 项 |
| 最后两个核心排除 | `(9,6,5,4)` 与 `(10,7,4,4,3,3)` 强迫 excess 至少十四 | 1 项 |

最后只剩

\[
[10,6,4,4,3,3,3,2].
\]

最后两个几何测试分别调用 `QuadNineSixFiveFour.excess_at_least_fourteen` 与 `CoreTenSevenFourFourThreeThree.excess_at_least_fourteen`。对重复的 4 或 3，源码通过 `two_mem_quotientProfile` 提取不同的实际生成元，再应用几何定理。它没有用单个生成元充当要求两个不同成员的角色。

`ExcessProfiles.minimal_failure_mem_lastProfilesThirteen` 的额外权重前提在完整主定理里已经由最小子集归约供给。所有布尔筛选都配有实际集合满足测试的证明。主定理对有限覆盖参数与安全性参数分别给出了具体证明，没有残留条件性缺口。

## 商值为三的重数没有丢失

基础 C3 约束写成

\[
|l|+\operatorname{multiplicity}(3,l)+2
\le e+\operatorname{multiplicity}(2,l)
\]

并在存在至少六的商值时适用。`multiplicity` 与实际商层的基数之间有已证明的等式。主列表的三个 3 在这里按三次计入。

证书状态是有限集 `(归一化生成元, 商值)`。不同生成元可以具有相同商值，仍然是不同状态成员。`quotCount s q` 统计该商值对应的全部状态成员，`available profile s q` 使用原列表的 `profile.count q` 判断剩余名额。因此最后列表的商值 3 有三个名额，商值 4 有两个名额。

`checkEntryUnique` 只对需要遍历的商值集合使用 `profile.toFinset`。这避免对相同 q 重复执行同一个后继检查，没有把 `profile.count q` 改成一。其正确性引理 `checkEntryUnique_sound` 把优化检查连接回原始检查器。因此这个去重不丢失生成元重数。

## 314 个节点的证书怎样覆盖实际失败

最后列表对应的 `E13StableP0.lean` 含 314 个节点声明，也含 314 个逐节点验证定理。每个节点先用 `decide +kernel` 检查缓存与原始 `properPoints`、上下端点定义一致，再检查节点不是 Bad，并确认每个合法后继均由证书引用覆盖。

`checkEntryUnique_sound`、缓存正确性引理及 `nextFast_eq_next` 将这些计算连接到原始 `next` 关系。`Certified` 的每个构造子都携带对应节点的检查证明。`certified_dag_safe` 对可达关系作归纳，证明从初始节点可达的任何状态都不是 Bad。它不假设一个有限搜索深度，也不依赖 Python 的“没有发现失败”标记。

已有的 `normalized_reachable` 把实际 connected 失败 H 的归一化状态放入同一个可达关系。它选最小生成元作为尺度，沿交图添加实际生成元。`normalized_bad_of_failure` 则证明实际失败对应的完整归一化状态满足 Bad。两者的商值列表完全相同。调用 `E13StableP0_safe` 便得到矛盾。

缓存、树形查找索引及外部生成的节点数据都是待检查数据。它们没有获得自定义公理的地位。底层生成日志可用于追踪耗时，最终数学结论依赖的是 Lean 的逐节点证明与已证明的检查器可靠性。

## 从 slack 界到原题的严格不等式

排除 slack 失败后得到 `I_G(n)+|G|≤2F_G(n)`。已验证的 `union_bound_envelope` 给出

\[
(n+1)F_G(m)\le m\bigl(I_G(n)+|G|\bigr)\le2mF_G(n).
\]

由于 G 非空，且 m 大于覆盖全部生成元的 n，有 `F_G(m)>0`。所以 `nF_G(m)<(n+1)F_G(m)`。结合上式得到最终严格结论。证明没有把非严格界直接误写成严格界，也没有添加有限的 m 搜索范围。

## 独立检查记录

本次审查从固定 Mathlib 工程的 `lean-work` 目录实际执行：

```sh
source <original-proof-root>/lean-env.sh
LEAN_PATH=<original-proof-root> lake env lean -j1 -t 0 \
  <original-proof-root>/research/ExcessThirteenMain.lean \
  > <original-proof-root>/research/ExcessThirteenMain.independent.trust0.log 2>&1
```

进程退出码为 0，无错误或警告。三个最终 `#print axioms` 输出均仅有 `propext`、`Classical.choice`、`Quot.sound`。没有 `sorryAx`、`Lean.ofReduceBool` 或自定义公理。

本次独立重建的是最终源模块，使用已经验证的导入模块，没有重新运行 314 个节点的底层计算。底层完整记录位于 `certificates/E13StableP0.trust0.log` 与相应 verification JSON，记录此前 `-j1 -t 0` 成功检查。独立源文件依赖扫描共找到 236 个本地模块，全部源码存在；剔除注释后未发现 `sorry`、`admit`、`native_decide`、`unsafe`、替换实现或自定义公理声明。此扫描不等同于把 236 个模块全部从头重建。

工具链为固定 Lean 4.33.1，Mathlib 提交为 `0df444a360eaa60ab8c11dca51a86af692955474`。通过检查的关键源码 SHA256 为：

| 文件 | SHA256 |
| --- | --- |
| `ExcessThirteenMain.lean` | `fe2acfae8a8626ea320939b80b3f3734484c12d10fb06df12e98415aa6b03f25` |
| `MinimalCertificateBridge.lean` | `9052e934a837626b07eb905ae365a18793576e44d498806aa5fb854e8b3024c1` |
| `ExcessProfilesThirteenTable.lean` | `8c7aba157200e1fa7c6dac6c1db35396a94e89ea46167e4b29ecfcc6e6175de7` |
| `ExcessProfilesMinimalThirteen.lean` | `6d0edc29104e9b45b512de352f7b02b04dc42c6d31ec238dd6f888b16e051587` |
| `ExcessProfilesLastThirteen.lean` | `6b2f8944d94223564c5ed01d6bbe3ce2b9580a2839f96f4ce205ba5bd9606a54` |
| `certificates/E13StableP0.lean` | `03eb69a4ea137c67769827b8799609f0e3c8b9614485a1e197b28e19f010194e` |

审查未修改受审查源码。结论限于 excess 至多十三；它不解决 unrestricted Erdős #488，也不证明 excess 十六是辅助 slack 失败的最小值。文献新颖性仍需单独核对。
