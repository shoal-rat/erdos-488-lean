# 辅助猜想 4.8 无界比值定理的独立审查

审查日期：2026 年 9 月 5 日。本次审查对照了论文原始计数定义、猜想 4.8 的条件、Lean 最终定理的全部量词。还单独重新运行了 `UnboundedPairTail.lean`，使用 `-t 0` 检查导入模块与当前证明。审查未修改证明源码。

审查结果为通过。最终定理确实证明：固定前两个生成元为 2 与 3，合法尾集所产生的后期密度与初期密度之比可以超过任意预先指定的正整数。尾集随目标倍数变化，因此结论排除了适用于所有合法尾集的统一常数。

## 1. 来源与命题对应

来源为 Przemyslaw Chojecki 的论文 *Signed Transport, Pair–Tail Reduction, and Low Layers in an Erdős Density-Doubling Problem*，文内日期为 2026 年 3 月 20 日。审查使用工作区保存的 [原文来源](https://www.ulam.ai/research/erdos488.pdf) 副本 `research/sources/erdos488-2026-03-20.pdf`。该副本共 440331 字节，SHA256 为 `68639a31a69302089202a71b156425cf5db6f08e7f43fc91ed1869faaeecf5a3`。

论文第 6 页定义了集合差计数。`F_{a,b|V}(y)` 计算正整数区间 `[1,y]` 中能被 a 或 b 整除、同时不能被任何尾集元素整除的整数个数。第 10 页的猜想 4.8 要求 `2 ≤ a < b < min V`，取有限尾集 V，并要求 `m > n ≥ max(V ∪ {a,b})`；其结论是后期密度严格小于初期密度的两倍。审查同时查看了该页渲染图，确认了不等号方向与端点条件。

Lean 在 `research/Proofs.lean` 中以 `pairSplitSet` 定义上述集合，以 `pairSplitCount` 定义其基数。`mem_pairSplitSet` 明确给出 `0 < x` 与 `x ≤ y`，因此没有计入零，也没有漏掉右端点。它要求 `a ∣ x ∨ b ∣ x`，并要求 `∀ v ∈ V, ¬ v ∣ x`；这准确对应论文的集合差。

## 2. 最终定理的逐项检查

受审查定理为 `AuxiliaryCounterexamples.pairTail_density_ratios_unbounded`。其形式是：对每个自然数 K，若 `1 ≤ K`，就存在有限集 V 及自然数 n、m，使以下条件同时成立。

| 论文或数学解释所需条件 | Lean 中的保证 | 审查判断 |
| --- | --- | --- |
| 固定合法的前两个生成元 | 每个计数都使用 `pairSplitCount 2 3 V` | `2 ≤ 2 < 3` 成立 |
| 尾集有限且非空 | `V : Finset ℕ` 与 `V.Nonempty` | 不是空尾集的退化情形 |
| 尾集严格位于 b 之后 | `∀ p ∈ V, 3 < p ∧ p.Prime` | 每个尾集元素至少为 5 |
| 整个生成元集合 primitive | `Primitive (insert 2 (insert 3 V))` | 比论文显示的条件更强 |
| n 至少覆盖全部生成元 | `3 ≤ n` 与 `∀ p ∈ V, p ≤ n` | 等价于所需的最大值条件 |
| 后期时点严格较大 | `n < m` | 排除了 m = n |
| 初期密度严格为正 | `0 < pairSplitCount 2 3 V n` | 密度比的分母非零 |
| 比值严格超过目标 | `K * m * F(n) < n * F(m)` | 乘数与严格方向均正确 |

由 `3 ≤ n`、`n < m` 与 `F(n) > 0`，三个分母都严格为正。因此最终的自然数不等式，在有理数或实数中准确等价于

\[
\frac{F(m)/m}{F(n)/n}>K.
\]

这里没有在零分母处使用除法，也没有把整数截断除法误当作密度。选择 K = 2 就得到猜想 4.8 的严格反例；原猜想即使把严格小于改成小于等于，仍会被该实例反驳。对任意有限实常数，选择更大的正整数 K，可进一步排除该常数作为所有合法尾集的统一倍数界。这一步是整数无界性在实数中的通常阿基米德推论；Lean 最终定理的字面量词是自然数 K。

## 3. 构造与证明结构

实际 Lean 文件采用以下参数：

\[
t=20K,\quad n=2^{2t},\quad
V=\{p:\ p\text{ 为素数},\ 5\le p\le n\},\quad
Q=\prod_{p\in V}p,\quad c=n+1,\quad m=2cQ.
\]

当 K ≥ 1 时，n 至少为 8，所以 5 属于 V。Q 是正整数，故 m > n。2 与 3 均为素数，V 中的所有元素也是大于 3 的素数；素数之间的整除只能发生在相等时，这给出了整个生成元集合的 primitive 性。

初期计数的上界来自素因子约束。若 x 在 `[1,n]` 中通过筛选，它的每个素因子都只能是 2 或 3。Lean 用强归纳法证明 `x = 2^i * 3^j`，随后把这些数放入 `0 ≤ i,j ≤ 2t` 的有限方格像中。只使用像集基数的上界，因而不依赖尚未证明的表示唯一性，得到

\[
F(n)\le(2t+1)^2.
\]

后期计数使用一个明确单射。对 `0 ≤ i < c` 及 `1 ≤ x ≤ Q`、`gcd(Q,x)=1`，映射 `(i,x) ↦ 2(iQ+x)`。这些整数都落在 `[1,m]` 中，能被 2 整除，且不能被任何尾素数整除。Lean 单独证明映射的单射性，得到

\[
F(m)\ge c\varphi(Q).
\]

这里证明的是下界，不是后期计数的精确公式。当前形式化不需要声称 m 是包含因子 3 的完整周期，也不依赖中国剩余定理给出的精确密度。

有限乘积的比较给出 `Q ≤ 2·2^t·φ(Q)`。具体做法是把素数乘积与含额外奇合数因子的较小乘积比较，再利用平方后的望远镜式估计。最后使用已证明的整数指数不等式

\[
4K(2t+1)^2<2^t
\]

连接上述两个计数界，得到严格的 `K m F(n) < n F(m)`。全过程只涉及有限集合、有限乘积和归纳证明，没有把数值搜索或渐近猜测当作证明。

## 4. 实际 Lean 检查与公理

本次单独执行了以下命令，工作目录为固定版本的 Mathlib 工程 `lean-work`：

```sh
source <original-proof-root>/lean-env.sh
LEAN_PATH=<original-proof-root> lake env lean -t 0 \
  <original-proof-root>/research/UnboundedPairTail.lean
```

实际进程退出码为 0。完整输出保存在 `research/UnboundedPairTail.independent.trust0.log`。工具链为官方 Lean 4.33.1；Mathlib 固定在提交 `0df444a360eaa60ab8c11dca51a86af692955474`。工具链的路径适配与原版内核哈希检查另见环境审计。

最终定理及三个主要计数引理的 `#print axioms` 输出均只有 `propext`、`Classical.choice`、`Quot.sound`。这是 Lean/Mathlib 的标准逻辑基础，不能表述成“完全没有公理”。依赖列表中没有 `sorryAx`，也没有 `Lean.ofReduceBool`。源码未使用 `sorry`、`admit`、自定义公理、`native_decide`、`unsafe` 或替换实现的指令。

另以 `lean -t 0 --stdin` 导入已编译模块，直接打印了 `pairSplitSet`、`pairSplitCount`、`Primitive` 的实际定义及最终定理类型。它们与本审查所读源码一致，进程退出码为 0。该检查的输出保存在 `research/UnboundedPairTail.definitions-audit.log`，避免仅根据源码注释判断计数语义。

输出有两条样式警告：一个未使用的 `simp` 参数，以及一个可以简化的战术连接写法。它们不影响证明检查。审查没有通过关闭检查、修改规则或忽略编译错误获得成功结果。

本次受审查源码的 SHA256：

| 文件 | SHA256 |
| --- | --- |
| `research/UnboundedPairTail.lean` | `12cc307ba44ac4d229362a6425da6b951f5111803bc19226ef330e489699fce7` |
| `research/Proofs.lean` | `1226d6f95c263afaeb4c1ac1859f561c513076e512d782eea2a843d52e0ce12e` |

## 5. 准确的适用范围

量词顺序是 `∀ K ∃ V,n,m`。V 与 n 随 K 改变；定理没有断言存在同一个固定尾集 V，使它的密度比可以超过所有 K。对固定有限 V 与固定的正初期密度，后期密度至多为 1，因此后一种解释本身不可能成立。

定理也没有限制尾集的大小，所以不能据此声称已经解决论文提到的双尾集局部问题。它没有产生 Erdős #488 的反例，也没有证明原问题：这里研究的是排除尾集倍数之后的集合差，而原问题研究的是全部生成元倍数的并集。论文中由辅助猜想推出原问题的条件性逻辑，也不会仅因前提被反驳而失效。

`research/semantic-audit.md` 记录的早期手写证明采用 `t=7K`、精确周期与中国剩余定理，并在写作时注明未形式化。当前文件采用 `t=20K` 和偶数单射下界，现已独立通过 Lean 检查。二者证明同一类无界性结论，但该历史段落不能用来描述当前形式化状态。

本审查确认语义对应与形式证明成立。它不证明文献新颖性，也不证明没有更早的同类筛法构造。
