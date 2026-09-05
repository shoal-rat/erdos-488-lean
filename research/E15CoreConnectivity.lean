import research.ProfileConnectivity

/- Every cut test below is evaluated by the kernel, using aggregate capacity
bounds on every subprofile of each side. -/
namespace ProfileConnectivity
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

theorem cut_7755 : splitTests 15 [7,7,5,5] = true := by decide +kernel
theorem cut_8763 : splitTests 15 [8,7,6,3] = true := by decide +kernel
theorem cut_7763 : splitTests 15 [7,7,6,3] = true := by decide +kernel
theorem cut_86633 : splitTests 15 [8,6,6,3,3] = true := by decide +kernel
theorem cut_76655 : splitTests 15 [7,6,6,5,5] = true := by decide +kernel
theorem cut_76555 : splitTests 15 [7,6,5,5,5] = true := by decide +kernel
theorem cut_8765 : splitTests 15 [8,7,6,5] = true := by decide +kernel
theorem cut_86555 : splitTests 15 [8,6,5,5,5] = true := by decide +kernel
theorem cut_76633 : splitTests 15 [7,6,6,3,3] = true := by decide +kernel
theorem cut_86655 : splitTests 15 [8,6,6,5,5] = true := by decide +kernel
theorem cut_7764 : splitTests 15 [7,7,6,4] = true := by decide +kernel
theorem cut_87554 : splitTests 15 [8,7,5,5,4] = true := by decide +kernel
theorem cut_775444 : splitTests 15 [7,7,5,4,4,4] = true := by decide +kernel
theorem cut_766444 : splitTests 15 [7,6,6,4,4,4] = true := by decide +kernel
theorem cut_87553 : splitTests 15 [8,7,5,5,3] = true := by decide +kernel

#print axioms cut_7755
#print axioms cut_8763
#print axioms cut_7763
#print axioms cut_86633
#print axioms cut_76655
#print axioms cut_76555
#print axioms cut_8765
#print axioms cut_86555
#print axioms cut_76633
#print axioms cut_86655
#print axioms cut_7764
#print axioms cut_87554
#print axioms cut_775444
#print axioms cut_766444
#print axioms cut_87553
end ProfileConnectivity
