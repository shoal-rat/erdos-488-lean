# 原始严格密度失败归约：独立语义审计

审计对象：`OriginalConnectedReduction.lean`、`OriginalPrivateGrowth.lean`、`OriginalMinimalProfile.lean`，并核对所调用的 `OriginalCutAdditivity`、`connected_failure_is_active`、`OriginalThirdLayer` 桥接。结论：当前三个模块未发现语义缺口。此次只读源码及已有公理日志，未改 Lean，未重复编译。

## 1. 最小化的确是原始失败

`exists_minimal_original_failure` 的候选族是 `G.powerset` 中满足

```lean
A.Nonempty ∧ 2 * m * multipleCount A n ≤ n * multipleCount A m
```

的子集。空集即使满足 `0≤0` 也不在候选中。原 `G` 的非空性及失败假设保证候选族非空，然后按基数取最小者。返回的 `H` 保留同一对 `n,m` 下的原始失败，没有改成 incidence-slack 失败来作最小化，也没有移动 endpoint。

所得最小性只对非空真子集 `A⊂H` 声称原始严格不等式成立。证明每次调用它都显式提供非空性，没有把空集代入严格式。基数最小保证所有非空真子集成功，而不仅是某一条删除序列成功。

## 2. 连通性与 active 性保持同一 H

对非平凡割 `A⊂H`，代码分别证明 `A` 和 `H\A` 非空且都是真子集。若下端 `n` 的两侧 proper union 无交，primitivity 保证两侧完整覆盖集也无交，于是 `F_H(n)` 精确可加。上端 `m` 只使用无条件的次可加性。

`OriginalCutAdditivity.original_bound_of_disjoint_cut` 因而将两侧严格原式合并为 `H` 的严格原式，直接反驳 `H` 的原始失败。这一论证不需要 incidence-slack 可加，不会混淆 proper-union 与完整覆盖集。

`exists_connected_active_original_failure` 在已经选定的同一 `H` 上调用 `counterexample_survives_filters`，得到辅助的 incidence-slack 失败，再把它连同刚证明的连通性传给 `connected_failure_is_active`。该调用只推出每个商值至少 2，没有再次选子族。被调用的 active 证明也只是排除 singleton 或取 singleton 割，并不调用任何最小失败选择器。

excess 不增加由子族 proper union 的包含关系和两边各自的 `proper_union_card` 精确恒等式给出。正性、primitivity、`g≤n` 全部正确限制到同一 `H`。

## 3. 自然数差分与严格 private-growth

`multipleCount_mono` 先证明 `A⊆H` 在任一端点下都使覆盖数不增加。因此

`F_H(t)=F_A(t)+(F_H(t)-F_A(t))`

是在 Lean 中有单调性依据的精确自然数恒等式，不是未经检查的形式减法。

若 `H` 原始失败而 `A` 原始严格成功，展开上下端点的上述恒等式后，得到严格差分增长

`2*m*(F_H(n)-F_A(n)) < n*(F_H(m)-F_A(m))`。

整个方向正确：全族的非严格失败加上子族的严格成功，产生私有差分的严格失败。

删除 `g` 时，代码只有在已证 `H.erase g` 非空后才使用原始最小性。`deletion_count_le_quotient` 由覆盖次可加及 `H\H.erase g={g}` 得到上端删除损失不超过 `⌊m/g⌋`；它对全部真实删除损失成立，并不假设私有点始终为某个固定倍数子集。

记两端删除损失为 `s_n,s_m`。核心推导为

`2*m*s_n < n*s_m ≤ n*⌊m/g⌋`。

利用 `g>0` 乘上 `g`，以及 `g*⌊m/g⌋≤m`，得

`m*(2*g*s_n) < m*n`。

`n<m` 保证 `m>0`，消去该正因子得到所需严格界 `2*g*s_n<n`。严格性没有因取整或乘除而丢失；没有错误使用 `m/g` 的上取整。

singleton 排除同样有效：若 `H={g}`，`g≤n` 与 `g>0` 给出 `q=⌊n/g⌋≥1`；原始失败在同一 singleton 上蕴含辅助失败 `2*q<q+1`，与 `q≥1` 矛盾。因此可安全进入非空删除子族的最小性调用。

## 4. 最终 profile 包装与适用边界

`OriginalMinimalProfile.exists_reduced_original_failure` 返回上述同一 `H` 的原始失败、excess 不增加、连通性、全部 active、严格 private-loss 界、第三层容量测试以及原始非空真子集最小性。`minimal_original_profileTest` 将新 private-loss 界传给 `OriginalThirdLayer.actual_profileTest`，不依赖未证的 q3 覆盖假设。

需要保持的接口边界：这些模块没有声称 `H` 对 incidence-slack 失败也最小，也没有证明旧 `minimalWeightTest` 所要求的 quotient-weight 删除界。因此不能仅凭当前 wrapper 将原来的 slack-minimal 过滤前提视为已经满足。当前三个模块本身没有作这种替换。

## 5. 公理日志与源码身份

读取时三个模块的 trust-zero 日志均已有完整公理报告，无错误或警告。包括最终 `exists_reduced_original_failure` 在内的全部所打印定理只依赖 `[propext, Classical.choice, Quot.sound]`。所检源码无 `sorry`、`native_decide`、自定义 `axiom` 或 `opaque` 声明。

```text
c6791c642a4095e4fa56c9b8adafb8274f138ccd03846d259d6c47e5b9f7edca  research/OriginalConnectedReduction.lean
da3a13f6f43bfefdfb4ccc5cd45dd8a7f821c0632ee91fb7e3351ee580724bac  research/OriginalPrivateGrowth.lean
282e29d48e106101d7df21b683507f7156fe07c3c4b2b81a69bda534108fd162  research/OriginalMinimalProfile.lean
bfcd7b17e7a4c148366e070b43e76889426246ef68a951805b8997ed6c5f405c  research/OriginalConnectedReduction.trust0.log
8f1d3e93dfd813d3f4a22333f6bc625287a879a53cb42055c9978b6fd88b482c  research/OriginalPrivateGrowth.trust0.log
0ac2b5eed27cb0606b695d072270840c94ffe860fdef302faaca4458767bb2d6  research/OriginalMinimalProfile.trust0.log
```
