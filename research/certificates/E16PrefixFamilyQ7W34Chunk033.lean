import research.certificates.E16PrefixFamilyQ7W34Data
namespace NormalizedCertificate
open ExactReciprocalPrefixFamily
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

/- NODE_PROOF 3300 -/

theorem E16PrefixFamilyQ7W34_node3300_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3300 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3301 -/

theorem E16PrefixFamilyQ7W34_node3301_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3301 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3302 -/

theorem E16PrefixFamilyQ7W34_node3302_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3302 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3303 -/

theorem E16PrefixFamilyQ7W34_cache3303_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3303.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3303 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3303_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3303 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3303) E16PrefixFamilyQ7W34_cache3303_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3303_correct (by decide +kernel))

/- NODE_PROOF 3304 -/

theorem E16PrefixFamilyQ7W34_cache3304_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3304.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3304 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3304_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3304 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3304) E16PrefixFamilyQ7W34_cache3304_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3304_correct (by decide +kernel))

/- NODE_PROOF 3305 -/

theorem E16PrefixFamilyQ7W34_node3305_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3305 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3306 -/

theorem E16PrefixFamilyQ7W34_cache3306_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3306.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3306 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3306_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3306 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3306) E16PrefixFamilyQ7W34_cache3306_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3306_correct (by decide +kernel))

/- NODE_PROOF 3307 -/

theorem E16PrefixFamilyQ7W34_node3307_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3307 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3308 -/

theorem E16PrefixFamilyQ7W34_node3308_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3308 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3309 -/

theorem E16PrefixFamilyQ7W34_cache3309_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3309.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3309 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3309_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3309 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3309) E16PrefixFamilyQ7W34_cache3309_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3309_correct (by decide +kernel))

/- NODE_PROOF 3310 -/

theorem E16PrefixFamilyQ7W34_node3310_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3310 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3311 -/

theorem E16PrefixFamilyQ7W34_node3311_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3311 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3312 -/

theorem E16PrefixFamilyQ7W34_node3312_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3312 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3313 -/

theorem E16PrefixFamilyQ7W34_cache3313_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3313.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3313 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3313_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3313 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3313) E16PrefixFamilyQ7W34_cache3313_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3313_correct (by decide +kernel))

/- NODE_PROOF 3314 -/

theorem E16PrefixFamilyQ7W34_node3314_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3314 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3315 -/

theorem E16PrefixFamilyQ7W34_cache3315_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3315.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3315 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3315_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3315 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3315) E16PrefixFamilyQ7W34_cache3315_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3315_correct (by decide +kernel))

/- NODE_PROOF 3316 -/

theorem E16PrefixFamilyQ7W34_node3316_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3316 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3317 -/

theorem E16PrefixFamilyQ7W34_node3317_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3317 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3318 -/

theorem E16PrefixFamilyQ7W34_cache3318_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3318.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3318 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3318_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3318 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3318) E16PrefixFamilyQ7W34_cache3318_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3318_correct (by decide +kernel))

/- NODE_PROOF 3319 -/

theorem E16PrefixFamilyQ7W34_cache3319_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3319.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3319 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3319_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3319 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3319) E16PrefixFamilyQ7W34_cache3319_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3319_correct (by decide +kernel))

/- NODE_PROOF 3320 -/

theorem E16PrefixFamilyQ7W34_cache3320_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3320.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3320 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3320_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3320 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3320) E16PrefixFamilyQ7W34_cache3320_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3320_correct (by decide +kernel))

/- NODE_PROOF 3321 -/

theorem E16PrefixFamilyQ7W34_cache3321_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3321.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3321 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3321_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3321 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3321) E16PrefixFamilyQ7W34_cache3321_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3321_correct (by decide +kernel))

/- NODE_PROOF 3322 -/

theorem E16PrefixFamilyQ7W34_cache3322_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3322.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3322 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3322_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3322 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3322) E16PrefixFamilyQ7W34_cache3322_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3322_correct (by decide +kernel))

/- NODE_PROOF 3323 -/

theorem E16PrefixFamilyQ7W34_cache3323_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3323.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3323 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3323_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3323 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3323) E16PrefixFamilyQ7W34_cache3323_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3323_correct (by decide +kernel))

/- NODE_PROOF 3324 -/

theorem E16PrefixFamilyQ7W34_cache3324_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3324.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3324 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3324_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3324 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3324) E16PrefixFamilyQ7W34_cache3324_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3324_correct (by decide +kernel))

/- NODE_PROOF 3325 -/

theorem E16PrefixFamilyQ7W34_node3325_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3325 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3326 -/

theorem E16PrefixFamilyQ7W34_cache3326_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3326.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3326 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3326_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3326 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3326) E16PrefixFamilyQ7W34_cache3326_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3326_correct (by decide +kernel))

/- NODE_PROOF 3327 -/

theorem E16PrefixFamilyQ7W34_cache3327_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3327.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3327 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3327_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3327 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3327) E16PrefixFamilyQ7W34_cache3327_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3327_correct (by decide +kernel))

/- NODE_PROOF 3328 -/

theorem E16PrefixFamilyQ7W34_node3328_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3328 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3329 -/

theorem E16PrefixFamilyQ7W34_node3329_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3329 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3330 -/

theorem E16PrefixFamilyQ7W34_cache3330_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3330.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3330 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3330_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3330 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3330) E16PrefixFamilyQ7W34_cache3330_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3330_correct (by decide +kernel))

/- NODE_PROOF 3331 -/

theorem E16PrefixFamilyQ7W34_node3331_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3331 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3332 -/

theorem E16PrefixFamilyQ7W34_cache3332_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3332.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3332 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3332_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3332 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3332) E16PrefixFamilyQ7W34_cache3332_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3332_correct (by decide +kernel))

/- NODE_PROOF 3333 -/

theorem E16PrefixFamilyQ7W34_node3333_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3333 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3334 -/

theorem E16PrefixFamilyQ7W34_cache3334_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3334.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3334 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3334_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3334 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3334) E16PrefixFamilyQ7W34_cache3334_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3334_correct (by decide +kernel))

/- NODE_PROOF 3335 -/

theorem E16PrefixFamilyQ7W34_cache3335_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3335.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3335 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3335_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3335 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3335) E16PrefixFamilyQ7W34_cache3335_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3335_correct (by decide +kernel))

/- NODE_PROOF 3336 -/

theorem E16PrefixFamilyQ7W34_cache3336_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3336.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3336 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3336_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3336 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3336) E16PrefixFamilyQ7W34_cache3336_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3336_correct (by decide +kernel))

/- NODE_PROOF 3337 -/

theorem E16PrefixFamilyQ7W34_cache3337_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3337.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3337 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3337_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3337 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3337) E16PrefixFamilyQ7W34_cache3337_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3337_correct (by decide +kernel))

/- NODE_PROOF 3338 -/

theorem E16PrefixFamilyQ7W34_cache3338_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3338.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3338 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3338_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3338 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3338) E16PrefixFamilyQ7W34_cache3338_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3338_correct (by decide +kernel))

/- NODE_PROOF 3339 -/

theorem E16PrefixFamilyQ7W34_cache3339_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3339.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3339 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3339_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3339 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3339) E16PrefixFamilyQ7W34_cache3339_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3339_correct (by decide +kernel))

/- NODE_PROOF 3340 -/

theorem E16PrefixFamilyQ7W34_cache3340_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3340.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3340 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3340_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3340 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3340) E16PrefixFamilyQ7W34_cache3340_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3340_correct (by decide +kernel))

/- NODE_PROOF 3341 -/

theorem E16PrefixFamilyQ7W34_node3341_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3341 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3342 -/

theorem E16PrefixFamilyQ7W34_node3342_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3342 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3343 -/

theorem E16PrefixFamilyQ7W34_node3343_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3343 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3344 -/

theorem E16PrefixFamilyQ7W34_node3344_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3344 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3345 -/

theorem E16PrefixFamilyQ7W34_node3345_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3345 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3346 -/

theorem E16PrefixFamilyQ7W34_node3346_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3346 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3347 -/

theorem E16PrefixFamilyQ7W34_node3347_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3347 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3348 -/

theorem E16PrefixFamilyQ7W34_node3348_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3348 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3349 -/

theorem E16PrefixFamilyQ7W34_node3349_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3349 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3350 -/

theorem E16PrefixFamilyQ7W34_cache3350_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3350.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3350 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3350_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3350 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3350) E16PrefixFamilyQ7W34_cache3350_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3350_correct (by decide +kernel))

/- NODE_PROOF 3351 -/

theorem E16PrefixFamilyQ7W34_cache3351_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3351.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3351 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3351_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3351 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3351) E16PrefixFamilyQ7W34_cache3351_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3351_correct (by decide +kernel))

/- NODE_PROOF 3352 -/

theorem E16PrefixFamilyQ7W34_node3352_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3352 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3353 -/

theorem E16PrefixFamilyQ7W34_cache3353_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3353.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3353 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3353_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3353 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3353) E16PrefixFamilyQ7W34_cache3353_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3353_correct (by decide +kernel))

/- NODE_PROOF 3354 -/

theorem E16PrefixFamilyQ7W34_cache3354_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3354.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3354 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3354_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3354 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3354) E16PrefixFamilyQ7W34_cache3354_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3354_correct (by decide +kernel))

/- NODE_PROOF 3355 -/

theorem E16PrefixFamilyQ7W34_node3355_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3355 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3356 -/

theorem E16PrefixFamilyQ7W34_cache3356_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3356.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3356 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3356_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3356 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3356) E16PrefixFamilyQ7W34_cache3356_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3356_correct (by decide +kernel))

/- NODE_PROOF 3357 -/

theorem E16PrefixFamilyQ7W34_node3357_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3357 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3358 -/

theorem E16PrefixFamilyQ7W34_node3358_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3358 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3359 -/

theorem E16PrefixFamilyQ7W34_node3359_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3359 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3360 -/

theorem E16PrefixFamilyQ7W34_cache3360_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3360.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3360 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3360_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3360 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3360) E16PrefixFamilyQ7W34_cache3360_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3360_correct (by decide +kernel))

/- NODE_PROOF 3361 -/

theorem E16PrefixFamilyQ7W34_node3361_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3361 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3362 -/

theorem E16PrefixFamilyQ7W34_node3362_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3362 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3363 -/

theorem E16PrefixFamilyQ7W34_node3363_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3363 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3364 -/

theorem E16PrefixFamilyQ7W34_node3364_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3364 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3365 -/

theorem E16PrefixFamilyQ7W34_cache3365_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3365.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3365 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3365_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3365 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3365) E16PrefixFamilyQ7W34_cache3365_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3365_correct (by decide +kernel))

/- NODE_PROOF 3366 -/

theorem E16PrefixFamilyQ7W34_cache3366_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3366.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3366 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3366_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3366 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3366) E16PrefixFamilyQ7W34_cache3366_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3366_correct (by decide +kernel))

/- NODE_PROOF 3367 -/

theorem E16PrefixFamilyQ7W34_cache3367_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3367.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3367 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3367_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3367 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3367) E16PrefixFamilyQ7W34_cache3367_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3367_correct (by decide +kernel))

/- NODE_PROOF 3368 -/

theorem E16PrefixFamilyQ7W34_node3368_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3368 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3369 -/

theorem E16PrefixFamilyQ7W34_cache3369_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3369.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3369 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3369_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3369 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3369) E16PrefixFamilyQ7W34_cache3369_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3369_correct (by decide +kernel))

/- NODE_PROOF 3370 -/

theorem E16PrefixFamilyQ7W34_cache3370_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3370.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3370 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3370_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3370 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3370) E16PrefixFamilyQ7W34_cache3370_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3370_correct (by decide +kernel))

/- NODE_PROOF 3371 -/

theorem E16PrefixFamilyQ7W34_cache3371_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3371.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3371 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3371_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3371 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3371) E16PrefixFamilyQ7W34_cache3371_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3371_correct (by decide +kernel))

/- NODE_PROOF 3372 -/

theorem E16PrefixFamilyQ7W34_cache3372_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3372.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3372 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3372_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3372 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3372) E16PrefixFamilyQ7W34_cache3372_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3372_correct (by decide +kernel))

/- NODE_PROOF 3373 -/

theorem E16PrefixFamilyQ7W34_cache3373_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3373.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3373 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3373_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3373 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3373) E16PrefixFamilyQ7W34_cache3373_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3373_correct (by decide +kernel))

/- NODE_PROOF 3374 -/

theorem E16PrefixFamilyQ7W34_node3374_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3374 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3375 -/

theorem E16PrefixFamilyQ7W34_cache3375_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3375.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3375 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3375_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3375 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3375) E16PrefixFamilyQ7W34_cache3375_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3375_correct (by decide +kernel))

/- NODE_PROOF 3376 -/

theorem E16PrefixFamilyQ7W34_cache3376_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3376.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3376 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3376_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3376 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3376) E16PrefixFamilyQ7W34_cache3376_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3376_correct (by decide +kernel))

/- NODE_PROOF 3377 -/

theorem E16PrefixFamilyQ7W34_node3377_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3377 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3378 -/

theorem E16PrefixFamilyQ7W34_node3378_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3378 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3379 -/

theorem E16PrefixFamilyQ7W34_node3379_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3379 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3380 -/

theorem E16PrefixFamilyQ7W34_node3380_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3380 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3381 -/

theorem E16PrefixFamilyQ7W34_node3381_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3381 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3382 -/

theorem E16PrefixFamilyQ7W34_node3382_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3382 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3383 -/

theorem E16PrefixFamilyQ7W34_cache3383_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3383.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3383 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3383_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3383 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3383) E16PrefixFamilyQ7W34_cache3383_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3383_correct (by decide +kernel))

/- NODE_PROOF 3384 -/

theorem E16PrefixFamilyQ7W34_cache3384_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3384.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3384 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3384_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3384 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3384) E16PrefixFamilyQ7W34_cache3384_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3384_correct (by decide +kernel))

/- NODE_PROOF 3385 -/

theorem E16PrefixFamilyQ7W34_node3385_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3385 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3386 -/

theorem E16PrefixFamilyQ7W34_node3386_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3386 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3387 -/

theorem E16PrefixFamilyQ7W34_node3387_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3387 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3388 -/

theorem E16PrefixFamilyQ7W34_node3388_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3388 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3389 -/

theorem E16PrefixFamilyQ7W34_node3389_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3389 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3390 -/

theorem E16PrefixFamilyQ7W34_node3390_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3390 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3391 -/

theorem E16PrefixFamilyQ7W34_node3391_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3391 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3392 -/

theorem E16PrefixFamilyQ7W34_node3392_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3392 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3393 -/

theorem E16PrefixFamilyQ7W34_cache3393_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3393.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3393 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3393_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3393 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3393) E16PrefixFamilyQ7W34_cache3393_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3393_correct (by decide +kernel))

/- NODE_PROOF 3394 -/

theorem E16PrefixFamilyQ7W34_cache3394_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3394.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3394 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3394_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3394 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3394) E16PrefixFamilyQ7W34_cache3394_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3394_correct (by decide +kernel))

/- NODE_PROOF 3395 -/

theorem E16PrefixFamilyQ7W34_node3395_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3395 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3396 -/

theorem E16PrefixFamilyQ7W34_node3396_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3396 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3397 -/

theorem E16PrefixFamilyQ7W34_node3397_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3397 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3398 -/

theorem E16PrefixFamilyQ7W34_node3398_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3398 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3399 -/

theorem E16PrefixFamilyQ7W34_node3399_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3399 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

#print axioms E16PrefixFamilyQ7W34_node3399_verified
end NormalizedCertificate
