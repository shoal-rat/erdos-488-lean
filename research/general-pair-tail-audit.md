# 任意固定 primitive 对的尾集密度比：独立审查

审查日期为 2026 年 9 月 5 日。审查读取了 `GeneralPairTail.lean` 全文、`FinitePrimeSmooth.lean` 全文、导入的计数定义，以及有限 Euler 乘积引理。审查未编辑受审查源码。

数学语义审查通过。独立 Lean 重建也通过，进程退出码为 0。最终证明的公理依赖只有 Lean/Mathlib 的三个标准逻辑公理。本文末尾记录实际命令与源码哈希。

## 定理到底断言什么

最终定理为 `GeneralPairTail.every_primitive_pair_has_unbounded_tail_density_ratios`。先固定自然数 a、b，满足 `2 ≤ a < b` 及 `a ∤ b`。这些条件恰好保证二元生成元集 primitive；因 b 大于正整数 a，反向整除已经不可能。

随后定理量化任意自然数 K、M。对于 `K ≥ 1`，它构造有限尾集 V 及自然数 n、m，满足下表中的全部条件。

| 条件 | Lean 保证的内容 |
| --- | --- |
| 非退化尾集 | V 非空，每个元素都是严格大于 b 的素数 |
| 整个生成元集的条件 | `Primitive (insert a (insert b V))` |
| 初期端点合法 | `b ≤ n`，且每个尾集元素不大于 n |
| 端点任意大 | `M < n` |
| 后期端点 | `n < m` |
| 初期计数 | `0 < pairSplitCount a b V n` |
| 无界性 | `K * m * pairSplitCount a b V n < n * pairSplitCount a b V m` |

`pairSplitCount a b V y` 的实际定义为正整数 x 的计数，要求 `x ≤ y`、`a ∣ x ∨ b ∣ x`，并要求所有 `v ∈ V` 都不整除 x。它准确表达去掉尾集倍数之后的二元倍数集合差。它不是所有生成元的倍数并集。

因为 n、m 和初期计数均为正，最后一项准确等价于

\[
\frac{F_{a,b\mid V}(m)/m}{F_{a,b\mid V}(n)/n}>K.
\]

量词顺序是固定 a、b 后，`∀ K,M ∃ V,n,m`。V 随所需倍数和端点下界变化。定理没有固定同一个尾集后再断言无界。选择 K = 2 得到相应辅助倍增猜想的反例；这里还允许任何事先指定的初期端点下界。

## 构造及每一步估计

取大于 b 的素数 p。令 `A = 2aK`、`D = b+1`、`T = max(p,M+1)`。指数优势引理为任意自然数 A、D、T 构造 t，使

\[
t\ge T,\qquad A(2t+1)^D<2^t.
\]

该引理完全是有限整数证明。源码取 `C = 2D+3`、`q = AC^D+T+1`、`t = (D+1)q`。于是 `2t+1 ≤ Cq`，并有

\[
A(2t+1)^D\le AC^Dq^D<q^{D+1}\le 2^{q(D+1)}=2^t.
\]

最后一步只用已证明的 `q ≤ 2^q`。不存在对未形式化渐近定理或有限搜索结果的依赖。t 的构造非常粗大；本定理提供存在性，不宣称数值效率。

随后定义

\[
n=2^{2t},\qquad V=\{p\text{ 为素数}: b<p\le n\},\qquad
Q=\prod_{p\in V}p,\qquad c=n+1,\qquad m=acQ.
\]

所选素数满足 `p ≤ t ≤ n`，因此 V 非空。相同的不等式保证 `M < n` 以及 `b ≤ n`。Q 是正整数；a 至少为 2，因此 `m > n`。每个尾素数大于 b，不能整除 a 或 b。a、b 也不能整除一个不同的尾素数。不同尾素数之间不存在整除关系，故完整生成元集 primitive。

初期计数的估计是

\[
F_{a,b\mid V}(n)\le(2t+1)^{b+1}.
\]

若正整数 x 不大于 n 且未被任何尾素数整除，它的每个素因子都不大于 b。`FinitePrimeSmooth` 把这些整数注入素因子指数向量 `Fin (b+1) → Fin (2t+1)`。每个指数至多为 2t。大于 b 的坐标为零；等指数向量由唯一分解推出相同整数。向量中包括 0、1 和合数位置的冗余坐标，因此指数 b+1 是有效的宽松上界。这个界不要求计算或穷举所有平滑数。

后期计数的估计是

\[
F_{a,b\mid V}(m)\ge c\varphi(Q).
\]

使用的单射为 `(i,x) ↦ a(iQ+x)`，其中 `0 ≤ i < c`、`1 ≤ x ≤ Q` 且 `gcd(Q,x)=1`。每个像都在 `[1,m]` 中，能被 a 整除。若尾素数整除这个像，它因大于 a 而不能整除 a，只能整除 x；这与互素条件矛盾。单射性由相邻长度为 Q 的整数区间互不重叠推出。此处仅证明下界，没有假设 m 是包含 b 的完整周期。

Euler 乘积部分令 `d = ∏_{p∈V}(p-1)/p = φ(Q)/Q`。把 V 嵌入奇数集合 `{3,5,…,2n+1}`，为乘积添加在 `[0,1]` 中的因子只会减小结果。此前已证明的有限望远镜估计因此给出

\[
1\le4nd^2,\qquad Q\le2\cdot2^t\varphi(Q).
\]

比较的是有限的奇数乘积，其中允许合数。证明不使用素数定理、Mertens 定理或猜测的素数分布。Q 为正，从平方不等式开平方的符号条件已在 Lean 中提供。

把上述三项估计组合，得到

\[
\begin{aligned}
KmF(n)
&\le KacQ(2t+1)^{b+1}\\
&\le c\varphi(Q)2^t\,[2aK(2t+1)^{b+1}]\\
&<c\varphi(Q)2^{2t}\\
&\le nF(m).
\end{aligned}
\]

初期计数为正由 a 本身通过筛选证明。因此无界比值没有使用零分母。源码中的 `K ≥ 1` 假设未在战术证明中使用并不形成漏洞；构造对 K = 0 也有效，公开定理采用正整数目标来表达无界性。

## 适用范围

本定理将已验证的固定二元组 `(2,3)` 推广到任意固定 primitive 二元组，并增加了任意大的初期端点条件。它排除适用于所有合法尾集的任何统一倍数界。对任意实常数也可选择更大的自然数 K；Lean 定理字面形式量化的是自然数 K。

定理没有给尾集大小设置上限，不能由此得出固定尾集大小的结论。它没有解决 unrestricted Erdős #488，也没有给出该原问题的反例。审查确认数学含义与形式证明的对应，不认证文献新颖性。

## 独立 Lean 验证记录

本次独立运行的工作目录为 `<original-proof-root>/lean-work`，命令为：

```sh
source <original-proof-root>/lean-env.sh
LEAN_PATH=<original-proof-root> lake env lean -j1 -t 0 \
  <original-proof-root>/research/GeneralPairTail.lean \
  > <original-proof-root>/research/GeneralPairTail.independent.trust0.log 2>&1
```

实际退出码为 0。日志没有错误或警告。六个 `#print axioms` 输出都只列出 `propext`、`Classical.choice`、`Quot.sound`。其中包括最终无界比值定理。它没有 `sorryAx`、`Lean.ofReduceBool` 或额外自定义公理。

受审查源码未使用 `sorry`、`admit`、`native_decide`、`unsafe` 或替换实现的指令。源码中的 `by decide` 只处理自然数常量关系，不承担数值搜索结论。一般平滑数基数界是符号证明。用于证明密度比的所有估计都在 Lean 中证明，而非作为待验证前提传入。

工具链为官方 Lean 4.33.1，Mathlib 固定在提交 `0df444a360eaa60ab8c11dca51a86af692955474`。此运行沿用已有的环境适配；它只提供可执行路径，未修改 Lean 内核。环境来源与二进制哈希检查另有记录。

本次成功检查所对应的源码 SHA256 为：

| 文件 | SHA256 |
| --- | --- |
| `research/GeneralPairTail.lean` | `c214996587a00a3e177e7efeb0d1491fe716f4ccee40218e3dd061630dcc7a1b` |
| `research/FinitePrimeSmooth.lean` | `964d252b4d21589d329ca24ea79f93a65da97ff59394a6aa276dd5e08969d0b3` |
| `research/UnboundedPairTail.lean` | `12cc307ba44ac4d229362a6425da6b951f5111803bc19226ef330e489699fce7` |
| `research/Proofs.lean` | `1226d6f95c263afaeb4c1ac1859f561c513076e512d782eea2a843d52e0ce12e` |

早期因变量重命名错误而失败的运行不计为验证。此处记录的是修正后固定源码的独立成功运行。修正只涉及证明脚本内的名称，未改变定理条件或结论。
