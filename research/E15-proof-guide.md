# E≤15 的 Lean 证明导读

本项目已证明：对任意有限非空原始集 \(G\subseteq\{2,\ldots,n\}\)，若下端点的超额 \(E\le15\)，则 Erdős 488 的严格密度不等式对每个整数 \(m>n\) 都成立。这里的结论没有限制 \(n,m\) 的搜索范围；它仍保留 **\(E\le15\)** 这一假设，不是原问题的无限制解答。

定义

\[
F_G(t)=\#\{1\le x\le t:\exists g\in G,\ g\mid x\},\qquad
I_G(t)=\sum_{g\in G}\lfloor t/g\rfloor,\qquad
E=F_G(n)-|G|.
\]

“原始”指不同元素互不整除。每个生成元都在计数区间内，故 \(G\subseteq\operatorname{covered}(G,n)\)，自然数减法在这里就是通常的非负差；\(E\) 数的是已覆盖整数中生成元以外的元素，不是端点大小。

最终文件 `ExcessFifteenMain.lean` 中的两个定理是：

\[
I_G(n)+|G|\le2F_G(n),
\qquad
\forall m\in\mathbb N,\quad n<m\Longrightarrow nF_G(m)<2mF_G(n).
\]

对应声明为 `ExcessFifteen.excess_at_most_fifteen_union_bound` 和 `ExcessFifteen.erdos488_excess_at_most_fifteen`。前者也允许空集；后者要求非空。除此之外，假设仅为生成元至少为 2、原始性、全部生成元不超过 \(n\)、以及 \(E\le15\)。无需另加稀疏性、连通性、特定商剖面或未证明的证书假设。

证明先处理辅助不等式。若它失败，选元素个数最少的失败子族 \(H\)。已证归约保证它的超额不增加、所有真子族满足辅助界，并且各生成元的真倍数块形成连通族。\(E\le14\) 的已证结果排掉较小超额，因此只需处理精确 \(E=15\)。把有效生成元的商 \(q_g=\lfloor n/g\rfloor\) 排成列表，就得到需要覆盖的“商剖面”。

| 证明环节 | 主要入口，均位于 `research/` | 数学作用 |
| --- | --- | --- |
| 定义 | `Proofs.lean` | 定义 `Primitive`、`multipleCount`、`incidenceCount` |
| 最小失败归约 | `MinimalFailure.lean`、`MinimalCertificateBridgeFifteen.lean` | 把任意失败归约为连通、精确超额 15 的最小失败族 |
| 剖面完备性 | `ExcessProfilesFifteenTable.lean`、`ExcessProfilesMinimalFifteen.lean` | 用已证必要条件完整枚举并筛选商剖面 |
| 比例归一化 | `NormalizedCompleteness.lean` | 除以最小生成元，将任意整数实例送入精确有理数状态；证明真实族必有可达路径 |
| 局部核心排除 | `ProfileCoreExclusion.lean`、`E15VerifiedCores.lean`、`E15LastNineCoreExclusion.lean` | 从实际族抽取子族，用割容量证明连通，再应用无法补全证书 |
| 图检查器 | `NormalizedIntegerIndexed.lean`、`NormalizedFamily.lean`、`NormalizedNoCompletion.lean` | 证明整数缓存、索引及共享图的检查结果蕴含原始状态语义 |
| 最后七项 | `ExcessProfilesLastFifteen.lean`、`E15CompletedGroups.lean` | 证明每个最小失败的剖面落入七项表，并证明这七项全部安全 |
| 原问题结论 | `ExcessFifteenMain.lean`、`SearchLemmas.lean` | 先排除辅助失败，再由已证计数估计推出对所有 \(m>n\) 的严格不等式 |

局部核心是商剖面的一个小子列表。`NoCompletion 15 core` 表示：从该核心的初始状态出发，沿原始转移可达的每个状态，其元素数都小于核心长度。它排除了连通的实际实现。将其用于任意实际子族，还必须有割容量证明；这一前提由上述核心提取与连通性模块正式补齐，不能用 Python 的探索结论代替。

实际核验规模如下。状态数按各图分别求和，不表示跨图互不重复。

| 已完成部分 | 实际数量 |
| --- | ---: |
| E15 商剖面枚举块 | 176 个 |
| E15 聚合容量检查块 | 43 个 |
| `NoCompletion` 局部核心 | 44 枚，共 3,459 状态；原图与包装共 88 个模块 |
| 最终 Q10 共享图 | 4,100 状态，23 个模块 |
| 最终 Q11 共享图 | 2,163 状态，13 个模块 |
| 两张最终图合计 | 6,263 状态；32 个证明分块，另有 2 个 Data 和 2 个装配模块 |

上述枚举和容量块都已真实退出 0。最终剖面表含六个 Q10 剖面和一个 Q11 剖面。Q10 图保留较早冻结的七个目标，最后的有限包含证明验证了实际六项均被覆盖；没有因后来缩表而丢弃已经核验的图。

信任边界在 Lean 内核。Python 只提出状态、边、缓存和待选核心。内核检查每个必要后继都由真实边覆盖，并检查节点安全性；无法补全证书还检查所有节点的大小。索引只是查找提示，命中的边必须与精确后继相等。整数计算使用任意精度自然数；缓存必须有与有理数语义一致的证明。共享图的配额筛选另有保持原始可达路径的定理，未改写原始 `next` 或 `Bad`。

核验使用官方 Lean 4.33.1 的 `-j 1 -t 0`；四路并行只改变独立模块的调度。最终主定理、证书与装配的公理报告均只含 `propext`、`Classical.choice`、`Quot.sound`，没有 `sorryAx` 或外部计算结果公理。运行清单记录实际退出码、源文件、对象、日志与依赖哈希；完整图只有在全部模块及最终装配通过后才记为成功。

曾启动的旧 Q9 图有 5,845 状态，在 Data 阶段因更小核心方案而取消：0/32 模块通过，外层会话退出 130，单个 Lean 进程的退出码没有据此臆测。它保留为 `cancelled_unverified`，不计入上表。替代它的两枚核心共 878 状态，已包含在 44 枚已验证核心之中。

继续推进 E16 时，障碍首先是辅助估计本身。`SmallSlack.lean` 已验证在 \(n=180\)、

\[
G=\{16,24,36,40,54,56,60,81,84,88,90\}
\]

有 \(|G|=11\)、\(F_G(n)=27\)、\(I_G(n)=44\)，所以 \(E=16\) 且 \(I_G(n)+|G|=55>54=2F_G(n)\)。结合 E≤15 的全称结果，这把该辅助界首次可能失败的超额确定为 16。它并不说明原密度不等式在 E16 失败；继续处理更大超额，需要更精细的充分条件，不能直接把这个已失效辅助界的枚举上限提高。

复现步骤见 `REPRODUCE.md`；最终入口是 `ExcessFifteenMain.lean`。细节审计可从 `certificates/resume-verified-manifest.json`、两份最终 `*.chunk-verification.json` 和 `E15CompletedGroups.verification.json` 开始，无需先阅读全部依赖文件。
