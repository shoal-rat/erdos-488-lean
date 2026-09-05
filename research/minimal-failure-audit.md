# 最小失败子集归约

`MinimalFailure.lean` 在不改变 `ConnectedReduction.lean` 的前提下，强化了失败子集的存在归约。这里的失败始终指辅助 slack 不等式失败，不代表 Erdős #488 的原密度不等式失败。

对 primitive 生成元集 G，令每个生成元 g 的块为 n 以内除 g 本身以外的正倍数，令权重为 `n/g−1`。这些块的并集基数等于 `E_G = F_G(n)−card G`，总权重为 `W_G = quotientExcess G n`。原有已验证引理保证 slack 失败等价于 `2E_G < W_G`。

新证明在 G 的有限幂集中选择基数最小的失败子集 H。任何真子集 A 的基数更小，因此不失败。由此得到两项有用结论。

第一，H 的块交图连通。如果某个非平凡划分的两侧块并集不相交，两侧的非失败不等式可以相加，推出 H 不失败，与选择矛盾。这给出与已有归约完全相同的 `hconn` 接口。

第二，删除任意 `g∈H` 后，剩余集合不失败。块并集在删除操作下只会缩小，因此

\[
W_H-(n/g-1)\le 2E_{H\setminus\{g\}}\le2E_H,
\qquad W_H\le2E_H+(n/g-1).
\]

Lean 使用求和删除恒等式处理权重，没有依赖可能截断的自然数减法变形。E 的单调性由实际块并集包含推出，随后用 primitive 条件把块基数转换为 `F−card`。

最终 API 为 `MinimalFailure.exists_minimal_slack_failure`。它接受 G、n、primitive 条件、生成元至少为 2、生成元不超过 n，以及 slack 失败。输出依次为：

```text
⟨H, hHG, hHne, hHp, hHfail, hHE, hconn, hweight, hproper⟩

hweight : ∀ g ∈ H,
  quotientExcess H n ≤ 2 * (multipleCount H n - H.card) + (n / g - 1)

hproper : ∀ A : Finset Nat, A ⊂ H →
  incidenceCount A n + A.card ≤ 2 * multipleCount A n
```

前七项与已有 connected 归约一致。新的权重界可用于剖面筛选：如果 u 是 H 的任意商值，必有 `weight(profile) ≤ 2E_H+(u−1)`。该筛选只需使用这里证明的必要条件，没有假定有限搜索的完备性。

本模块已使用固定 Lean 4.33.1 与 Mathlib v4.33.1，实际执行 `lake env lean -j1 -t 0`。进程退出码为 0，没有警告。四个主要定理的公理依赖均仅有 `propext`、`Classical.choice`、`Quot.sound`。日志为 `MinimalFailure.trust0.log`。源码没有 `sorry`、`admit`、`native_decide` 或自定义公理。

源码 SHA256 为 `153cf96f71860611c130b077f55177e4a819fe5d8305818a7780db4d27342fc1`。该归约是通用的最小反例论证，不单独主张文献新颖性，也没有单独提高已证明的 excess 上界。
