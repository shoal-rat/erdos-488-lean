---
title: "突破余量估计的边界：Erdős 第488题的 Lean 验证界与反例"
date: "2026年9月5日"
lang: zh-CN
documentclass: ctexart
fontsize: 11pt
geometry: margin=1in
colorlinks: true
---

**研究稿。** 项目维护者为 `shoal-rat`。数学探索、证明代码和本稿由 OpenAI Codex 多代理工作流程辅助完成；该账号仅作为项目维护者署名，不推断其真实姓名、机构或论文作者身份。本稿没有声称经过同行评议。精确的形式化陈述以随附 Lean 源文件为准。

## 摘要

设 $G\subseteq\mathbb N_{\ge2}$ 为有限 primitive 集，$F_G(n)$ 统计不超过 $n$、可被某个 $g\in G$ 整除的正整数，$I_G(n)=\sum_{g\in G}\lfloor n/g\rfloor$。本文给出与 Erdős 第488题有关的 Lean 验证结果：当额外覆盖点数 $E=F_G(n)-|G|\le15$ 且 $n\ge\max G$ 时，辅助估计 $I_G(n)+|G|\le2F_G(n)$ 恒成立，因而原题的严格密度不等式对所有后续端点成立。一个 $E=16$ 的显式反例证明，16是该辅助估计按额外覆盖点数分层的首次失效值。即使同时要求覆盖密度任意小、起点任意大和所有生成元的最大公因数为1，这一精确边界仍然保持；然而达到边界的整族构造仍满足原题。本文还反驳指定2026年3月研究稿的两个辅助猜想，证明任意固定合法整数对的尾部筛除密度比无界，以及任意稀疏、整体互素 primitive 集的关联计数与覆盖计数之比无界。有限分类的完备性、证书规则和具体检查均经过 Lean 内核验证。本稿不宣称解决无限制的第488题，也不宣称已经确定这些强化陈述的全球优先权。

## 1. 原问题、记号与研究范围

约定 $\mathbb N=\{0,1,2,\ldots\}$。对有限生成元集合 $G\subseteq\mathbb N_{\ge2}$，定义

$$
B_G=\{x\ge1:\exists g\in G, g\mid x\},\qquad
F_G(n)=|B_G\cap[1,n]|,
$$
$$
I_G(n)=\sum_{g\in G}\left\lfloor\frac ng\right\rfloor.
$$

$F_G$ 是去重后的覆盖计数，$I_G$ 则允许同一点因多个生成元而重复计数。本文研究的第488题是：对每个非空有限 $A\subseteq\mathbb N_{\ge2}$，是否总有

$$
\boxed{nF_A(m)<2mF_A(n)\qquad(m>n\ge\max A)?} \tag{1}
$$

这是版本固定的正式命题文件中的“倍数集合”问题 [1]。它不能与较早的“非倍数集合”表述混同。

若集合中不同生成元互不整除，就称该集合为 **primitive**。删除被其他生成元整除的冗余元素，不改变任何端点的覆盖计数，因此可以归约到 primitive 集。下文“整体互素”仅表示 $\gcd(G)=1$，并不表示任意两项都互素。

在 $n\ge\max G$ 时，每个生成元都已经被覆盖，故

$$
E_G(n)=F_G(n)-|G|\ge0.
$$

这个量称为**额外覆盖点数**，恰好数出被覆盖、但不是生成元本身的点。它与有符号的总余量 $2F_G(n)-I_G(n)-|G|$ 是两个不同的量。尤其“首次失效值16”指前者，而不是说反例的总余量等于16。

## 2. 主要定理

**定理1（完整的十五层范围）。** 设 $G\subseteq\mathbb N_{\ge2}$ 为有限 primitive 集，$n\ge\max G$。若 $E_G(n)\le15$，则

$$
I_G(n)+|G|\le2F_G(n). \tag{2}
$$

若再有 $G\ne\varnothing$，则对每个整数 $m>n$，原题不等式 (1) 成立。辅助估计 (2) 也允许空集；严格原题结论需要非空性。

对于一般非空有限集合 $A$，取其中关于整除关系极小的子集 $G$，则相同结论在 $F_A(n)-|G|\le15$ 时成立。这里不能把 $|G|$ 换成未删除冗余元素前的 $|A|$。

**定理2（辅助估计的精确边界）。** 在上述 primitive 条件和端点条件下，(2) 首次失效的额外覆盖点数恰为16。进一步，对任意 $R,M\in\mathbb N$，存在非空有限 primitive 集 $G\subseteq\mathbb N_{\ge2}$ 和 $n\ge\max G$，满足

$$
\gcd(G)=1,\qquad RF_G(n)<n,\qquad 2F_G(n)<n,\qquad M<n,
$$
$$
E_G(n)=16,\qquad I_G(n)+|G|=2F_G(n)+1. \tag{3}
$$

固定任意 $R,M$ 后，即使保留这些全部限制，16仍是最小失效值。用于实现 (3) 的整族构造，却在其指定起点对每个正上端点都满足原题，特别包括全部后续端点。

**定理3（任意固定合法整数对的尾筛密度比无界）。** 固定 $2\le a<b$，且 $a\nmid b$。记

$$
S_{a,b\mid V}(x)=\#\{1\le u\le x:(a\mid u\text{ 或 }b\mid u),
\ \forall p\in V, p\nmid u\}.
$$

则对任意 $K,M\in\mathbb N$、$K\ge1$，存在非空有限素数集 $V\subseteq\{p:p>b\}$ 及端点 $n,m$，满足

$$
m>n>M,\quad n\ge\max(V\cup\{a,b\}),\quad S_{a,b\mid V}(n)>0,
$$
$$
K m S_{a,b\mid V}(n)<nS_{a,b\mid V}(m). \tag{4}
$$

全部生成元 $V\cup\{a,b\}$ 仍构成 primitive 集。量词顺序至关重要：先固定 $a,b$，再任取 $K,M$；尾集 $V$ 可以随之变化，并未声称某个固定尾集也具有无界比值。

**定理4（任意稀疏、整体互素条件下的关联比无界）。** 对任意 $K,R,M\in\mathbb N$，存在非空有限 primitive 集 $G\subseteq\mathbb N_{\ge2}$ 及 $n\ge\max G$，使

$$
\gcd(G)=1,\quad RF_G(n)<n,\quad 2F_G(n)<n,\quad M<n,
\qquad KF_G(n)<I_G(n). \tag{5}
$$

因此，把辅助不等式右侧的常数2换成其他固定自然数，仍无法修复它。由通常的阿基米德性质，也可排除任何固定实数系数；随附形式化定理直接量化自然数 $K$。

另一个精确复制构造对每个 $L\ge2$ 实现 $F=27L,I=44L,|G|=11L$，所以辅助缺口恰为 $L$，同时保留任意稀疏、任意大起点和整体互素。但这个复制构造单独只能给出加性缺口无界，其比值 $(I+|G|)/F=55/27$ 保持不变，不能代替定理4。

## 3. 为什么辅助估计可以证明原题

对非空 $G$、$n\ge\max G$ 及 $m>0$，倍数集合的并集上界给出

$$
F_G(m)\le\sum_{g\in G}\left\lfloor\frac mg\right\rfloor
\le m\sum_{g\in G}\frac1g
<\frac mn\sum_{g\in G}\left(\left\lfloor\frac ng\right\rfloor+1\right).
$$

最后的严格性来自 $n/g<\lfloor n/g\rfloor+1$ 及集合非空。如果 (2) 成立，就得到 (1)。这是研究稿 [2, Proposition 5.1] 使用的充分条件；本项目也在 `SearchLemmas.lean` 中独立形式化了它。

这个推理只有一个方向：辅助估计成立足以推出原题；辅助估计失败并不推出原题失败。下面的精确边界构造把这一区别表现得很直接。

## 4. 稀疏余量猜想的有限反例与精确阈值

### 4.1. 两个可以直接核数的反例

指定版本研究稿 [2] 的 Conjecture 6.11 在 $2F_G(n)<n$ 的稀疏条件下猜想，总存在一种生成元排列使总余量非负。然而该稿自己的恒等式将总余量化成 $2F-I-|G|$，与排列无关。

令 $P$ 为从2到53的前十六个素数，取 $G=2P,n=220$，即

$$
G=\{4,6,10,14,22,26,34,38,46,58,62,74,82,86,94,106\}.
$$

Lean 核验了全部假设与

$$
F_G(220)=96,\qquad I_G(220)=177,\qquad |G|=16.
$$

因此 $192<220$ 确实处于稀疏区，但目标变成 $193\le192$，不成立。人工核数也很短：在 $u\le110$ 中，不被 $P$ 中任何素数整除的数恰为1和59至109之间的十三个素数，所以共有96个 $2u$ 被覆盖。

更小的额外覆盖点数来自

$$
G_0=\{16,24,36,40,54,56,60,81,84,88,90\},\qquad n_0=180. \tag{6}
$$

该集合 primitive、整体互素，并满足

$$
F_{G_0}(180)=27,\qquad I_{G_0}(180)=44,\qquad |G_0|=11.
$$

![辅助估计在额外覆盖点数16首次失效：起点180，橙色是生成元，蓝色是额外覆盖点。该例对所有m>180仍满足原题。](figures/slack-barrier.png)

于是 $E=16$，稀疏条件 $54<180$ 成立，辅助缺口 $55-54=1$。定理1已经排除了所有 $E\le15$，故16是精确首次失效值。`SharpSlackThreshold.lean` 用 `IsLeast` 直接陈述这一最小值结论。

### 4.2. 稀疏度、起点和最大公因数都不能推迟边界

对 $k\ge2$，令

$$
H_k=kG_0\cup\{180k-1\},\qquad n_k=180k. \tag{7}
$$

旧覆盖点通过 $x\mapsto kx$ 对应。新增生成元位于 $n_k/2$ 之上，只覆盖自己，并且不能被 $k$ 整除，所以不在旧覆盖集合中；它也与旧生成元互不整除。计数因此变为

$$
F_{H_k}(n_k)=28,\quad I_{H_k}(n_k)=45,\quad |H_k|=12.
$$

若某数整除 $16k$ 与 $81k$，它就整除 $k$；再要求它整除 $180k-1$，便只能是1。因此全体生成元的最大公因数为1。对给定 $R,M$ 取 $k=R+M+2$，即可得到 (3) 的全部严格不等式。

这整族仍然满足原题。精确有理数计算给出

$$
180\sum_{g\in G_0}\frac1g<48,
$$
$$
n_k\sum_{h\in H_k}\frac1h
=180\sum_{g\in G_0}\frac1g+\frac{180k}{180k-1}<50<56=2F_{H_k}(n_k).
$$

再用倍数集合并集上界，就得到所有正上端点的严格原式。这个结果证明“辅助估计首次失效”与“原题出现反例”不是同一件事。

## 5. 十五层证明：从无限整数集合到完整有限证书

对实际生成元写 $q_g=\lfloor n/g\rfloor$，并称 $q_g\ge2$ 的生成元为活跃生成元。它的真倍数链是

$$
C_g=\{2g,3g,\ldots,q_gg\}.
$$

primitivity 保证这些点都不是生成元，且它们的并集恰是全部额外覆盖点。令 $p$ 为活跃商值的降序列表，则

$$
W(p)=\sum_{q\in p}(q-1)=I_G(n)-|G|.
$$

因而辅助估计等价于 $W(p)\le2E$。每个活跃生成元都有一个不同的二倍点，因此活跃生成元数不超过 $E$，而单条链又给出 $q_g-1\le E$。二倍点、四倍点及更高的二进制倍数提供进一步容量约束；若不同生成元的两个这样的点相等，将迫使某个生成元整除另一个。相同商值的不同生成元，其真倍数链互不相交。一般不同商值间的交集则由最小公倍数和约分后的整数系数控制。

对辅助失败取最小子族，还能得到删除权重条件与链交集图的连通性。这里每个容量条件、局部几何排除和最小化结论都是关于实际整数族的 Lean 定理，未把 Python 筛选结果列为前提。

对连通族，选最小生成元 $d$，把生成元归一化成有理数 $r=g/d$。状态记录 $(r,q)$，实际端点满足

$$
\max_{(r,q)} qr\le n/d<\min_{(r,q)}(q+1)r. \tag{8}
$$

若一条新链与已有真倍数点 $z$ 相交，新生成元坐标必为 $z/j$，其中 $2\le j\le q$。因此下一步只有有限候选；转移检查原始的商值配额、primitive 条件、区间可行性和额外点预算。连通性保证实际整数族能按“每次加入与此前相交的新链”的顺序逐步到达。形式化完备性定理正是把这个数学事实接到有限状态搜索。

小核心的 `NoCompletion` 证书证明：从初态沿原始转移，不可能到达具有全部目标商值的状态。最终完整剖面的 `Safe` 证书证明每个相关可达状态都满足需要的辅助界。两者都要求初态已包含、后继已完整覆盖及局部检查为真；仅有一张外部生成的图并不构成证明。

最终恰好十五层的证明包括176个剖面枚举块和43个容量计算块。经过结构条件与44个已验证核心的排除，剩下七个剖面；这些核心共有3,459个状态。最后两组共享图有6,263个状态、20,869条边。所有覆盖和安全参数均已实际填入总定理，较低层结果则作为已证明依赖接入。这些状态数不是不同整数族的数量，也不是不同证书之间全局去重后的构型数。

Python 在这里承担发现和生成证书的角色，数学可信性来自 Lean 对完备性、闭包和最终推理的检查。原 `next`、`Bad` 和证书规则没有为了通过核验而被弱化。

## 6. 尾部筛除：有限反例与任意固定整数对

### 6.1. 全部生成元为素数的反例

取 $a=2,b=3$，$V$ 为5至181之间的四十个素数，$n=381,m=1468$。Lean 得到

$$
S_{2,3\mid V}(381)=29,\qquad S_{2,3\mid V}(1468)=224,
$$
$$
381\cdot224=85\,344>85\,144=2\cdot1468\cdot29.
$$

所有端点与排序条件均满足指定稿件 [2] 的 Conjecture 4.8；全体生成元甚至两两互素。381以内的存活数恰是29个非1的 $2^i3^j$。1468以内有43个这样的光滑数，另有 $2p,3p,4p,6p$ 四类，$p>181$ 为素数，分别贡献88、51、31、11项。这些类别互不重叠。

### 6.2. 无界强化的证明思路

固定合法的 $a,b$。取充分大的 $t$，令 $n=2^{2t}$，$V$ 为 $b<p\le n$ 的全部素数。短区间中每个存活数的素因子均不超过 $b$。由唯一分解，其素因子指数向量注入一个至多有 $(2t+1)^{b+1}$ 项的有限空间，因此

$$
0<S_{a,b\mid V}(n)\le(2t+1)^{b+1}.
$$

正性由 $a$ 自己保证。写 $Q=\prod_{p\in V}p$。一个与连续奇数乘积比较的初等估计给出

$$
1\le4n\left(\frac{\varphi(Q)}Q\right)^2,
\qquad Q\le2^{t+1}\varphi(Q).
$$

再取 $m=a(n+1)Q$。每个完整模 $Q$ 区间都有 $\varphi(Q)$ 个互素剩余类；用这些剩余类构造 $a$ 的倍数，可以得到

$$
S_{a,b\mid V}(m)\ge(n+1)\varphi(Q).
$$

于是

$$
\frac{nS_{a,b\mid V}(m)}{mS_{a,b\mid V}(n)}
\ge\frac{2^{t-1}}{a(2t+1)^{b+1}}.
$$

Lean 中的初等增长引理允许选择 $t$，使 $2aK(2t+1)^{b+1}<2^t$，从而推出 (4)，并同时保证 $n>M$ 和尾集非空。证明不需要素数定理，也不需要把固定尾集误当成随时间增长的无限筛。

## 7. 分离复制与关联比无界

对 bounded primitive 基集 $G_0\subseteq[2,n_0]$，取 $N>n_0L$，定义

$$
G_{L,N}=\bigcup_{0\le i<L}(N+i)G_0,\qquad n_*=n_0(N+L).
$$

每个副本在共同端点上的有效基端点都是 $n_0$，因为 $\lfloor n_* /(N+i)\rfloor=n_0$。同时，在 $0\le i<L,1\le u\le n_0$ 上，映射 $(i,u)\mapsto(N+i)u$ 是单射：若 $u\ne v$，等式将迫使至少为 $N$ 的整数间距被小于 $n_0L$ 的偏移抵消，不可能。因此各副本的覆盖点不重叠，得到

$$
F_{G_{L,N}}(n_*)=LF_{G_0}(n_0),\quad
I_{G_{L,N}}(n_*)=LI_{G_0}(n_0),\quad |G_{L,N}|=L|G_0|.
$$

相同分离论证保证跨副本的 primitivity。对十一生成元基集 (6)，这给出精确缺口 $L$。当 $L\ge2$ 时，相邻尺度和基集中的16、81又保证整体互素；增大 $N$ 则使覆盖密度任意小、端点任意大。

要得到乘法比值无界，换用经典的素数倒数和发散 [3]。选取含2、3的有限素数集 $P$，其倒数和充分大，令

$$
N_0=2\prod_{p\in P}p.
$$

由于每个素数整除 $N_0$，有精确恒等式

$$
I_P(N_0)=N_0\sum_{p\in P}\frac1p.
$$

形式化的有限选择保证 $I_P(N_0)>K(N_0+1)\ge KN_0\ge KF_P(N_0)$。对这个基集使用两个相邻尺度的分离副本，计数精确翻倍，比值不等式保持；2、3与相邻尺度使整体最大公因数为1。再选足够大的尺度，即得到定理4的所有要求。

不加额外限制时，$I/F$ 无界本来就是素数倒数和发散及 $F\le n$ 的直接推论，不应作为新的基础性发现宣传。这里记录的是同时保留 primitive、整体互素、任意稀疏和任意大起点的完整量化版本及其形式化验证。

## 8. 形式化入口与复现

证明使用 Lean 4.33.1，Mathlib 固定于提交 `0df444a360eaa60ab8c11dca51a86af692955474` [3,4]。被接受的模块均以信任级别零 `-t 0` 实际编译，大计算另使用 `-j 1`。最终公理依赖仅有标准的 `propext`、`Classical.choice`、`Quot.sound`，没有 `sorry`、`admit`、`native_decide` 或项目自定义公理。

| 数学结果 | 主要文件与定理 |
| --- | --- |
| 十五层原题定理 | `ExcessFifteenMain.lean` / `ExcessFifteen.erdos488_excess_at_most_fifteen` |
| 十五层辅助界 | 同文件 / `ExcessFifteen.excess_at_most_fifteen_union_bound` |
| 一般输入删除冗余后的版本 | `PrimitiveCoreBounds.lean` / `erdos488_core_excess_at_most_fifteen` |
| 最小失效额外点数16 | `SharpSlackThreshold.lean` / `sixteen_is_least_failure_excess` |
| 任意稀疏的精确边界族 | `SharpSparseThreshold.lean` / `arbitrarily_sparse_coprime_sharp_failure` |
| 附带全部限制的最小值 | `SharpSparseLeast.lean` / `sixteen_is_least_sparse_coprime_failure` |
| 边界族仍满足原题 | `SharpSparseOriginal.lean` / `sharp_sparse_family_original` |
| 两个辅助猜想的有限反驳 | `ProofsCore.lean`、`Proofs.lean`、`ProofsSmall.lean`、`SmallSlack.lean` |
| 任意固定整数对的尾筛无界 | `GeneralPairTail.lean` / `every_primitive_pair_has_unbounded_tail_density_ratios` |
| 精确加性缺口 | `UnboundedSlackDefect.lean` / `arbitrary_sparse_coprime_exact_defect` |
| 关联比的稀疏整体互素版本 | `UnboundedSlackRatio.lean` / `arbitrary_sparse_coprime_incidence_ratio` |

这些文件位于项目的 `research/` 目录。`research/REPRODUCE.md` 和 `research/verify_bundle.py` 提供按导入关系重建的方法，清单保存源文件哈希，验证记录保存真实退出码与公理输出。利用已编译依赖核验最终入口，与重新构建全部依赖，是明确区分的两种动作。部分入口还有独立代理重编和语义审查，但不能因此声称每次审查都重建了所有依赖。

运行环境缺少 procfs，启动适配器只提供已知的可执行文件路径，然后调用原版 Lean 入口，未修改内核规则；原版程序和共享库已与官方发行归档比较哈希。普通 Linux 主机可直接使用官方 Lean，无需此适配器。

被内存终止、中断或被替代的运行均与成功证书分开记录，不以空日志、缺失对象或未知退出状态推定成功。

## 9. 先例、研究透明性与边界

原题陈述来自版本固定的正式命题文件 [1]，只作为问题规格读取，没有把其中未完成的猜想作为证明输入。对研究稿 [2] 的反驳对应日期为2026年3月20日的 PDF，SHA-256 为

```text
68639a31a69302089202a71b156425cf5db6f08e7f43fc91ed1869faaeecf5a3
```

该稿 Theorem 5.2 给出 $E\le5$ 的原题定理；本文完成的十五层范围推进了所读版本的明确边界。该稿 Proposition 7.2 已用单头生成元与素数尾集得到密度比恰为2的例子，所以素数尾筛本身有直接先例。基本并集估计、缩放、素数倒数和发散及构成显式例子的已有整数序列，也都不作为本项目原创发现。

有限的先例核查没有确定全球优先权。例如，一项相关的2026年8月讨论未能完整读取，其检索片段不能代替正文和附件的证明。因此，本文主张的是所展示陈述在本项目中得到了推导与内核验证；并不主张此前没有任何人或 AI 得到同样结论。无限制的第488题仍未在本文中解决。

原题反例搜索另累计记录有效墙钟21,600.003879秒，两次暂停被排除，CPU时间没有冒充墙钟时间。已测输入中没有反例不构成全称证明。第686题 $N=25$ 的支线得到若干形式化边界和有限搜索记录，但不作为本文主定理的依据。

OpenAI Codex 多代理产生了研究思路、搜索程序、证书、Lean 证明文本及本稿，也由不同代理进行了部分接口审查和入口重编。这不等于外部同行评议。用户确定目标并授权发布；维护者账号 `shoal-rat` 之外，不推断人类作者身份或机构背书。数学可信性来自明确陈述和内核验证，并依赖证明助理实现及所列逻辑基础的通常可信假设。自然语言解释、先例判断和发布打包仍需要人类审查。

## 10. 跨过辅助边界的后续工作：仍待完整闭合

<!-- BEGIN E16 STATUS: 只有实际总定理通过后才能更新完成状态。 -->
**本稿准备时，完整的 $E\le16$ 原题定理尚未被宣称完成。** 辅助估计在16层失败，并不排除使用更精确的倒数上界来证明原题。对归一化状态 $s$，设 $u(s)$ 为右端点上界，$R(s)$ 为生成元坐标倒数和，$U(s)$ 为覆盖点数。如果

$$
u(s)R(s)\le2U(s),
$$

则实际归一化端点严格小于 $u(s)$ 的事实给出原题所需的严格不等式。在部分非空状态上，另一个已经证明的规则可以用剩余商值加1控制尚未加入生成元的贡献。这个前缀停止规则明确保留最终 $F_G(n)=|G|+16$ 的实际等式，并未无依据地假设数值安全性随扩展单调。

已有626状态的完整证书证明：当活跃商值剖面为 $[11,7,5,4,3,3,3,2,2,2,2]$ 且 $E\le16$ 时，原题成立，不需要整个输入集合连通或全部生成元活跃。更大计划中的五组共享图已覆盖剩余十六个目标剖面，所选核心排除也已经完成。将这份有限字面表接到任意实际输入所必需的原始容量覆盖，在本稿准备时仍待完成。因此，本稿没有用已通过的局部组件代替尚未完成的整体结论。
<!-- END E16 STATUS -->

## 附录A. 原始指令与实际交互经过

以下逐字保留用户最初的中文指令，包括其中的英文词语。它给出了宽泛的研究目标，没有向代理提供本文的数学构造或证明。

> 我有个有趣的主意，首先，你来梳理近代以来数学界所有low hanging fruit，找到20个可用lean解决的问题，但未被AI和人类解决的问题，然后找到问题以后作出可行性分析，在此基础上对一个相对最容易解决的问题发起攻关，允许你使用agent，允许使用一切工具，允许使用lean进行形式化验证，允许使用一切最新资料进行佐证，该问题需具备数学上的开创意义，能够有效推进人类的认知边界，你的结果必须要经过lean的验证，禁止作弊，禁止修改规则，禁止说解决不出来放弃，至少尝试6h。你可以使用multi agent，全自主编排，现在开始，至少运行六个小时，给你完整授权，你可以安装所有你需要的软件，运算资源使用无上限

**忠实英文翻译：**

> I have an interesting idea. First, survey all the low-hanging fruit in mathematics since modern times and find 20 problems that can be solved using Lean but have not been solved by AI or humans. After identifying the problems, analyze their feasibility and, on that basis, launch an attack on one that is relatively the easiest to solve. You may use agents, all tools, Lean for formal verification, and all the latest materials as supporting evidence. The problem must have pioneering mathematical significance and effectively advance the boundary of human knowledge. Your results must pass Lean verification. No cheating, no changing the rules, and no saying that you cannot solve it and giving up. Try for at least 6 hours. You may use multiple agents with fully autonomous orchestration. Start now and run for at least six hours. You have my full authorization. You may install all the software you need, and there is no upper limit on computational resources.

代理从候选评估中选择了第488题，设计了构造、搜索程序，并编写 Lean 证明。实际交互并非只有这条初始指令：用户随后因 token 额度中断而要求恢复任务，之后又授权创建公开 GitHub 项目和发布材料。因此不能把整个过程表述为“不间断的一键解决”；六小时记录的是排除暂停后的累计有效运行时间。

原始指令的范围和雄心不等于本文已经完成的结论。本文提供的是有界候选筛选、原题条件定理及辅助猜想的反驳与强化，没有建立近代开放数学的完整清单，也没有解决无限制的第488题。已有数学文献、Lean 和 Mathlib 的贡献仍须明确承认。

## 参考文献

1. The Formal Conjectures Authors. *Erdős Problem 488*. 固定提交 `8323e878b83fcd7f4a448256069352a265460d75` 的形式化陈述。[原始来源](https://github.com/google-deepmind/formal-conjectures/blob/8323e878b83fcd7f4a448256069352a265460d75/FormalConjectures/ErdosProblems/488.lean)。
2. Przemyslaw Chojecki. *Signed Transport, Pair–Tail Reduction, and Low Layers in an Erdős Density-Doubling Problem*. 2026年3月20日研究稿，所读版本由上述哈希固定。[原稿](https://www.ulam.ai/research/erdos488.pdf)。
3. The Mathlib Community. *Mathlib*，提交 `0df444a360eaa60ab8c11dca51a86af692955474`，特别是 `SumPrimeReciprocals.lean`。[固定版本源文件](https://github.com/leanprover-community/mathlib4/blob/0df444a360eaa60ab8c11dca51a86af692955474/Mathlib/NumberTheory/SumPrimeReciprocals.lean)。
4. The Lean Project. *Lean 4*，v4.33.1。[官方发行版本](https://github.com/leanprover/lean4/releases/tag/v4.33.1)。

同目录 `refs.bib` 提供 BibTeX 元数据。以上文献用于问题来源和经典工具的出处，并非声称覆盖全部相关文献。
