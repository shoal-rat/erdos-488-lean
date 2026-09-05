import research.certificates.E16PrefixFamilyQ10W34Data
namespace NormalizedCertificate
open ExactReciprocalPrefixFamily
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

/- NODE_PROOF 2900 -/

theorem E16PrefixFamilyQ10W34_node2900_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2900 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2901 -/

theorem E16PrefixFamilyQ10W34_cache2901_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2901.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2901 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2901_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2901 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2901) E16PrefixFamilyQ10W34_cache2901_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2901_correct (by decide +kernel))

/- NODE_PROOF 2902 -/

theorem E16PrefixFamilyQ10W34_cache2902_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2902.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2902 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2902_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2902 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2902) E16PrefixFamilyQ10W34_cache2902_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2902_correct (by decide +kernel))

/- NODE_PROOF 2903 -/

theorem E16PrefixFamilyQ10W34_node2903_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2903 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2904 -/

theorem E16PrefixFamilyQ10W34_node2904_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2904 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2905 -/

theorem E16PrefixFamilyQ10W34_cache2905_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2905.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2905 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2905_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2905 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2905) E16PrefixFamilyQ10W34_cache2905_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2905_correct (by decide +kernel))

/- NODE_PROOF 2906 -/

theorem E16PrefixFamilyQ10W34_cache2906_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2906.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2906 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2906_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2906 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2906) E16PrefixFamilyQ10W34_cache2906_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2906_correct (by decide +kernel))

/- NODE_PROOF 2907 -/

theorem E16PrefixFamilyQ10W34_node2907_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2907 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2908 -/

theorem E16PrefixFamilyQ10W34_cache2908_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2908.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2908 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2908_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2908 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2908) E16PrefixFamilyQ10W34_cache2908_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2908_correct (by decide +kernel))

/- NODE_PROOF 2909 -/

theorem E16PrefixFamilyQ10W34_cache2909_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2909.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2909 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2909_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2909 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2909) E16PrefixFamilyQ10W34_cache2909_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2909_correct (by decide +kernel))

/- NODE_PROOF 2910 -/

theorem E16PrefixFamilyQ10W34_cache2910_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2910.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2910 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2910_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2910 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2910) E16PrefixFamilyQ10W34_cache2910_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2910_correct (by decide +kernel))

/- NODE_PROOF 2911 -/

theorem E16PrefixFamilyQ10W34_cache2911_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2911.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2911 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2911_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2911 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2911) E16PrefixFamilyQ10W34_cache2911_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2911_correct (by decide +kernel))

/- NODE_PROOF 2912 -/

theorem E16PrefixFamilyQ10W34_cache2912_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2912.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2912 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2912_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2912 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2912) E16PrefixFamilyQ10W34_cache2912_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2912_correct (by decide +kernel))

/- NODE_PROOF 2913 -/

theorem E16PrefixFamilyQ10W34_cache2913_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2913.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2913 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2913_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2913 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2913) E16PrefixFamilyQ10W34_cache2913_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2913_correct (by decide +kernel))

/- NODE_PROOF 2914 -/

theorem E16PrefixFamilyQ10W34_node2914_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2914 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2915 -/

theorem E16PrefixFamilyQ10W34_cache2915_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2915.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2915 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2915_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2915 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2915) E16PrefixFamilyQ10W34_cache2915_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2915_correct (by decide +kernel))

/- NODE_PROOF 2916 -/

theorem E16PrefixFamilyQ10W34_cache2916_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2916.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2916 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2916_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2916 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2916) E16PrefixFamilyQ10W34_cache2916_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2916_correct (by decide +kernel))

/- NODE_PROOF 2917 -/

theorem E16PrefixFamilyQ10W34_cache2917_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2917.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2917 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2917_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2917 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2917) E16PrefixFamilyQ10W34_cache2917_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2917_correct (by decide +kernel))

/- NODE_PROOF 2918 -/

theorem E16PrefixFamilyQ10W34_cache2918_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2918.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2918 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2918_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2918 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2918) E16PrefixFamilyQ10W34_cache2918_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2918_correct (by decide +kernel))

/- NODE_PROOF 2919 -/

theorem E16PrefixFamilyQ10W34_cache2919_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2919.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2919 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2919_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2919 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2919) E16PrefixFamilyQ10W34_cache2919_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2919_correct (by decide +kernel))

/- NODE_PROOF 2920 -/

theorem E16PrefixFamilyQ10W34_cache2920_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2920.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2920 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2920_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2920 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2920) E16PrefixFamilyQ10W34_cache2920_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2920_correct (by decide +kernel))

/- NODE_PROOF 2921 -/

theorem E16PrefixFamilyQ10W34_cache2921_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2921.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2921 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2921_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2921 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2921) E16PrefixFamilyQ10W34_cache2921_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2921_correct (by decide +kernel))

/- NODE_PROOF 2922 -/

theorem E16PrefixFamilyQ10W34_cache2922_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2922.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2922 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2922_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2922 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2922) E16PrefixFamilyQ10W34_cache2922_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2922_correct (by decide +kernel))

/- NODE_PROOF 2923 -/

theorem E16PrefixFamilyQ10W34_node2923_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2923 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2924 -/

theorem E16PrefixFamilyQ10W34_node2924_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2924 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2925 -/

theorem E16PrefixFamilyQ10W34_cache2925_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2925.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2925 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2925_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2925 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2925) E16PrefixFamilyQ10W34_cache2925_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2925_correct (by decide +kernel))

/- NODE_PROOF 2926 -/

theorem E16PrefixFamilyQ10W34_node2926_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2926 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2927 -/

theorem E16PrefixFamilyQ10W34_node2927_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2927 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2928 -/

theorem E16PrefixFamilyQ10W34_node2928_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2928 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2929 -/

theorem E16PrefixFamilyQ10W34_node2929_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2929 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2930 -/

theorem E16PrefixFamilyQ10W34_cache2930_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2930.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2930 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2930_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2930 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2930) E16PrefixFamilyQ10W34_cache2930_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2930_correct (by decide +kernel))

/- NODE_PROOF 2931 -/

theorem E16PrefixFamilyQ10W34_cache2931_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2931.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2931 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2931_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2931 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2931) E16PrefixFamilyQ10W34_cache2931_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2931_correct (by decide +kernel))

/- NODE_PROOF 2932 -/

theorem E16PrefixFamilyQ10W34_node2932_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2932 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2933 -/

theorem E16PrefixFamilyQ10W34_node2933_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2933 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2934 -/

theorem E16PrefixFamilyQ10W34_node2934_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2934 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2935 -/

theorem E16PrefixFamilyQ10W34_cache2935_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2935.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2935 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2935_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2935 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2935) E16PrefixFamilyQ10W34_cache2935_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2935_correct (by decide +kernel))

/- NODE_PROOF 2936 -/

theorem E16PrefixFamilyQ10W34_cache2936_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2936.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2936 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2936_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2936 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2936) E16PrefixFamilyQ10W34_cache2936_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2936_correct (by decide +kernel))

/- NODE_PROOF 2937 -/

theorem E16PrefixFamilyQ10W34_node2937_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2937 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2938 -/

theorem E16PrefixFamilyQ10W34_cache2938_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2938.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2938 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2938_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2938 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2938) E16PrefixFamilyQ10W34_cache2938_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2938_correct (by decide +kernel))

/- NODE_PROOF 2939 -/

theorem E16PrefixFamilyQ10W34_node2939_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2939 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2940 -/

theorem E16PrefixFamilyQ10W34_node2940_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2940 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2941 -/

theorem E16PrefixFamilyQ10W34_node2941_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2941 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2942 -/

theorem E16PrefixFamilyQ10W34_node2942_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2942 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2943 -/

theorem E16PrefixFamilyQ10W34_node2943_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2943 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2944 -/

theorem E16PrefixFamilyQ10W34_node2944_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2944 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2945 -/

theorem E16PrefixFamilyQ10W34_node2945_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2945 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2946 -/

theorem E16PrefixFamilyQ10W34_cache2946_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2946.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2946 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2946_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2946 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2946) E16PrefixFamilyQ10W34_cache2946_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2946_correct (by decide +kernel))

/- NODE_PROOF 2947 -/

theorem E16PrefixFamilyQ10W34_node2947_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2947 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2948 -/

theorem E16PrefixFamilyQ10W34_node2948_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2948 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2949 -/

theorem E16PrefixFamilyQ10W34_node2949_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2949 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2950 -/

theorem E16PrefixFamilyQ10W34_cache2950_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2950.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2950 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2950_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2950 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2950) E16PrefixFamilyQ10W34_cache2950_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2950_correct (by decide +kernel))

/- NODE_PROOF 2951 -/

theorem E16PrefixFamilyQ10W34_cache2951_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2951.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2951 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2951_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2951 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2951) E16PrefixFamilyQ10W34_cache2951_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2951_correct (by decide +kernel))

/- NODE_PROOF 2952 -/

theorem E16PrefixFamilyQ10W34_node2952_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2952 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2953 -/

theorem E16PrefixFamilyQ10W34_node2953_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2953 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2954 -/

theorem E16PrefixFamilyQ10W34_cache2954_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2954.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2954 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2954_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2954 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2954) E16PrefixFamilyQ10W34_cache2954_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2954_correct (by decide +kernel))

/- NODE_PROOF 2955 -/

theorem E16PrefixFamilyQ10W34_node2955_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2955 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2956 -/

theorem E16PrefixFamilyQ10W34_node2956_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2956 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2957 -/

theorem E16PrefixFamilyQ10W34_node2957_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2957 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2958 -/

theorem E16PrefixFamilyQ10W34_node2958_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2958 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2959 -/

theorem E16PrefixFamilyQ10W34_node2959_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2959 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2960 -/

theorem E16PrefixFamilyQ10W34_node2960_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2960 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2961 -/

theorem E16PrefixFamilyQ10W34_cache2961_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2961.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2961 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2961_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2961 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2961) E16PrefixFamilyQ10W34_cache2961_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2961_correct (by decide +kernel))

/- NODE_PROOF 2962 -/

theorem E16PrefixFamilyQ10W34_node2962_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2962 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2963 -/

theorem E16PrefixFamilyQ10W34_node2963_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2963 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2964 -/

theorem E16PrefixFamilyQ10W34_node2964_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2964 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2965 -/

theorem E16PrefixFamilyQ10W34_node2965_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2965 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2966 -/

theorem E16PrefixFamilyQ10W34_cache2966_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2966.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2966 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2966_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2966 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2966) E16PrefixFamilyQ10W34_cache2966_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2966_correct (by decide +kernel))

/- NODE_PROOF 2967 -/

theorem E16PrefixFamilyQ10W34_cache2967_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2967.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2967 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2967_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2967 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2967) E16PrefixFamilyQ10W34_cache2967_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2967_correct (by decide +kernel))

/- NODE_PROOF 2968 -/

theorem E16PrefixFamilyQ10W34_cache2968_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2968.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2968 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2968_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2968 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2968) E16PrefixFamilyQ10W34_cache2968_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2968_correct (by decide +kernel))

/- NODE_PROOF 2969 -/

theorem E16PrefixFamilyQ10W34_cache2969_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2969.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2969 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2969_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2969 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2969) E16PrefixFamilyQ10W34_cache2969_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2969_correct (by decide +kernel))

/- NODE_PROOF 2970 -/

theorem E16PrefixFamilyQ10W34_node2970_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2970 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2971 -/

theorem E16PrefixFamilyQ10W34_node2971_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2971 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2972 -/

theorem E16PrefixFamilyQ10W34_node2972_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2972 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2973 -/

theorem E16PrefixFamilyQ10W34_node2973_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2973 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2974 -/

theorem E16PrefixFamilyQ10W34_node2974_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2974 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2975 -/

theorem E16PrefixFamilyQ10W34_node2975_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2975 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2976 -/

theorem E16PrefixFamilyQ10W34_cache2976_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2976.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2976 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2976_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2976 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2976) E16PrefixFamilyQ10W34_cache2976_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2976_correct (by decide +kernel))

/- NODE_PROOF 2977 -/

theorem E16PrefixFamilyQ10W34_node2977_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2977 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2978 -/

theorem E16PrefixFamilyQ10W34_cache2978_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2978.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2978 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2978_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2978 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2978) E16PrefixFamilyQ10W34_cache2978_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2978_correct (by decide +kernel))

/- NODE_PROOF 2979 -/

theorem E16PrefixFamilyQ10W34_cache2979_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2979.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2979 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2979_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2979 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2979) E16PrefixFamilyQ10W34_cache2979_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2979_correct (by decide +kernel))

/- NODE_PROOF 2980 -/

theorem E16PrefixFamilyQ10W34_node2980_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2980 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2981 -/

theorem E16PrefixFamilyQ10W34_node2981_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2981 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2982 -/

theorem E16PrefixFamilyQ10W34_cache2982_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2982.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2982 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2982_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2982 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2982) E16PrefixFamilyQ10W34_cache2982_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2982_correct (by decide +kernel))

/- NODE_PROOF 2983 -/

theorem E16PrefixFamilyQ10W34_node2983_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2983 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2984 -/

theorem E16PrefixFamilyQ10W34_node2984_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2984 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2985 -/

theorem E16PrefixFamilyQ10W34_cache2985_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2985.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2985 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2985_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2985 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2985) E16PrefixFamilyQ10W34_cache2985_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2985_correct (by decide +kernel))

/- NODE_PROOF 2986 -/

theorem E16PrefixFamilyQ10W34_node2986_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2986 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2987 -/

theorem E16PrefixFamilyQ10W34_cache2987_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2987.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2987 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2987_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2987 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2987) E16PrefixFamilyQ10W34_cache2987_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2987_correct (by decide +kernel))

/- NODE_PROOF 2988 -/

theorem E16PrefixFamilyQ10W34_node2988_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2988 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2989 -/

theorem E16PrefixFamilyQ10W34_cache2989_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2989.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2989 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2989_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2989 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2989) E16PrefixFamilyQ10W34_cache2989_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2989_correct (by decide +kernel))

/- NODE_PROOF 2990 -/

theorem E16PrefixFamilyQ10W34_cache2990_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2990.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2990 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2990_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2990 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2990) E16PrefixFamilyQ10W34_cache2990_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2990_correct (by decide +kernel))

/- NODE_PROOF 2991 -/

theorem E16PrefixFamilyQ10W34_node2991_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2991 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2992 -/

theorem E16PrefixFamilyQ10W34_cache2992_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2992.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2992 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2992_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2992 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2992) E16PrefixFamilyQ10W34_cache2992_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2992_correct (by decide +kernel))

/- NODE_PROOF 2993 -/

theorem E16PrefixFamilyQ10W34_cache2993_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2993.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2993 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2993_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2993 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2993) E16PrefixFamilyQ10W34_cache2993_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2993_correct (by decide +kernel))

/- NODE_PROOF 2994 -/

theorem E16PrefixFamilyQ10W34_cache2994_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2994.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2994 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2994_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2994 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2994) E16PrefixFamilyQ10W34_cache2994_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2994_correct (by decide +kernel))

/- NODE_PROOF 2995 -/

theorem E16PrefixFamilyQ10W34_cache2995_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2995.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2995 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2995_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2995 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2995) E16PrefixFamilyQ10W34_cache2995_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2995_correct (by decide +kernel))

/- NODE_PROOF 2996 -/

theorem E16PrefixFamilyQ10W34_node2996_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2996 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2997 -/

theorem E16PrefixFamilyQ10W34_node2997_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2997 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2998 -/

theorem E16PrefixFamilyQ10W34_node2998_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2998 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2999 -/

theorem E16PrefixFamilyQ10W34_cache2999_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2999.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2999 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2999_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2999 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2999) E16PrefixFamilyQ10W34_cache2999_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2999_correct (by decide +kernel))

#print axioms E16PrefixFamilyQ10W34_node2999_verified
end NormalizedCertificate
