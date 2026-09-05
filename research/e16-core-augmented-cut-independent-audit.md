# E16 core 增强割下界：独立语义审计

结论：在本报告记录的三个模块快照中，未发现语义缺口。下界适用于任意实际 primitive 家族中的任意无重复生成元列表，包括割的任意一侧；不要求该侧 connected、原始最小或 auxiliary-minimal。此次只读源码和既有公理日志，没有修改 Lean、没有重复编译，也没有干扰普通 E16 capacity 表的两个构建进程。

## 位置提取与重复商值

两个通用下界定理均从 `List.Subperm core (l.map (fun g => n/g))` 提取一个商值列表 s，其与 core 排列等价且是实际商值列表的 Sublist。随后 `List.sublist_map_iff` 提取的是生成元列表的具体位置 r，而非仅按商值成员关系选择生成元。

由于 l.Nodup 且 r.Sublist l，r 仍无重复；因此 `H = r.toFinset` 不会减少生成元数，也不会错误地把 core 中相同商值的两个位置合并。商值映射不要求单射，相同商值由不同实际生成元实现，之后的列表排列证明保留这些重数。这也覆盖额外 core 中的三个 q3。

`hqlower : ∀ q∈core, 2≤q` 经上述排列关系逐项传递到 r，给出 H 中每个生成元 active。`active_eq_self H n hactive` 因而合法。无需假设整个 ambient G 或任意待测 l 的全部条目 active；仅提取出的 core 子家族需要这一步。`List.toFinset_toList hrn` 与映射后的排列关系证明完整的 `quotientProfile H n` 和 r 的商值多重集排列等价。

`SemanticProfileLowerBound` 再使用两边降序 Pairwise 性，将该排列等价升级为精确 profile 等式。它没有将无序列表擅自作为精确 profile。另一通用定理调用 `verifiedCore_not_subperm`，只需相应 Subperm 关系，且 VerifiedCore 本身已经包含非空性、排序、完整割检查和 NoCompletion。

## 从 core 不可实现到任意割侧的下界

两个定理都把 H 的正性、primitive 性及所有生成元≤n 从 ambient G 继承。假设 H 的 excess≤E，会与已证 core 排除结果冲突，故 H 的 excess≥E+1。

随后使用的是确切的 `proper_union_card H n hHp hHpos hHn`，将自然数差 `F_H(n)-H.card` 识别为实际 proper union 的基数。H⊆l.toFinset 给出 union 包含关系和基数单调性；由此得到 `(listUnion (properBlock n) l).card ≥ E+1`。这一步没有把 covered 基数和 proper union 混淆，也没有使用未经证明的差分单调性。

`CoreAugmentedLowerBound16.lowerBound` 取原有有效下界与“包含 42 个已证 E15 core 之一则至少 16”的最大值。`ExtraCoreAugmentedLowerBound16.lowerBound` 再加入四个额外 core 的 16 下界。最大值的两个分量各有独立有效证明。两者 `generator_list_lowerBound` 的假设均适用于任意 side，不含 connectedness、scale 限制、端点数值界、原始失败或最小性。`valid_lowerBound` 精确满足 `SymbolicProfileConnectivity.ValidLowerBound`。

已有 `verifiedCore_not_subperm` 的语义也支持此使用：它从任意 ambient 家族抽取 core 子家族，借 core 的已证割条件推出被提取子家族 connected，再调用 NoCompletion；没有预先要求 ambient 或当前割侧 connected。增强割 wrapper 最后仅按通用 hvalid 推出 connectedness，没有循环假设结论。

## 精确 excess 与 layerTest 15

`actual_extraTests` 的输入是实际 excess≤15。它首先用 generators⊆covered 获得 `G.card≤F_G(n)`，设 `e=F_G(n)-G.card`，再合法推出精确 `F_G(n)=G.card+e`，供 `actual_fifteenLayerTests` 使用。

这里由 `fifteenLayerTests e` 转成 `fifteenLayerTests 15` 没有假设一个未证的任意参数单调性。检查了原定义：e 只出现在三个命题的前提 `e<16`、`e≤15`、`e<16`；实际 e≤15 和参数 15 使这些前提全部为真。因此当前 `simpa only` 的转换确切正确。

两个 9-core 排除通过 `E15LastNineCoreExclusion.actual_profileTest`，本来就是任意实际 primitive 家族在 excess≤15 下的定理，无最小性要求。四个额外 core 的排序、q≥2 和 extraTests=false 由普通 kernel decide 证明。`extra_unrealizable` 将精确 profile 等式代入实际测试，直接得到 false=true 的矛盾。因此此处不存在把 Python 发现列表作为语义不可实现公理的问题。

## 审计范围与已有日志

除三个目标模块，已读 `ProfileCoreExclusion`、`E15VerifiedCores`、`ExcessProfilesFifteenLayers`、`E15LastNineCoreExclusion` 与通用 `SymbolicProfileConnectivity` 的相关源码。未重算既有 42 个 core 的图证书；本审计使用其已存在的正式定理接口，而非外部搜索摘要。

三个目标模块现有 trust0 日志共列出 11 个定理，只有标准 `[propext, Classical.choice, Quot.sound]` 或无公理；没有警告或错误。声明这点以读取的日志为依据，不声称重新编译过这些模块。

| 文件 | SHA256 |
|---|---|
| `CoreAugmentedLowerBound16.lean` | `10a302f3a0d8df3727c8df68c9685ad85213dfe49927ac1ca03eb0106ffe5626` |
| `SemanticProfileLowerBound.lean` | `7f4511531da5ab2f308aa289d5bb77146e3efbb3002eab922ebf30400e73c864` |
| `ExtraCoreAugmentedLowerBound16.lean` | `d8df1eaad272ba6af70fb83113ed4d28f3e00f4473cde543cbf889f902de9497` |
| `CoreAugmentedLowerBound16.trust0.log` | `ae76e1b4bb26a5abcf4e1272ab6a0e855ff6a63e6efa6578faa632a0f0196da6` |
| `SemanticProfileLowerBound.trust0.log` | `d880ce0bbfe19ea060ffad956df343fb2cd5ccacc703394edc5f18e6145512f8` |
| `ExtraCoreAugmentedLowerBound16.trust0.log` | `afe0c222342a390541398dbe9442b753e7cc6a0f83ef1b20f9e34da4bc4e7a74` |
