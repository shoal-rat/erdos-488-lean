# E16 追加 23 个核心：验证记录

2026-09-05 19:20:54 UTC，追加批次及最终汇总全部完成。23 个核心共有 **10,112 个状态**；23 个原图证明、23 个 `NoCompletion` 包装、23 个增强割证明及 1 个汇总模块，共 **70 个模块**均由 Lean 以 `-j 1 -t 0` 实际编译成功。日志没有警告，公理仅为 `propext`、`Classical.choice`、`Quot.sound`。

这批结果证明的是有限核心排除规则。它提供 E16 主证明需要的实际剖面过滤条件；单独这一批并不构成无限制原猜想的证明。

## 数学接口

入口 `research/E16AdditionalVerifiedCores.lean`，命名空间 `SymbolicProfileCoreExclusion`：

| 声明 | 内容 |
| --- | --- |
| `additionalCoreProfilesSixteen` | 冻结的 23 个商值多重集 |
| `additional_core_profiles_sixteen_verified` | 每个核心都满足增强割检查和原 `NoCompletion 16` |
| `actual_additional_coreFilter_sixteen` | 任意实际生成元集合的商值剖面都通过这 23 个核心的排除过滤 |

最后一个定理明确假设：`G : Finset Nat`，每个生成元 `g ≥ 2` 且 `g ≤ n`，`G` 为 primitive，即集合中不同生成元互不整除，以及 `multipleCount G n - G.card ≤ 16`。这里 `multipleCount` 计数不超过 `n`、被某个生成元整除的正整数。结论不另加实际集合连通或最小失败假设。

数学链条为：实际剖面包含核心时，可抽取对应生成元子集合，并由并集单调性继承预算；`ExtraCoreAugmentedLowerBound16.valid_lowerBound` 给出每个割两侧的严格容量约束，从而得到连通性；原归一化完备性把该连通子集合映入完整状态；原 `NoCompletion` 则排除这种状态。增强下界使用已有 42 个核心及 4 个额外符号核心，不可替换成仅含 42 个核心的版本。

Python 只负责生成候选图、源文件和调度。图的完整原 `next` 闭包、各状态检查以及汇总推理都由 Lean 核验。没有改变原 `next`、`Bad` 或 `Safe`，也未将 Python 的图搜索结果当作公理。

## 可核对对象

冻结选择 `research/search/E16-core-additional-selected.json` 的 SHA-256：

```text
5f0c55afcf07b8ebacdca5f056f542c6545c9c40aca3c85df6372bf9ea6e14d2
```

最终入口源码 SHA-256：

```text
f7edc95be732b36c32a7f83f5e6e01fbc739ac41ee7e9a19ac199fa1547dee0d
```

最终入口 `.olean` SHA-256：

```text
fbb8d64dc5280f79ef36cfb7997bafcb7b916497727e3e21be2181b5988110a3
```

最终入口编译实际耗时 4.188 秒，退出码 0。2026-09-05 19:27 UTC 再次逐项核对 70 个模块的源码、对象、日志及记录的依赖，共 623 个文件哈希均匹配。逐模块记录在 `research/e16-additional-core-audit.json`；完整批次接受记录在 `research/certificates/E16AdditionalCores.complete.json`。

三个底层清单分别是 `E16AdditionalSelectedCores.core-verification.json`、`E16AdditionalCoreCuts.files-verification.json`、`E16AdditionalVerifiedCores.files-verification.json`，均位于 `research/certificates/`。它们保留真实退出码、验证耗时、公理输出和资源用量。

## 运行与恢复状态

最初两路核心核验因整体资源安排而停止接收新任务，已开始的 Lean 正常完成；随后用同一批冻结源文件单路恢复，19 个已完成核心的 38 个图与包装对象哈希保持不变。没有终止正在工作的 Lean，也没有把调度暂停当作数学证明失败。

最后两张图分别耗时 558.08 秒、595.59 秒，峰值内存分别约 4.74 GiB、5.02 GiB。核心 runner、割 runner、最终汇总 controller 均已实际退出 0。本批当前没有运行中的 Lean 进程，资源已交还其他必要核验任务。

此前取消的 5,326 状态单剖面图，以及未来可选的共享图优化，都没有计入本批 70 个已验证模块。当前通过结果使用原定 23 个核心与原检查器。
