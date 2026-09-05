import research.ProfileConnectivity

/- Frozen v1: every positional cut is checked by the Lean kernel. -/
namespace ProfileConnectivity
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

theorem cut16_v1_10755 : splitTests 16 [10, 7, 5, 5] = true := by decide +kernel
theorem cut16_v1_10765 : splitTests 16 [10, 7, 6, 5] = true := by decide +kernel
theorem cut16_v1_1286 : splitTests 16 [12, 8, 6] = true := by decide +kernel
theorem cut16_v1_10665 : splitTests 16 [10, 6, 6, 5] = true := by decide +kernel
theorem cut16_v1_1186 : splitTests 16 [11, 8, 6] = true := by decide +kernel
theorem cut16_v1_9766 : splitTests 16 [9, 7, 6, 6] = true := by decide +kernel
theorem cut16_v1_12855 : splitTests 16 [12, 8, 5, 5] = true := by decide +kernel
theorem cut16_v1_10874 : splitTests 16 [10, 8, 7, 4] = true := by decide +kernel
theorem cut16_v1_9866 : splitTests 16 [9, 8, 6, 6] = true := by decide +kernel
theorem cut16_v1_10775 : splitTests 16 [10, 7, 7, 5] = true := by decide +kernel
theorem cut16_v1_77633 : splitTests 16 [7, 7, 6, 3, 3] = true := by decide +kernel
theorem cut16_v1_1096 : splitTests 16 [10, 9, 6] = true := by decide +kernel
theorem cut16_v1_11765 : splitTests 16 [11, 7, 6, 5] = true := by decide +kernel
theorem cut16_v1_11755 : splitTests 16 [11, 7, 5, 5] = true := by decide +kernel
theorem cut16_v1_1384 : splitTests 16 [13, 8, 4] = true := by decide +kernel
theorem cut16_v1_66555 : splitTests 16 [6, 6, 5, 5, 5] = true := by decide +kernel
theorem cut16_v1_10866 : splitTests 16 [10, 8, 6, 6] = true := by decide +kernel
theorem cut16_v1_10766 : splitTests 16 [10, 7, 6, 6] = true := by decide +kernel
theorem cut16_v1_107744 : splitTests 16 [10, 7, 7, 4, 4] = true := by decide +kernel
theorem cut16_v1_77555 : splitTests 16 [7, 7, 5, 5, 5] = true := by decide +kernel
theorem cut16_v1_1193 : splitTests 16 [11, 9, 3] = true := by decide +kernel
theorem cut16_v1_10865 : splitTests 16 [10, 8, 6, 5] = true := by decide +kernel
theorem cut16_v1_87555 : splitTests 16 [8, 7, 5, 5, 5] = true := by decide +kernel
theorem cut16_v1_10875 : splitTests 16 [10, 8, 7, 5] = true := by decide +kernel
theorem cut16_v1_1275 : splitTests 16 [12, 7, 5] = true := by decide +kernel
theorem cut16_v1_10876 : splitTests 16 [10, 8, 7, 6] = true := by decide +kernel
theorem cut16_v1_8855 : splitTests 16 [8, 8, 5, 5] = true := by decide +kernel
theorem cut16_v1_97655 : splitTests 16 [9, 7, 6, 5, 5] = true := by decide +kernel
theorem cut16_v1_1185 : splitTests 16 [11, 8, 5] = true := by decide +kernel
theorem cut16_v1_10655 : splitTests 16 [10, 6, 5, 5] = true := by decide +kernel
theorem cut16_v1_117644 : splitTests 16 [11, 7, 6, 4, 4] = true := by decide +kernel
theorem cut16_v1_96655 : splitTests 16 [9, 6, 6, 5, 5] = true := by decide +kernel
theorem cut16_v1_9844 : splitTests 16 [9, 8, 4, 4] = true := by decide +kernel
theorem cut16_v1_996 : splitTests 16 [9, 9, 6] = true := by decide +kernel
theorem cut16_v1_128544 : splitTests 16 [12, 8, 5, 4, 4] = true := by decide +kernel
theorem cut16_v1_117544 : splitTests 16 [11, 7, 5, 4, 4] = true := by decide +kernel
theorem cut16_v1_87655 : splitTests 16 [8, 7, 6, 5, 5] = true := by decide +kernel
theorem cut16_v1_9865 : splitTests 16 [9, 8, 6, 5] = true := by decide +kernel
theorem cut16_v1_10776 : splitTests 16 [10, 7, 7, 6] = true := by decide +kernel
theorem cut16_v1_76655 : splitTests 16 [7, 6, 6, 5, 5] = true := by decide +kernel
theorem cut16_v1_138333 : splitTests 16 [13, 8, 3, 3, 3] = true := by decide +kernel
theorem cut16_v1_10854 : splitTests 16 [10, 8, 5, 4] = true := by decide +kernel
theorem cut16_v1_8844 : splitTests 16 [8, 8, 4, 4] = true := by decide +kernel
theorem cut16_v1_87644 : splitTests 16 [8, 7, 6, 4, 4] = true := by decide +kernel
theorem cut16_v1_77655 : splitTests 16 [7, 7, 6, 5, 5] = true := by decide +kernel
theorem cut16_v1_11653 : splitTests 16 [11, 6, 5, 3] = true := by decide +kernel
theorem cut16_v1_1374 : splitTests 16 [13, 7, 4] = true := by decide +kernel
theorem cut16_v1_97553 : splitTests 16 [9, 7, 5, 5, 3] = true := by decide +kernel
theorem cut16_v1_76555 : splitTests 16 [7, 6, 5, 5, 5] = true := by decide +kernel
theorem cut16_v1_86655 : splitTests 16 [8, 6, 6, 5, 5] = true := by decide +kernel
theorem cut16_v1_108644 : splitTests 16 [10, 8, 6, 4, 4] = true := by decide +kernel
theorem cut16_v1_1074444 : splitTests 16 [10, 7, 4, 4, 4, 4] = true := by decide +kernel
theorem cut16_v1_1265 : splitTests 16 [12, 6, 5] = true := by decide +kernel
theorem cut16_v1_1066444 : splitTests 16 [10, 6, 6, 4, 4, 4] = true := by decide +kernel
theorem cut16_v1_12744 : splitTests 16 [12, 7, 4, 4] = true := by decide +kernel
theorem cut16_v1_1284433 : splitTests 16 [12, 8, 4, 4, 3, 3] = true := by decide +kernel
theorem cut16_v1_86555 : splitTests 16 [8, 6, 5, 5, 5] = true := by decide +kernel
theorem cut16_v1_966544 : splitTests 16 [9, 6, 6, 5, 4, 4] = true := by decide +kernel
theorem cut16_v1_8863 : splitTests 16 [8, 8, 6, 3] = true := by decide +kernel
theorem cut16_v1_776444 : splitTests 16 [7, 7, 6, 4, 4, 4] = true := by decide +kernel
theorem cut16_v1_87654 : splitTests 16 [8, 7, 6, 5, 4] = true := by decide +kernel
theorem cut16_v1_1077333 : splitTests 16 [10, 7, 7, 3, 3, 3] = true := by decide +kernel
theorem cut16_v1_117633 : splitTests 16 [11, 7, 6, 3, 3] = true := by decide +kernel
theorem cut16_v1_95544 : splitTests 16 [9, 5, 5, 4, 4] = true := by decide +kernel
theorem cut16_v1_875544 : splitTests 16 [8, 7, 5, 5, 4, 4] = true := by decide +kernel
theorem cut16_v1_7755444 : splitTests 16 [7, 7, 5, 5, 4, 4, 4] = true := by decide +kernel

#print axioms cut16_v1_10755
#print axioms cut16_v1_10765
#print axioms cut16_v1_1286
#print axioms cut16_v1_10665
#print axioms cut16_v1_1186
#print axioms cut16_v1_9766
#print axioms cut16_v1_12855
#print axioms cut16_v1_10874
#print axioms cut16_v1_9866
#print axioms cut16_v1_10775
#print axioms cut16_v1_77633
#print axioms cut16_v1_1096
#print axioms cut16_v1_11765
#print axioms cut16_v1_11755
#print axioms cut16_v1_1384
#print axioms cut16_v1_66555
#print axioms cut16_v1_10866
#print axioms cut16_v1_10766
#print axioms cut16_v1_107744
#print axioms cut16_v1_77555
#print axioms cut16_v1_1193
#print axioms cut16_v1_10865
#print axioms cut16_v1_87555
#print axioms cut16_v1_10875
#print axioms cut16_v1_1275
#print axioms cut16_v1_10876
#print axioms cut16_v1_8855
#print axioms cut16_v1_97655
#print axioms cut16_v1_1185
#print axioms cut16_v1_10655
#print axioms cut16_v1_117644
#print axioms cut16_v1_96655
#print axioms cut16_v1_9844
#print axioms cut16_v1_996
#print axioms cut16_v1_128544
#print axioms cut16_v1_117544
#print axioms cut16_v1_87655
#print axioms cut16_v1_9865
#print axioms cut16_v1_10776
#print axioms cut16_v1_76655
#print axioms cut16_v1_138333
#print axioms cut16_v1_10854
#print axioms cut16_v1_8844
#print axioms cut16_v1_87644
#print axioms cut16_v1_77655
#print axioms cut16_v1_11653
#print axioms cut16_v1_1374
#print axioms cut16_v1_97553
#print axioms cut16_v1_76555
#print axioms cut16_v1_86655
#print axioms cut16_v1_108644
#print axioms cut16_v1_1074444
#print axioms cut16_v1_1265
#print axioms cut16_v1_1066444
#print axioms cut16_v1_12744
#print axioms cut16_v1_1284433
#print axioms cut16_v1_86555
#print axioms cut16_v1_966544
#print axioms cut16_v1_8863
#print axioms cut16_v1_776444
#print axioms cut16_v1_87654
#print axioms cut16_v1_1077333
#print axioms cut16_v1_117633
#print axioms cut16_v1_95544
#print axioms cut16_v1_875544
#print axioms cut16_v1_7755444
end ProfileConnectivity
