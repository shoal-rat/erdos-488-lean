# 精确 excess 十四的条件证书桥

`MinimalCertificateBridgeFourteen.lean` 为下一层证书提供通用装配接口。它使用已经完成的 `ExcessThirteenMain.lean` 处理 excess 至多十三的情形。这个新模块本身不宣称 excess 十四已经解决。

两个定理都显式接受同一组证书参数：一个目标剖面列表 `profiles`，一个覆盖证明 `hcoverage`，以及一个安全性证明 `hchecked`。覆盖证明只需处理精确 excess 十四的实际 primitive slack 失败，并允许使用由最小失败归约证明的权重条件 `W≤28+(floor(n/g)−1)`。安全性参数要求列表中每个剖面都满足原始 `Safe 14 profile`。

证明从任意 excess 至多十四的假定失败集 G 中选择最小失败子集 H。它保留 connected 条件与 excess 单调性。若 H 的 excess 至多十三，调用已经完成的对应定理得到矛盾；否则其 excess 必定恰好为十四。桥接随后调用输入的覆盖证明，将 H 的实际商值列表放入目标列表。实际归一化状态由既有定理证明可达，同时由失败条件证明为 Bad，最后与输入安全性矛盾。

得到 slack 界后，第二个定理通过已验证的 `union_bound_pruning` 推出所有更大端点的原题严格不等式。非空性只在这一原题定理中要求，用于保证覆盖计数为正。

没有任何 Python 候选表被导入此模块。覆盖与安全性并未变成公理，而是公开定理类型中的参数；必须由后续具体证明同时提供，才可得出无条件的 excess 十四结论。

完整模块已执行 `lake env lean -j1 -t 0`，进程退出码为 0，无错误或警告。两个定理的公理审计均只有 `propext`、`Classical.choice`、`Quot.sound`。日志为 `MinimalCertificateBridgeFourteen.trust0.log`。源码 SHA256 为 `5d0bdd95805f694547653e87b897826b0c0f1fecfec6beb8fb2e9b5dcfd6e957`。

既有主定理、profiles 文件与 certificates 文件均未修改。
