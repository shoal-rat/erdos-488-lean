# 精确余量前缀证书的数学接口

以下接口均已实际通过 Lean `-j 1 -t 0`。新增停止条件独立于旧 `next`、`Bad`、`CertificateBridge.Safe`；这些旧定义未修改。

对归一化状态 s，记 U(s) 为所有严格商值上端点的最小值，R(s)=Σ1/g，M(s)=Σ(q+1)。完整商值剖面 p 的质量为 M(p)=Σ(q+1)。若完整实际集合满足 F(n)=|G|+E，则一个非空子状态 s 可以在

$$U(s)R(s)+M(p)-M(s)\le 2(|p|+E)$$

时停止。由实际端点严格小于每个商值上端点，每个遗漏生成元对归一化倒数和的贡献严格小于 q+1；因此完整集合满足 nΣ1/g<2F(n)，进而每个 m>0 都满足 nF(m)<2mF(n)。

| 文件 | 作用 |
| --- | --- |
| `PartialReciprocalStateBound.lean` | 证明前缀质量控制完整状态的倒数和 |
| `PartialReciprocalPruning.lean` | 以完整实际剖面、非空子状态、精确余量等式为前提，证明停止条件足以推出原式 |
| `ExactReciprocalPrefixCertificate.lean` | 将停止前缀作为后续每个状态的子集保留；其余节点仍覆盖全部原始后继 |
| `PartialReciprocalGain.lean` | 用 gain=M(s)−U(s)R(s) 消去剖面长度，证明共同权重上界可以给出统一停止条件 |
| `ExactReciprocalPrefixFamily.lean` | 复用已证 Fits/CanExtend 后继覆盖，让一个有限图同时覆盖多个剖面 |

共享版本使用 W(p)=Σ(q−1)。当各商值至少为 1、W(p)≤Wcap 时，gain≥Wcap−2E 蕴含该剖面的停止条件。叶节点只需核验此共同条件一次；非停止节点仍须覆盖每个相容剖面的全部原始后继，并验证完成状态的终止结论。

归纳不变量为“当前状态在已验证图内，或者包含某个已验证的非空停止前缀”。原转移只插入生成元，故子集证据沿每步传递。无需声称简单的倒数和条件对所有前缀单调成立。

实际集合桥 `connected_original_of_family_certificate` 要求有限非空 G、各元至少为 2、primitive、各元不超过 n、各商值至少为 2、指定剖面和连通性，以及精确等式 F(n)=|G|+E。它给出该实际集合对所有 m>n 的原始严格不等式。不能把精确等式替换成 E 的上界，也不能仅凭某个更小子集合满足原式就反驳原集合的辅助不等式失败。

`ExactReciprocalPrefixCertificate` 的实际编译退出码为 0，源码 SHA-256 为 `31ceb97a6b0ff05d21689bae016fd9953a077d5f085492e353caae1681edbd91`，对象和 44 个研究模块的依赖快照在同名 verification JSON。共享版本 `ExactReciprocalPrefixFamily` 的实际退出码也为 0，源码 SHA-256 为 `fad0c858a31338a8ed42f260b583d7de9a48d414f92754a44dff7474c4d45c0a`，记录 57 个研究模块依赖。两个模块零 warning，打印的公理均仅为 Lean/mathlib 标准三公理。

这些通用检查器的验证完成，不等于所有 E=16 剖面的具体证书已经完成。具体图仍须逐节点由内核接受，再由剖面覆盖证明和实际集合归约接入最终定理。
