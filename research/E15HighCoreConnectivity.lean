import research.ProfileConnectivity

/- Kernel-checked cut certificates for the selected higher-quotient cores. -/
namespace ProfileConnectivity
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

theorem high_cut_11_7_6 : splitTests 15 [11,7,6] = true := by decide +kernel
theorem high_cut_10_5_5_3 : splitTests 15 [10,5,5,3] = true := by decide +kernel
theorem high_cut_10_8_5 : splitTests 15 [10,8,5] = true := by decide +kernel
theorem high_cut_10_7_6_5 : splitTests 15 [10,7,6,5] = true := by decide +kernel
theorem high_cut_9_6_5_5 : splitTests 15 [9,6,5,5] = true := by decide +kernel
theorem high_cut_9_7_6_6 : splitTests 15 [9,7,6,6] = true := by decide +kernel
theorem high_cut_10_6_6_5 : splitTests 15 [10,6,6,5] = true := by decide +kernel
theorem high_cut_10_7_6_6 : splitTests 15 [10,7,6,6] = true := by decide +kernel
theorem high_cut_9_7_5_5 : splitTests 15 [9,7,5,5] = true := by decide +kernel
theorem high_cut_9_8_4 : splitTests 15 [9,8,4] = true := by decide +kernel
theorem high_cut_11_6_5 : splitTests 15 [11,6,5] = true := by decide +kernel
theorem high_cut_9_7_6_5 : splitTests 15 [9,7,6,5] = true := by decide +kernel
theorem high_cut_12_8_5_4 : splitTests 15 [12,8,5,4] = true := by decide +kernel
theorem high_cut_10_8_6_3 : splitTests 15 [10,8,6,3] = true := by decide +kernel
theorem high_cut_9_6_6_4_4 : splitTests 15 [9,6,6,4,4] = true := by decide +kernel
theorem high_cut_10_7_5_4_4 : splitTests 15 [10,7,5,4,4] = true := by decide +kernel
theorem high_cut_11_5_4_4 : splitTests 15 [11,5,4,4] = true := by decide +kernel
theorem high_cut_10_6_6_3_3 : splitTests 15 [10,6,6,3,3] = true := by decide +kernel
theorem high_cut_10_7_6_4_4 : splitTests 15 [10,7,6,4,4] = true := by decide +kernel
theorem high_cut_9_7_6_4_4 : splitTests 15 [9,7,6,4,4] = true := by decide +kernel
theorem high_cut_9_8_3_3 : splitTests 15 [9,8,3,3] = true := by decide +kernel
theorem high_cut_11_7_4_4_4 : splitTests 15 [11,7,4,4,4] = true := by decide +kernel
theorem high_cut_12_8_3_3_3 : splitTests 15 [12,8,3,3,3] = true := by decide +kernel
theorem high_cut_11_6_3_3_3 : splitTests 15 [11,6,3,3,3] = true := by decide +kernel
theorem high_cut_9_6_6_5_4 : splitTests 15 [9,6,6,5,4] = true := by decide +kernel
theorem high_cut_10_5_4_4_4 : splitTests 15 [10,5,4,4,4] = true := by decide +kernel
theorem high_cut_10_6_6_4_4_4 : splitTests 15 [10,6,6,4,4,4] = true := by decide +kernel
theorem high_cut_9_7_5_4_4 : splitTests 15 [9,7,5,4,4] = true := by decide +kernel
theorem high_cut_11_7_5_3_3_3 : splitTests 15 [11,7,5,3,3,3] = true := by decide +kernel
theorem high_cut_9_6_6_5_3_3 : splitTests 15 [9,6,6,5,3,3] = true := by decide +kernel

#print axioms high_cut_11_7_6
#print axioms high_cut_10_5_5_3
#print axioms high_cut_10_8_5
#print axioms high_cut_10_7_6_5
#print axioms high_cut_9_6_5_5
#print axioms high_cut_9_7_6_6
#print axioms high_cut_10_6_6_5
#print axioms high_cut_10_7_6_6
#print axioms high_cut_9_7_5_5
#print axioms high_cut_9_8_4
#print axioms high_cut_11_6_5
#print axioms high_cut_9_7_6_5
#print axioms high_cut_12_8_5_4
#print axioms high_cut_10_8_6_3
#print axioms high_cut_9_6_6_4_4
#print axioms high_cut_10_7_5_4_4
#print axioms high_cut_11_5_4_4
#print axioms high_cut_10_6_6_3_3
#print axioms high_cut_10_7_6_4_4
#print axioms high_cut_9_7_6_4_4
#print axioms high_cut_9_8_3_3
#print axioms high_cut_11_7_4_4_4
#print axioms high_cut_12_8_3_3_3
#print axioms high_cut_11_6_3_3_3
#print axioms high_cut_9_6_6_5_4
#print axioms high_cut_10_5_4_4_4
#print axioms high_cut_10_6_6_4_4_4
#print axioms high_cut_9_7_5_4_4
#print axioms high_cut_11_7_5_3_3_3
#print axioms high_cut_9_6_6_5_3_3
end ProfileConnectivity
