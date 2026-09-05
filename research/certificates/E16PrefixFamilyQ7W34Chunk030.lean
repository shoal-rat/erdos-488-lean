import research.certificates.E16PrefixFamilyQ7W34Data
namespace NormalizedCertificate
open ExactReciprocalPrefixFamily
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

/- NODE_PROOF 3000 -/

theorem E16PrefixFamilyQ7W34_node3000_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3000 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3001 -/

theorem E16PrefixFamilyQ7W34_node3001_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3001 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3002 -/

theorem E16PrefixFamilyQ7W34_node3002_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3002 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3003 -/

theorem E16PrefixFamilyQ7W34_node3003_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3003 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3004 -/

theorem E16PrefixFamilyQ7W34_cache3004_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3004.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3004 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3004_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3004 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3004) E16PrefixFamilyQ7W34_cache3004_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3004_correct (by decide +kernel))

/- NODE_PROOF 3005 -/

theorem E16PrefixFamilyQ7W34_node3005_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3005 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3006 -/

theorem E16PrefixFamilyQ7W34_cache3006_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3006.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3006 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3006_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3006 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3006) E16PrefixFamilyQ7W34_cache3006_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3006_correct (by decide +kernel))

/- NODE_PROOF 3007 -/

theorem E16PrefixFamilyQ7W34_cache3007_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3007.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3007 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3007_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3007 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3007) E16PrefixFamilyQ7W34_cache3007_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3007_correct (by decide +kernel))

/- NODE_PROOF 3008 -/

theorem E16PrefixFamilyQ7W34_node3008_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3008 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3009 -/

theorem E16PrefixFamilyQ7W34_cache3009_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3009.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3009 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3009_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3009 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3009) E16PrefixFamilyQ7W34_cache3009_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3009_correct (by decide +kernel))

/- NODE_PROOF 3010 -/

theorem E16PrefixFamilyQ7W34_node3010_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3010 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3011 -/

theorem E16PrefixFamilyQ7W34_node3011_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3011 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3012 -/

theorem E16PrefixFamilyQ7W34_cache3012_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3012.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3012 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3012_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3012 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3012) E16PrefixFamilyQ7W34_cache3012_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3012_correct (by decide +kernel))

/- NODE_PROOF 3013 -/

theorem E16PrefixFamilyQ7W34_cache3013_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3013.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3013 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3013_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3013 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3013) E16PrefixFamilyQ7W34_cache3013_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3013_correct (by decide +kernel))

/- NODE_PROOF 3014 -/

theorem E16PrefixFamilyQ7W34_node3014_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3014 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3015 -/

theorem E16PrefixFamilyQ7W34_node3015_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3015 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3016 -/

theorem E16PrefixFamilyQ7W34_node3016_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3016 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3017 -/

theorem E16PrefixFamilyQ7W34_cache3017_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3017.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3017 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3017_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3017 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3017) E16PrefixFamilyQ7W34_cache3017_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3017_correct (by decide +kernel))

/- NODE_PROOF 3018 -/

theorem E16PrefixFamilyQ7W34_node3018_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3018 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3019 -/

theorem E16PrefixFamilyQ7W34_node3019_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3019 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3020 -/

theorem E16PrefixFamilyQ7W34_cache3020_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3020.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3020 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3020_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3020 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3020) E16PrefixFamilyQ7W34_cache3020_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3020_correct (by decide +kernel))

/- NODE_PROOF 3021 -/

theorem E16PrefixFamilyQ7W34_cache3021_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3021.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3021 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3021_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3021 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3021) E16PrefixFamilyQ7W34_cache3021_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3021_correct (by decide +kernel))

/- NODE_PROOF 3022 -/

theorem E16PrefixFamilyQ7W34_cache3022_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3022.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3022 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3022_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3022 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3022) E16PrefixFamilyQ7W34_cache3022_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3022_correct (by decide +kernel))

/- NODE_PROOF 3023 -/

theorem E16PrefixFamilyQ7W34_node3023_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3023 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3024 -/

theorem E16PrefixFamilyQ7W34_node3024_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3024 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3025 -/

theorem E16PrefixFamilyQ7W34_node3025_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3025 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3026 -/

theorem E16PrefixFamilyQ7W34_node3026_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3026 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3027 -/

theorem E16PrefixFamilyQ7W34_node3027_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3027 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3028 -/

theorem E16PrefixFamilyQ7W34_node3028_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3028 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3029 -/

theorem E16PrefixFamilyQ7W34_cache3029_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3029.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3029 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3029_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3029 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3029) E16PrefixFamilyQ7W34_cache3029_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3029_correct (by decide +kernel))

/- NODE_PROOF 3030 -/

theorem E16PrefixFamilyQ7W34_cache3030_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3030.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3030 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3030_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3030 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3030) E16PrefixFamilyQ7W34_cache3030_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3030_correct (by decide +kernel))

/- NODE_PROOF 3031 -/

theorem E16PrefixFamilyQ7W34_cache3031_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3031.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3031 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3031_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3031 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3031) E16PrefixFamilyQ7W34_cache3031_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3031_correct (by decide +kernel))

/- NODE_PROOF 3032 -/

theorem E16PrefixFamilyQ7W34_node3032_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3032 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3033 -/

theorem E16PrefixFamilyQ7W34_node3033_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3033 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3034 -/

theorem E16PrefixFamilyQ7W34_cache3034_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3034.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3034 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3034_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3034 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3034) E16PrefixFamilyQ7W34_cache3034_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3034_correct (by decide +kernel))

/- NODE_PROOF 3035 -/

theorem E16PrefixFamilyQ7W34_node3035_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3035 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3036 -/

theorem E16PrefixFamilyQ7W34_node3036_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3036 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3037 -/

theorem E16PrefixFamilyQ7W34_node3037_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3037 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3038 -/

theorem E16PrefixFamilyQ7W34_node3038_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3038 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3039 -/

theorem E16PrefixFamilyQ7W34_cache3039_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3039.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3039 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3039_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3039 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3039) E16PrefixFamilyQ7W34_cache3039_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3039_correct (by decide +kernel))

/- NODE_PROOF 3040 -/

theorem E16PrefixFamilyQ7W34_cache3040_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3040.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3040 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3040_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3040 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3040) E16PrefixFamilyQ7W34_cache3040_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3040_correct (by decide +kernel))

/- NODE_PROOF 3041 -/

theorem E16PrefixFamilyQ7W34_node3041_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3041 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3042 -/

theorem E16PrefixFamilyQ7W34_cache3042_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3042.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3042 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3042_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3042 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3042) E16PrefixFamilyQ7W34_cache3042_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3042_correct (by decide +kernel))

/- NODE_PROOF 3043 -/

theorem E16PrefixFamilyQ7W34_node3043_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3043 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3044 -/

theorem E16PrefixFamilyQ7W34_cache3044_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3044.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3044 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3044_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3044 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3044) E16PrefixFamilyQ7W34_cache3044_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3044_correct (by decide +kernel))

/- NODE_PROOF 3045 -/

theorem E16PrefixFamilyQ7W34_node3045_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3045 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3046 -/

theorem E16PrefixFamilyQ7W34_node3046_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3046 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3047 -/

theorem E16PrefixFamilyQ7W34_cache3047_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3047.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3047 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3047_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3047 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3047) E16PrefixFamilyQ7W34_cache3047_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3047_correct (by decide +kernel))

/- NODE_PROOF 3048 -/

theorem E16PrefixFamilyQ7W34_node3048_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3048 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3049 -/

theorem E16PrefixFamilyQ7W34_cache3049_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3049.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3049 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3049_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3049 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3049) E16PrefixFamilyQ7W34_cache3049_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3049_correct (by decide +kernel))

/- NODE_PROOF 3050 -/

theorem E16PrefixFamilyQ7W34_cache3050_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3050.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3050 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3050_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3050 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3050) E16PrefixFamilyQ7W34_cache3050_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3050_correct (by decide +kernel))

/- NODE_PROOF 3051 -/

theorem E16PrefixFamilyQ7W34_node3051_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3051 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3052 -/

theorem E16PrefixFamilyQ7W34_node3052_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3052 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3053 -/

theorem E16PrefixFamilyQ7W34_cache3053_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3053.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3053 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3053_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3053 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3053) E16PrefixFamilyQ7W34_cache3053_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3053_correct (by decide +kernel))

/- NODE_PROOF 3054 -/

theorem E16PrefixFamilyQ7W34_cache3054_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3054.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3054 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3054_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3054 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3054) E16PrefixFamilyQ7W34_cache3054_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3054_correct (by decide +kernel))

/- NODE_PROOF 3055 -/

theorem E16PrefixFamilyQ7W34_cache3055_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3055.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3055 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3055_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3055 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3055) E16PrefixFamilyQ7W34_cache3055_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3055_correct (by decide +kernel))

/- NODE_PROOF 3056 -/

theorem E16PrefixFamilyQ7W34_node3056_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3056 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3057 -/

theorem E16PrefixFamilyQ7W34_cache3057_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3057.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3057 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3057_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3057 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3057) E16PrefixFamilyQ7W34_cache3057_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3057_correct (by decide +kernel))

/- NODE_PROOF 3058 -/

theorem E16PrefixFamilyQ7W34_cache3058_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3058.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3058 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3058_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3058 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3058) E16PrefixFamilyQ7W34_cache3058_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3058_correct (by decide +kernel))

/- NODE_PROOF 3059 -/

theorem E16PrefixFamilyQ7W34_node3059_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3059 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3060 -/

theorem E16PrefixFamilyQ7W34_cache3060_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3060.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3060 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3060_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3060 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3060) E16PrefixFamilyQ7W34_cache3060_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3060_correct (by decide +kernel))

/- NODE_PROOF 3061 -/

theorem E16PrefixFamilyQ7W34_cache3061_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3061.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3061 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3061_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3061 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3061) E16PrefixFamilyQ7W34_cache3061_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3061_correct (by decide +kernel))

/- NODE_PROOF 3062 -/

theorem E16PrefixFamilyQ7W34_cache3062_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3062.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3062 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3062_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3062 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3062) E16PrefixFamilyQ7W34_cache3062_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3062_correct (by decide +kernel))

/- NODE_PROOF 3063 -/

theorem E16PrefixFamilyQ7W34_cache3063_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3063.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3063 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3063_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3063 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3063) E16PrefixFamilyQ7W34_cache3063_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3063_correct (by decide +kernel))

/- NODE_PROOF 3064 -/

theorem E16PrefixFamilyQ7W34_node3064_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3064 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3065 -/

theorem E16PrefixFamilyQ7W34_node3065_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3065 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3066 -/

theorem E16PrefixFamilyQ7W34_node3066_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3066 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3067 -/

theorem E16PrefixFamilyQ7W34_node3067_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3067 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3068 -/

theorem E16PrefixFamilyQ7W34_node3068_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3068 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3069 -/

theorem E16PrefixFamilyQ7W34_node3069_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3069 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3070 -/

theorem E16PrefixFamilyQ7W34_cache3070_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3070.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3070 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3070_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3070 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3070) E16PrefixFamilyQ7W34_cache3070_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3070_correct (by decide +kernel))

/- NODE_PROOF 3071 -/

theorem E16PrefixFamilyQ7W34_node3071_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3071 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3072 -/

theorem E16PrefixFamilyQ7W34_node3072_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3072 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3073 -/

theorem E16PrefixFamilyQ7W34_cache3073_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3073.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3073 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3073_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3073 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3073) E16PrefixFamilyQ7W34_cache3073_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3073_correct (by decide +kernel))

/- NODE_PROOF 3074 -/

theorem E16PrefixFamilyQ7W34_cache3074_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3074.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3074 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3074_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3074 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3074) E16PrefixFamilyQ7W34_cache3074_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3074_correct (by decide +kernel))

/- NODE_PROOF 3075 -/

theorem E16PrefixFamilyQ7W34_cache3075_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3075.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3075 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3075_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3075 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3075) E16PrefixFamilyQ7W34_cache3075_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3075_correct (by decide +kernel))

/- NODE_PROOF 3076 -/

theorem E16PrefixFamilyQ7W34_cache3076_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3076.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3076 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3076_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3076 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3076) E16PrefixFamilyQ7W34_cache3076_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3076_correct (by decide +kernel))

/- NODE_PROOF 3077 -/

theorem E16PrefixFamilyQ7W34_cache3077_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3077.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3077 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3077_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3077 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3077) E16PrefixFamilyQ7W34_cache3077_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3077_correct (by decide +kernel))

/- NODE_PROOF 3078 -/

theorem E16PrefixFamilyQ7W34_cache3078_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3078.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3078 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3078_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3078 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3078) E16PrefixFamilyQ7W34_cache3078_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3078_correct (by decide +kernel))

/- NODE_PROOF 3079 -/

theorem E16PrefixFamilyQ7W34_node3079_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3079 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3080 -/

theorem E16PrefixFamilyQ7W34_cache3080_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3080.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3080 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3080_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3080 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3080) E16PrefixFamilyQ7W34_cache3080_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3080_correct (by decide +kernel))

/- NODE_PROOF 3081 -/

theorem E16PrefixFamilyQ7W34_node3081_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3081 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3082 -/

theorem E16PrefixFamilyQ7W34_cache3082_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3082.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3082 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3082_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3082 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3082) E16PrefixFamilyQ7W34_cache3082_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3082_correct (by decide +kernel))

/- NODE_PROOF 3083 -/

theorem E16PrefixFamilyQ7W34_cache3083_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3083.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3083 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3083_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3083 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3083) E16PrefixFamilyQ7W34_cache3083_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3083_correct (by decide +kernel))

/- NODE_PROOF 3084 -/

theorem E16PrefixFamilyQ7W34_node3084_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3084 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3085 -/

theorem E16PrefixFamilyQ7W34_cache3085_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3085.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3085 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3085_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3085 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3085) E16PrefixFamilyQ7W34_cache3085_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3085_correct (by decide +kernel))

/- NODE_PROOF 3086 -/

theorem E16PrefixFamilyQ7W34_cache3086_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3086.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3086 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3086_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3086 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3086) E16PrefixFamilyQ7W34_cache3086_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3086_correct (by decide +kernel))

/- NODE_PROOF 3087 -/

theorem E16PrefixFamilyQ7W34_node3087_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3087 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3088 -/

theorem E16PrefixFamilyQ7W34_node3088_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3088 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3089 -/

theorem E16PrefixFamilyQ7W34_node3089_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3089 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3090 -/

theorem E16PrefixFamilyQ7W34_node3090_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3090 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3091 -/

theorem E16PrefixFamilyQ7W34_node3091_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3091 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3092 -/

theorem E16PrefixFamilyQ7W34_cache3092_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3092.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3092 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3092_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3092 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3092) E16PrefixFamilyQ7W34_cache3092_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3092_correct (by decide +kernel))

/- NODE_PROOF 3093 -/

theorem E16PrefixFamilyQ7W34_node3093_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3093 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3094 -/

theorem E16PrefixFamilyQ7W34_node3094_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3094 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3095 -/

theorem E16PrefixFamilyQ7W34_cache3095_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3095.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3095 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3095_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3095 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3095) E16PrefixFamilyQ7W34_cache3095_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3095_correct (by decide +kernel))

/- NODE_PROOF 3096 -/

theorem E16PrefixFamilyQ7W34_cache3096_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3096.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3096 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3096_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3096 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3096) E16PrefixFamilyQ7W34_cache3096_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3096_correct (by decide +kernel))

/- NODE_PROOF 3097 -/

theorem E16PrefixFamilyQ7W34_node3097_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3097 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 3098 -/

theorem E16PrefixFamilyQ7W34_cache3098_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3098.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3098 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3098_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3098 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3098) E16PrefixFamilyQ7W34_cache3098_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3098_correct (by decide +kernel))

/- NODE_PROOF 3099 -/

theorem E16PrefixFamilyQ7W34_cache3099_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node3099.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache3099 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node3099_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node3099 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index3099) E16PrefixFamilyQ7W34_cache3099_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache3099_correct (by decide +kernel))

#print axioms E16PrefixFamilyQ7W34_node3099_verified
end NormalizedCertificate
