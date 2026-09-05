# 加性 slack 缺口无界性的独立审查

本审查核对 `UnboundedSlackDefect.lean` 的最终量词及具体构造，也检查导入的 `SlackDefectTools.lean` 和基例 `SmallSlack.lean`。分离副本的一般计数定理由 `SeparatedCopies.lean` 提供。此处关注最终应用的含义及依赖是否足以支持它，不改动受审查源码。

## 基例与复制后的精确数值

固定基集为

\[
G_0=\{16,24,36,40,54,56,60,81,84,88,90\},\qquad n_0=180.
\]

`SmallSlack.lean` 已通过普通 Lean 内核计算证明：基集 primitive，生成元均至少为 2，全部不超过 n₀，且

\[
|G_0|=11,\quad F_{G_0}(n_0)=27,\quad I_{G_0}(n_0)=44.
\]

因此其加性 slack 缺口是 `I+|G|−2F=1`。这些具体数值不是最终定理的外加假设，而是导入的已证明命题。

给定 L、N，取 L 个索引 `0≤i<L`，将基集按 `N+i` 伸缩。共同端点为 `n=180(N+L)`。在 `180L<N` 下，`SeparatedCopies` 保证完整集合 primitive，并准确得到

\[
|G|=11L,\quad F_G(n)=27L,\quad I_G(n)=44L,
\quad I_G(n)+|G|=2F_G(n)+L.
\]

这些是所有有限 L、N 满足间隔条件时成立的符号定理。它们不依赖对几个具体 L 的实验外推。原问题的生成元范围与端点条件也由分离副本定理一并保证。

## gcd 为一的独立保证

只要 `L≥2`，新生成元集中同时包含 `16N`、`81N`、`16(N+1)`、`81(N+1)`。若自然数 d 整除所有生成元，它整除前两项，从

\[
81N-5\cdot16N=N
\]

得 `d∣N`。同理得 `d∣N+1`，于是 `d∣1`，即 `d=1`。Lean 表达的是“所有生成元的唯一共同自然数因子为一”。对于这里已证明非空的正整数集合，这准确表达 gcd 为一。

primitive 与 gcd 为一是两个不同性质。当前证明分别建立了二者。它没有把伸缩后每一份的 gcd 误认成一；每份可有非平凡公因子，完整集合借助相邻伸缩倍数消除了共同因子。

## 参数选择与结论边界

工具引理定义

\[
N=181L+R(27L)+M+1.
\]

它对所有自然数 L、R、M 证明 `180L<N`、`N>0`，以及

\[
R(27L)<180(N+L),\qquad M<180(N+L).
\]

最终应用把工具参数 R 替换为 `R+2`，实际取 `N=181L+(R+2)(27L)+M+1`。这样所构造的集合同时满足 `RF_G(n)<n` 和原辅助猜想的稀疏范围 `2F_G(n)<n`。端点严格超过 M。目标加性缺口可以通过增大 L 满足，同时继续用 N 调整稀疏性。整数不等式 `RF<n` 在 R>0 时对应密度严格小于 `1/R`；R=0 只是一个有效的退化参数，不削弱对任意大 R 的结论。

这里的无界性属于加性量 `I+|G|−2F`。复制保持 `(I+|G|)/F=55/27`，因此不能把本结论写成这个比值无界。它排除用一个固定加性常数修补原辅助 slack 不等式的可能，且这种排除在任意小密度与 gcd 为一的限制下仍成立。

该构造研究的仍然是辅助 slack 猜想。它不产生 unrestricted Erdős #488 的反例，也不证明其完整结论。本文审查不认证文献新颖性。

## 最终命题及独立内核检查

已核对两个最终定理的全部量词。

`UnboundedSlackDefect.arbitrary_sparse_coprime_exact_defect` 对每个 `L≥2` 及任意自然数 R、M，构造非空有限正整数集 G 与自然数 n。它同时证明生成元至少为 2、完整 primitive 条件、所有生成元不超过 n、共同因子只能为一、`RF<n`、`2F<n`、`M<n`，以及上述三个精确计数与精确缺口 L。

`UnboundedSlackDefect.no_fixed_additive_slack_repair` 对任意自然数 D、R、M 取 `L=D+2`，得到满足相同范围条件的 G、n，并证明

\[
2F_G(n)+D<I_G(n)+|G|.
\]

因此这里确实是任意预先指定的加性常数 D 都会失败。严格不等号方向正确。构造允许 R 与 M 在给定 D 后任意选择，故稀疏性及端点条件同时成立。它没有把这些参数分开存在化。

本次独立检查从工作目录 `<original-proof-root>/lean-work` 实际执行：

```sh
source <original-proof-root>/lean-env.sh
LEAN_PATH=<original-proof-root> lake env lean -j1 -t 0 \
  <original-proof-root>/research/UnboundedSlackDefect.lean \
  > <original-proof-root>/research/UnboundedSlackDefect.independent.trust0.log 2>&1
```

实际进程退出码为 0。输出没有错误或警告。五项 `#print axioms` 均仅包含 `propext`、`Classical.choice`、`Quot.sound`，包括两个最终量化定理。没有 `sorryAx` 或 `Lean.ofReduceBool`。审查未修改任何受审查源码。

本次检查的源码 SHA256 如下：

| 文件 | SHA256 |
| --- | --- |
| `research/UnboundedSlackDefect.lean` | `1b05c153927132c74f6411bff6496c4789dc9a438da28824032e8c16adb499be` |
| `research/SlackDefectTools.lean` | `0c9dc2d53e973484682083ff936120b7dcdd3e717313af5ee0e3b02f9bf592cb` |
| `research/SeparatedCopies.lean` | `6fee94c8b561604f7e01f585bfcf58cf005cba2c585703aa04dd18270eaeeca5` |
| `research/SmallSlack.lean` | `e467402e52232a6a0e8083a24054acb6521bfdd8b3c4640fa60eecfd4e97062c` |

工具链为固定 Lean 4.33.1，Mathlib 提交为 `0df444a360eaa60ab8c11dca51a86af692955474`。环境适配沿用已审计的可执行路径处理，未更改内核。最终证明没有依赖 Python 核数、有限搜索完备性或自定义公理。
