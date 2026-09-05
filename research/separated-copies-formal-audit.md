# 分离伸缩副本的形式化构造

`SeparatedCopies.lean` 证明一个适用于任意有限 primitive 生成元集的精确复制定理。它不依赖具体反例，也不使用有限搜索。既有源文件保持不变。

给定基集 G、端点 n₀，以及自然数 L、N，假设每个基生成元都在 `[2,n₀]` 中，G 是 primitive，且 `n₀L < N`。定义

\[
k_i=N+i\quad(0\le i<L),\qquad
n=n_0(N+L),\qquad
H=\bigcup_{0\le i<L}k_iG.
\]

Lean 的 `family G L N` 使用有限笛卡尔积的像定义 H。该定义与上述并集等价，并方便通过单射计算基数。`endpoint n0 L N` 定义 n。

对每个有效索引 i，证明首先给出

\[
n_0k_i\le n<(n_0+1)k_i,\qquad
\left\lfloor n/k_i\right\rfloor=n_0.
\]

因此每份伸缩后的截断范围都准确对应同一个基端点，不存在多计入一个倍数的问题。对任何自然数 g，进一步得到 `n/(k_i g)=n₀/g`，这里两侧都是自然数的整数除法。

关键分离引理断言 `(i,u) ↦ (N+i)u` 在 `i<L`、`1≤u≤n₀` 上单射。若 u<v，则 `iu≤Ln₀<N`，故

\[
(N+i)u<N(u+1)\le Nv\le(N+j)v.
\]

所以相等的像必须有 u=v。因 u 为正，可以消去它，得到 i=j。源码中的证明保留所有索引及正性条件。

`covered_eq_family` 接着证明精确集合恒等式：H 在 n 以内的倍数并集，就是 G 在 n₀ 以内的倍数并集的 L 份伸缩副本。若 `k_i g` 整除正整数 x，写成 `x=k_i(gt)`；由 `floor(n/k_i)=n₀` 得 `gt≤n₀`。反向包含由端点下界直接成立。

单射与这个集合恒等式给出全部精确计数：

\[
|H|=L|G|,\qquad F_H(n)=LF_G(n_0),\qquad I_H(n)=LI_G(n_0).
\]

第三个等式通过有限和在单射像上的变换证明，再逐项使用 `n/(k_i g)=n₀/g`。它没有由区间近似推测计数。

完整 H 仍然 primitive。若 `k_i g` 整除 `k_j h`，后者是两份副本的共同覆盖点。集合分离迫使 i=j，随后消去正因子 `k_i`，归约为基集中的 `g∣h`，故 g=h。这个证明涵盖跨副本整除，不能只凭生成元彼此不相等替代它。

最终定理是 `SeparatedCopies.family_exact_counts`，输出完整 primitive 条件、生成元至少为 2、共同端点的上界，以及三个精确计数。单独接口包括：

```text
family_mem G L N i g hi hg
family_nonempty G L N hG hL
family_card G n0 L N hN hpos hbound
family_multipleCount G n0 L N hN
family_incidenceCount G n0 L N hN hpos hbound
family_primitive G n0 L N hN hpos hbound hprim
```

其中单独基数及 incidence 接口只要求基生成元严格为正；完整打包定理采用至少为 2 的原问题条件。L=0 也合法，此时新集合为空，计数公式仍成立。`family_nonempty` 明确另要求基集非空且 L>0。本模块不声称 gcd 为 1，也不选择满足额外稀疏性参数的 N；这些属于应用层证明。

本模块已完整运行 `lake env lean -j1 -t 0`，使用固定 Lean 4.33.1 与 Mathlib v4.33.1。实际退出码为 0，没有警告。七个主要定理的公理输出仅列出 `propext`、`Classical.choice`、`Quot.sound`，完整日志为 `SeparatedCopies.trust0.log`。源码没有 `sorry`、`admit`、`native_decide` 或自定义公理。该复制原理不单独主张文献新颖性。

通过检查的源码 SHA256 为 `6fee94c8b561604f7e01f585bfcf58cf005cba2c585703aa04dd18270eaeeca5`。
