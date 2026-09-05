# 越过松弛量障碍

**围绕 Erdős 第 488 号问题的 Lean 形式化界与反例。**

[阅读中文论文](paper/paper.zh.pdf) · [English paper](paper/paper.pdf) · [Lean 定理](#已证明的结果) · [复现验证](#复现证明) · [English README](README.md)

一个辅助估计对所有超额不超过 **15** 的本原生成元集成立，而它首次可能失败的超额恰好是 **16**。我们证明这一精确边界，构造同时满足任意稀疏性与整体互素性的反例，并证明原密度不等式的一类普遍情形。证明由 Lean 内核检查。

![辅助估计的精确反例：27 个被覆盖整数、11 个生成元、超额 16，且 44 + 11 大于 2 × 27。](paper/figures/slack-barrier.png)

*图中展示的是辅助估计的失败。原 Erdős 不等式对这个例子仍然成立。* [精确 Lean 反例](research/SmallSlack.lean) · [图表数据](paper/figures/witness-data.json)

## 数学问题

如果一个正整数有限集中，任意两个不同元素都不存在整除关系，就称它为**本原集**。对于本原有限集 $G\subseteq\{2,\ldots,n\}$，定义

$$
F_G(n)=\#\{1\le u\le n:\exists g\in G,\ g\mid u\},
\qquad
I_G(n)=\sum_{g\in G}\left\lfloor\frac ng\right\rfloor.
$$

**超额** $E_G(n)=F_G(n)-|G|$ 表示除生成元本身以外，被覆盖的整数个数。对于非空的 $G$，原问题询问：是否对每个整数 $m>n$ 都有

$$
nF_G(m)<2mF_G(n)?
$$

辅助估计 $I_G(n)+|G|\le2F_G(n)$ 足以推出原不等式。我们的结果确定它首次失败的精确边界，并说明越过边界时为何需要更强的方法。

## 已证明的结果

| 结果 | 精确内容 | Lean 入口 |
| --- | --- | --- |
| **超额不超过 15 时，原不等式成立** | 对任意非空本原集 $G\subseteq\{2,\ldots,n\}$，如果 $E_G(n)\le15$，则原严格不等式对所有 $m>n$ 成立。辅助估计也在整个范围内成立。 | [ExcessFifteenMain.lean](research/ExcessFifteenMain.lean) |
| **辅助估计的精确阈值为 16** | 辅助估计可能失败的最小超额恰好是 16。即使同时要求整体互素、覆盖密度任意小、下端点任意大，阈值仍是 16。所构造的尖锐反例族仍满足原不等式。 | [SharpSlackThreshold.lean](research/SharpSlackThreshold.lean)、[SharpSparseLeast.lean](research/SharpSparseLeast.lean)、[SharpSparseOriginal.lean](research/SharpSparseOriginal.lean) |
| **两个辅助猜想被否定** | 给出精确有限反例，分别否定指定的 2026 年 3 月 20 日稿本中关于二元组与尾集的猜想 4.8，以及稀疏情形的次序松弛量猜想 6.11。 | [ProofsSmall.lean](research/ProofsSmall.lean)、[ProofsCore.lean](research/ProofsCore.lean) |
| **二元组与尾集的密度比无上界** | 对每个固定的 $2\le a<b$ 且 $a\nmid b$，可选择有限素数尾集，使较晚端点与较早端点的存活密度之比超过任意指定倍数。尾集与端点允许变化。 | [GeneralPairTail.lean](research/GeneralPairTail.lean) |
| **辅助估计的失败程度无上界** | 即使同时要求本原性、整体互素性、任意稀疏性和任意大的端点，关联计数与覆盖计数之比仍无上界。另有构造实现每个加性缺口 $L\ge2$。 | [UnboundedSlackRatio.lean](research/UnboundedSlackRatio.lean)、[UnboundedSlackDefect.lean](research/UnboundedSlackDefect.lean) |

这里的**整体互素**指 $\gcd(G)=1$，不要求任意两个生成元互素。完整假设、量词和定理名称见[论文](paper/paper.zh.pdf)及相应 Lean 源文件。

<!-- BEGIN E16 STATUS: v0.1 retains the excess-at-most-fifteen release scope. -->
**本次发布范围：超额不超过 15。** 完整 E16 原不等式主定理及其本原核包装器现已通过本地内核编译，另行进行的最终语义审计尚待完成。在准备后续更新期间，以上 v0.1 定理列表保留超额不超过 15 的结果。
<!-- END E16 STATUS -->

本项目尚未解决不加限制的 Erdős 原问题。辅助估计的反例不等于原不等式的反例。形式化验证确立的是已展示的数学命题；这里不声称所有强化结果在整个文献中均属首次。

## 第一个辅助反例

取

$$
G=\{16,24,36,40,54,56,60,81,84,88,90\},\qquad n=180.
$$

Lean 验证了 $G$ 的本原性、$\gcd(G)=1$，以及

$$
|G|=11,\quad F_G(180)=27,\quad I_G(180)=44,\quad E_G(180)=16.
$$

因此 $2F_G(180)=54<180$，但 $I_G(180)+|G|=55>54$。辅助估计只差一个单位就成立，而阈值定理排除了所有更小的超额。[反例与精确计数](research/SmallSlack.lean) · [最小超额定理](research/SharpSlackThreshold.lean)

## 复现证明

项目固定使用 **Lean 4.33.1** 与 **Mathlib 提交 `0df444a360eaa60ab8c11dca51a86af692955474`**。先安装 `lean-toolchain` 中指定的工具链，再在项目根目录选择验证范围。

**快速有限验证：无需 Mathlib。**

```bash
python3 scripts/verify_core.py
```

该命令在隔离的本地工作目录中，以信任等级零重建 `ProofsCore`、`ProofsSmall` 和 `Scaling`，保留已发布的验证记录。它验证小型核心反例与缩放结果，不会重建完整的阈值定理。

**完整源码验证：请使用全新的检出或解压副本。**

```bash
lake update
lake exe cache get
python3 research/verify_bundle.py --mathlib-root .lake/packages/mathlib
```

完整验证器先检查发布包的 `MANIFEST.json`，确认 Lean 与 Mathlib 的固定版本，然后按照依赖顺序，以 `-j 1 -t 0` 重建清单中的每个 Lean 源文件。它记录实际退出码，并在检查失败时停止。完整重建包含大量有限证书，可能需要较长时间。

如果只想检查文件清单与编译顺序，而不启动 Lean：

```bash
python3 research/verify_bundle.py --dry-run
```

详见[复现说明](research/REPRODUCE.md)。已接受的证明不使用 `sorry`、`admit`、`native_decide` 或额外添加的公理。报告中的经典公理依赖均来自 `propext`、`Classical.choice` 和 `Quot.sound`。

## 有限证书证明了什么

搜索程序生成候选有限表。Lean 证明使这些表覆盖完整问题的数学归约，并检查相关转移、覆盖关系与最终结论。候选生成器不属于数学证明的信任边界。

正面结果结合了商剖面界、有限容量检查、小核排除、归一化图证书，以及回到原不等式的严格桥接。利用已有编译依赖检查一个最终模块，与从源码重建它的整个依赖图，是两种不同的验证；记录会说明实际范围。被中断、被拒绝或已被替代的尝试不计入已接受的证明。

## 从一个宽泛的研究提示开始

项目起于用户的一次要求：让 AI 梳理数学研究机会，开展至少六小时的研究，并交付经过 Lean 验证的结果。[阅读原始中文提示与英文翻译](docs/INITIAL-PROMPT.md)。

OpenAI Codex 多代理工作流承担了数学探索、有限搜索、Lean 实现、证书生成、证明整合，以及部分独立代理审计。用户随后也发送了继续任务和发布方面的指示。这是一次持续协作的研究过程，原始提示并非全部人类输入。

论文记录了工作流程与已测量的搜索时长。AI 代理之间的复核不等于外部人类同行评审。本项目不声称已被期刊接收，也不暗示任何机构背书。

## 论文、来源与贡献说明

- **论文：**[中文 PDF](paper/paper.zh.pdf)、[English PDF](paper/paper.pdf)、[中文 Markdown](paper/paper.zh.md)、[English Markdown](paper/paper.md)、[LaTeX](paper/paper.tex)、[参考文献](paper/refs.bib)。
- **原问题表述：**[固定版本的 Erdős 488 形式化声明](https://github.com/google-deepmind/formal-conjectures/blob/8323e878b83fcd7f4a448256069352a265460d75/FormalConjectures/ErdosProblems/488.lean)。
- **辅助猜想来源：**Przemysław Chojecki，[《Signed Transport, Pair–Tail Reduction, and Low Layers in an Erdős Density-Doubling Problem》](https://www.ulam.ai/research/erdos488.pdf)，2026 年 3 月 20 日稿本。论文记录了所查阅 PDF 的哈希，以固定猜想编号所指的具体版本。
- **发布设计：**[AI 数学项目发布方式的一手来源调研](research/ai-math-release-patterns.md)。

素数倒数和发散、并集上界、缩放等经典成分均作为既有数学成果署明来源。项目整理者为 `shoal-rat`；这里不根据用户名推断个人作者身份。引用结果时，请指出具体版本与定理。
