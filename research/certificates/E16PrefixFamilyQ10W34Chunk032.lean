import research.certificates.E16PrefixFamilyQ10W34Data
namespace NormalizedCertificate
open ExactReciprocalPrefixFamily
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

/- NODE_PROOF 3200 -/

theorem E16PrefixFamilyQ10W34_cache3200_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3200.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3200 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3200_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3200 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3200) E16PrefixFamilyQ10W34_cache3200_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3200_correct (by decide +kernel))

/- NODE_PROOF 3201 -/

theorem E16PrefixFamilyQ10W34_cache3201_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3201.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3201 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3201_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3201 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3201) E16PrefixFamilyQ10W34_cache3201_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3201_correct (by decide +kernel))

/- NODE_PROOF 3202 -/

theorem E16PrefixFamilyQ10W34_node3202_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3202 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3203 -/

theorem E16PrefixFamilyQ10W34_node3203_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3203 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3204 -/

theorem E16PrefixFamilyQ10W34_node3204_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3204 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3205 -/

theorem E16PrefixFamilyQ10W34_node3205_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3205 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3206 -/

theorem E16PrefixFamilyQ10W34_node3206_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3206 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3207 -/

theorem E16PrefixFamilyQ10W34_cache3207_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3207.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3207 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3207_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3207 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3207) E16PrefixFamilyQ10W34_cache3207_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3207_correct (by decide +kernel))

/- NODE_PROOF 3208 -/

theorem E16PrefixFamilyQ10W34_cache3208_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3208.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3208 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3208_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3208 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3208) E16PrefixFamilyQ10W34_cache3208_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3208_correct (by decide +kernel))

/- NODE_PROOF 3209 -/

theorem E16PrefixFamilyQ10W34_cache3209_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3209.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3209 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3209_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3209 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3209) E16PrefixFamilyQ10W34_cache3209_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3209_correct (by decide +kernel))

/- NODE_PROOF 3210 -/

theorem E16PrefixFamilyQ10W34_node3210_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3210 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3211 -/

theorem E16PrefixFamilyQ10W34_node3211_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3211 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3212 -/

theorem E16PrefixFamilyQ10W34_cache3212_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3212.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3212 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3212_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3212 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3212) E16PrefixFamilyQ10W34_cache3212_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3212_correct (by decide +kernel))

/- NODE_PROOF 3213 -/

theorem E16PrefixFamilyQ10W34_cache3213_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3213.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3213 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3213_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3213 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3213) E16PrefixFamilyQ10W34_cache3213_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3213_correct (by decide +kernel))

/- NODE_PROOF 3214 -/

theorem E16PrefixFamilyQ10W34_node3214_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3214 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3215 -/

theorem E16PrefixFamilyQ10W34_cache3215_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3215.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3215 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3215_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3215 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3215) E16PrefixFamilyQ10W34_cache3215_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3215_correct (by decide +kernel))

/- NODE_PROOF 3216 -/

theorem E16PrefixFamilyQ10W34_cache3216_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3216.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3216 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3216_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3216 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3216) E16PrefixFamilyQ10W34_cache3216_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3216_correct (by decide +kernel))

/- NODE_PROOF 3217 -/

theorem E16PrefixFamilyQ10W34_node3217_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3217 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3218 -/

theorem E16PrefixFamilyQ10W34_cache3218_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3218.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3218 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3218_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3218 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3218) E16PrefixFamilyQ10W34_cache3218_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3218_correct (by decide +kernel))

/- NODE_PROOF 3219 -/

theorem E16PrefixFamilyQ10W34_node3219_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3219 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3220 -/

theorem E16PrefixFamilyQ10W34_node3220_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3220 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3221 -/

theorem E16PrefixFamilyQ10W34_node3221_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3221 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3222 -/

theorem E16PrefixFamilyQ10W34_node3222_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3222 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3223 -/

theorem E16PrefixFamilyQ10W34_node3223_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3223 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3224 -/

theorem E16PrefixFamilyQ10W34_cache3224_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3224.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3224 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3224_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3224 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3224) E16PrefixFamilyQ10W34_cache3224_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3224_correct (by decide +kernel))

/- NODE_PROOF 3225 -/

theorem E16PrefixFamilyQ10W34_node3225_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3225 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3226 -/

theorem E16PrefixFamilyQ10W34_node3226_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3226 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3227 -/

theorem E16PrefixFamilyQ10W34_cache3227_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3227.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3227 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3227_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3227 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3227) E16PrefixFamilyQ10W34_cache3227_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3227_correct (by decide +kernel))

/- NODE_PROOF 3228 -/

theorem E16PrefixFamilyQ10W34_cache3228_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3228.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3228 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3228_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3228 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3228) E16PrefixFamilyQ10W34_cache3228_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3228_correct (by decide +kernel))

/- NODE_PROOF 3229 -/

theorem E16PrefixFamilyQ10W34_cache3229_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3229.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3229 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3229_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3229 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3229) E16PrefixFamilyQ10W34_cache3229_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3229_correct (by decide +kernel))

/- NODE_PROOF 3230 -/

theorem E16PrefixFamilyQ10W34_cache3230_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3230.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3230 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3230_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3230 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3230) E16PrefixFamilyQ10W34_cache3230_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3230_correct (by decide +kernel))

/- NODE_PROOF 3231 -/

theorem E16PrefixFamilyQ10W34_node3231_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3231 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3232 -/

theorem E16PrefixFamilyQ10W34_node3232_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3232 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3233 -/

theorem E16PrefixFamilyQ10W34_cache3233_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3233.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3233 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3233_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3233 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3233) E16PrefixFamilyQ10W34_cache3233_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3233_correct (by decide +kernel))

/- NODE_PROOF 3234 -/

theorem E16PrefixFamilyQ10W34_node3234_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3234 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3235 -/

theorem E16PrefixFamilyQ10W34_cache3235_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3235.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3235 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3235_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3235 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3235) E16PrefixFamilyQ10W34_cache3235_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3235_correct (by decide +kernel))

/- NODE_PROOF 3236 -/

theorem E16PrefixFamilyQ10W34_node3236_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3236 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3237 -/

theorem E16PrefixFamilyQ10W34_cache3237_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3237.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3237 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3237_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3237 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3237) E16PrefixFamilyQ10W34_cache3237_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3237_correct (by decide +kernel))

/- NODE_PROOF 3238 -/

theorem E16PrefixFamilyQ10W34_cache3238_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3238.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3238 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3238_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3238 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3238) E16PrefixFamilyQ10W34_cache3238_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3238_correct (by decide +kernel))

/- NODE_PROOF 3239 -/

theorem E16PrefixFamilyQ10W34_cache3239_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3239.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3239 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3239_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3239 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3239) E16PrefixFamilyQ10W34_cache3239_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3239_correct (by decide +kernel))

/- NODE_PROOF 3240 -/

theorem E16PrefixFamilyQ10W34_cache3240_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3240.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3240 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3240_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3240 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3240) E16PrefixFamilyQ10W34_cache3240_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3240_correct (by decide +kernel))

/- NODE_PROOF 3241 -/

theorem E16PrefixFamilyQ10W34_cache3241_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3241.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3241 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3241_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3241 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3241) E16PrefixFamilyQ10W34_cache3241_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3241_correct (by decide +kernel))

/- NODE_PROOF 3242 -/

theorem E16PrefixFamilyQ10W34_cache3242_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3242.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3242 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3242_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3242 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3242) E16PrefixFamilyQ10W34_cache3242_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3242_correct (by decide +kernel))

/- NODE_PROOF 3243 -/

theorem E16PrefixFamilyQ10W34_node3243_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3243 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3244 -/

theorem E16PrefixFamilyQ10W34_cache3244_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3244.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3244 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3244_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3244 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3244) E16PrefixFamilyQ10W34_cache3244_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3244_correct (by decide +kernel))

/- NODE_PROOF 3245 -/

theorem E16PrefixFamilyQ10W34_cache3245_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3245.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3245 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3245_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3245 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3245) E16PrefixFamilyQ10W34_cache3245_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3245_correct (by decide +kernel))

/- NODE_PROOF 3246 -/

theorem E16PrefixFamilyQ10W34_cache3246_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3246.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3246 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3246_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3246 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3246) E16PrefixFamilyQ10W34_cache3246_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3246_correct (by decide +kernel))

/- NODE_PROOF 3247 -/

theorem E16PrefixFamilyQ10W34_node3247_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3247 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3248 -/

theorem E16PrefixFamilyQ10W34_cache3248_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3248.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3248 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3248_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3248 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3248) E16PrefixFamilyQ10W34_cache3248_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3248_correct (by decide +kernel))

/- NODE_PROOF 3249 -/

theorem E16PrefixFamilyQ10W34_node3249_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3249 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3250 -/

theorem E16PrefixFamilyQ10W34_cache3250_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3250.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3250 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3250_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3250 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3250) E16PrefixFamilyQ10W34_cache3250_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3250_correct (by decide +kernel))

/- NODE_PROOF 3251 -/

theorem E16PrefixFamilyQ10W34_cache3251_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3251.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3251 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3251_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3251 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3251) E16PrefixFamilyQ10W34_cache3251_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3251_correct (by decide +kernel))

/- NODE_PROOF 3252 -/

theorem E16PrefixFamilyQ10W34_node3252_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3252 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3253 -/

theorem E16PrefixFamilyQ10W34_node3253_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3253 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3254 -/

theorem E16PrefixFamilyQ10W34_node3254_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3254 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3255 -/

theorem E16PrefixFamilyQ10W34_node3255_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3255 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3256 -/

theorem E16PrefixFamilyQ10W34_node3256_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3256 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3257 -/

theorem E16PrefixFamilyQ10W34_node3257_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3257 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3258 -/

theorem E16PrefixFamilyQ10W34_node3258_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3258 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3259 -/

theorem E16PrefixFamilyQ10W34_cache3259_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3259.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3259 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3259_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3259 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3259) E16PrefixFamilyQ10W34_cache3259_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3259_correct (by decide +kernel))

/- NODE_PROOF 3260 -/

theorem E16PrefixFamilyQ10W34_cache3260_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3260.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3260 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3260_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3260 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3260) E16PrefixFamilyQ10W34_cache3260_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3260_correct (by decide +kernel))

/- NODE_PROOF 3261 -/

theorem E16PrefixFamilyQ10W34_cache3261_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3261.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3261 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3261_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3261 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3261) E16PrefixFamilyQ10W34_cache3261_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3261_correct (by decide +kernel))

/- NODE_PROOF 3262 -/

theorem E16PrefixFamilyQ10W34_node3262_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3262 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3263 -/

theorem E16PrefixFamilyQ10W34_cache3263_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3263.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3263 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3263_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3263 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3263) E16PrefixFamilyQ10W34_cache3263_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3263_correct (by decide +kernel))

/- NODE_PROOF 3264 -/

theorem E16PrefixFamilyQ10W34_node3264_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3264 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3265 -/

theorem E16PrefixFamilyQ10W34_cache3265_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3265.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3265 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3265_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3265 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3265) E16PrefixFamilyQ10W34_cache3265_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3265_correct (by decide +kernel))

/- NODE_PROOF 3266 -/

theorem E16PrefixFamilyQ10W34_cache3266_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3266.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3266 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3266_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3266 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3266) E16PrefixFamilyQ10W34_cache3266_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3266_correct (by decide +kernel))

/- NODE_PROOF 3267 -/

theorem E16PrefixFamilyQ10W34_node3267_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3267 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3268 -/

theorem E16PrefixFamilyQ10W34_node3268_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3268 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3269 -/

theorem E16PrefixFamilyQ10W34_node3269_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3269 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3270 -/

theorem E16PrefixFamilyQ10W34_node3270_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3270 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3271 -/

theorem E16PrefixFamilyQ10W34_cache3271_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3271.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3271 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3271_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3271 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3271) E16PrefixFamilyQ10W34_cache3271_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3271_correct (by decide +kernel))

/- NODE_PROOF 3272 -/

theorem E16PrefixFamilyQ10W34_cache3272_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3272.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3272 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3272_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3272 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3272) E16PrefixFamilyQ10W34_cache3272_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3272_correct (by decide +kernel))

/- NODE_PROOF 3273 -/

theorem E16PrefixFamilyQ10W34_cache3273_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3273.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3273 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3273_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3273 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3273) E16PrefixFamilyQ10W34_cache3273_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3273_correct (by decide +kernel))

/- NODE_PROOF 3274 -/

theorem E16PrefixFamilyQ10W34_cache3274_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3274.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3274 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3274_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3274 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3274) E16PrefixFamilyQ10W34_cache3274_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3274_correct (by decide +kernel))

/- NODE_PROOF 3275 -/

theorem E16PrefixFamilyQ10W34_cache3275_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3275.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3275 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3275_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3275 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3275) E16PrefixFamilyQ10W34_cache3275_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3275_correct (by decide +kernel))

/- NODE_PROOF 3276 -/

theorem E16PrefixFamilyQ10W34_node3276_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3276 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3277 -/

theorem E16PrefixFamilyQ10W34_node3277_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3277 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3278 -/

theorem E16PrefixFamilyQ10W34_cache3278_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3278.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3278 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3278_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3278 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3278) E16PrefixFamilyQ10W34_cache3278_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3278_correct (by decide +kernel))

/- NODE_PROOF 3279 -/

theorem E16PrefixFamilyQ10W34_node3279_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3279 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3280 -/

theorem E16PrefixFamilyQ10W34_cache3280_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3280.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3280 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3280_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3280 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3280) E16PrefixFamilyQ10W34_cache3280_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3280_correct (by decide +kernel))

/- NODE_PROOF 3281 -/

theorem E16PrefixFamilyQ10W34_cache3281_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3281.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3281 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3281_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3281 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3281) E16PrefixFamilyQ10W34_cache3281_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3281_correct (by decide +kernel))

/- NODE_PROOF 3282 -/

theorem E16PrefixFamilyQ10W34_node3282_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3282 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3283 -/

theorem E16PrefixFamilyQ10W34_node3283_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3283 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3284 -/

theorem E16PrefixFamilyQ10W34_node3284_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3284 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3285 -/

theorem E16PrefixFamilyQ10W34_node3285_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3285 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3286 -/

theorem E16PrefixFamilyQ10W34_node3286_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3286 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3287 -/

theorem E16PrefixFamilyQ10W34_node3287_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3287 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3288 -/

theorem E16PrefixFamilyQ10W34_cache3288_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3288.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3288 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3288_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3288 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3288) E16PrefixFamilyQ10W34_cache3288_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3288_correct (by decide +kernel))

/- NODE_PROOF 3289 -/

theorem E16PrefixFamilyQ10W34_cache3289_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3289.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3289 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3289_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3289 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3289) E16PrefixFamilyQ10W34_cache3289_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3289_correct (by decide +kernel))

/- NODE_PROOF 3290 -/

theorem E16PrefixFamilyQ10W34_cache3290_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3290.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3290 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3290_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3290 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3290) E16PrefixFamilyQ10W34_cache3290_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3290_correct (by decide +kernel))

/- NODE_PROOF 3291 -/

theorem E16PrefixFamilyQ10W34_node3291_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3291 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3292 -/

theorem E16PrefixFamilyQ10W34_cache3292_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3292.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3292 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3292_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3292 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3292) E16PrefixFamilyQ10W34_cache3292_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3292_correct (by decide +kernel))

/- NODE_PROOF 3293 -/

theorem E16PrefixFamilyQ10W34_cache3293_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3293.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3293 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3293_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3293 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3293) E16PrefixFamilyQ10W34_cache3293_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3293_correct (by decide +kernel))

/- NODE_PROOF 3294 -/

theorem E16PrefixFamilyQ10W34_cache3294_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3294.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3294 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3294_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3294 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3294) E16PrefixFamilyQ10W34_cache3294_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3294_correct (by decide +kernel))

/- NODE_PROOF 3295 -/

theorem E16PrefixFamilyQ10W34_node3295_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3295 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3296 -/

theorem E16PrefixFamilyQ10W34_node3296_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3296 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3297 -/

theorem E16PrefixFamilyQ10W34_cache3297_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3297.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3297 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3297_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3297 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3297) E16PrefixFamilyQ10W34_cache3297_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3297_correct (by decide +kernel))

/- NODE_PROOF 3298 -/

theorem E16PrefixFamilyQ10W34_cache3298_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3298.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3298 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3298_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3298 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3298) E16PrefixFamilyQ10W34_cache3298_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3298_correct (by decide +kernel))

/- NODE_PROOF 3299 -/

theorem E16PrefixFamilyQ10W34_cache3299_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node3299.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache3299 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node3299_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node3299 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index3299) E16PrefixFamilyQ10W34_cache3299_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache3299_correct (by decide +kernel))

#print axioms E16PrefixFamilyQ10W34_node3299_verified
end NormalizedCertificate
