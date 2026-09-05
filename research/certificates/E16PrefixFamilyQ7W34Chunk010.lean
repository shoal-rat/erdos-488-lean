import research.certificates.E16PrefixFamilyQ7W34Data
namespace NormalizedCertificate
open ExactReciprocalPrefixFamily
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

/- NODE_PROOF 1000 -/

theorem E16PrefixFamilyQ7W34_node1000_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1000 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1001 -/

theorem E16PrefixFamilyQ7W34_node1001_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1001 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1002 -/

theorem E16PrefixFamilyQ7W34_node1002_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1002 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1003 -/

theorem E16PrefixFamilyQ7W34_node1003_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1003 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1004 -/

theorem E16PrefixFamilyQ7W34_node1004_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1004 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1005 -/

theorem E16PrefixFamilyQ7W34_node1005_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1005 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1006 -/

theorem E16PrefixFamilyQ7W34_node1006_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1006 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1007 -/

theorem E16PrefixFamilyQ7W34_node1007_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1007 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1008 -/

theorem E16PrefixFamilyQ7W34_cache1008_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1008.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1008 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1008_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1008 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1008) E16PrefixFamilyQ7W34_cache1008_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1008_correct (by decide +kernel))

/- NODE_PROOF 1009 -/

theorem E16PrefixFamilyQ7W34_cache1009_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1009.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1009 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1009_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1009 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1009) E16PrefixFamilyQ7W34_cache1009_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1009_correct (by decide +kernel))

/- NODE_PROOF 1010 -/

theorem E16PrefixFamilyQ7W34_cache1010_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1010.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1010 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1010_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1010 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1010) E16PrefixFamilyQ7W34_cache1010_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1010_correct (by decide +kernel))

/- NODE_PROOF 1011 -/

theorem E16PrefixFamilyQ7W34_node1011_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1011 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1012 -/

theorem E16PrefixFamilyQ7W34_node1012_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1012 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1013 -/

theorem E16PrefixFamilyQ7W34_node1013_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1013 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1014 -/

theorem E16PrefixFamilyQ7W34_node1014_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1014 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1015 -/

theorem E16PrefixFamilyQ7W34_node1015_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1015 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1016 -/

theorem E16PrefixFamilyQ7W34_node1016_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1016 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1017 -/

theorem E16PrefixFamilyQ7W34_node1017_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1017 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1018 -/

theorem E16PrefixFamilyQ7W34_node1018_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1018 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1019 -/

theorem E16PrefixFamilyQ7W34_node1019_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1019 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1020 -/

theorem E16PrefixFamilyQ7W34_node1020_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1020 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1021 -/

theorem E16PrefixFamilyQ7W34_cache1021_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1021.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1021 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1021_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1021 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1021) E16PrefixFamilyQ7W34_cache1021_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1021_correct (by decide +kernel))

/- NODE_PROOF 1022 -/

theorem E16PrefixFamilyQ7W34_cache1022_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1022.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1022 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1022_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1022 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1022) E16PrefixFamilyQ7W34_cache1022_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1022_correct (by decide +kernel))

/- NODE_PROOF 1023 -/

theorem E16PrefixFamilyQ7W34_node1023_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1023 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1024 -/

theorem E16PrefixFamilyQ7W34_node1024_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1024 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1025 -/

theorem E16PrefixFamilyQ7W34_cache1025_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1025.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1025 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1025_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1025 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1025) E16PrefixFamilyQ7W34_cache1025_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1025_correct (by decide +kernel))

/- NODE_PROOF 1026 -/

theorem E16PrefixFamilyQ7W34_node1026_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1026 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1027 -/

theorem E16PrefixFamilyQ7W34_node1027_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1027 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1028 -/

theorem E16PrefixFamilyQ7W34_node1028_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1028 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1029 -/

theorem E16PrefixFamilyQ7W34_cache1029_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1029.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1029 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1029_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1029 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1029) E16PrefixFamilyQ7W34_cache1029_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1029_correct (by decide +kernel))

/- NODE_PROOF 1030 -/

theorem E16PrefixFamilyQ7W34_node1030_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1030 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1031 -/

theorem E16PrefixFamilyQ7W34_node1031_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1031 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1032 -/

theorem E16PrefixFamilyQ7W34_node1032_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1032 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1033 -/

theorem E16PrefixFamilyQ7W34_node1033_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1033 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1034 -/

theorem E16PrefixFamilyQ7W34_node1034_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1034 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1035 -/

theorem E16PrefixFamilyQ7W34_node1035_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1035 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1036 -/

theorem E16PrefixFamilyQ7W34_cache1036_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1036.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1036 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1036_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1036 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1036) E16PrefixFamilyQ7W34_cache1036_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1036_correct (by decide +kernel))

/- NODE_PROOF 1037 -/

theorem E16PrefixFamilyQ7W34_cache1037_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1037.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1037 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1037_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1037 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1037) E16PrefixFamilyQ7W34_cache1037_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1037_correct (by decide +kernel))

/- NODE_PROOF 1038 -/

theorem E16PrefixFamilyQ7W34_node1038_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1038 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1039 -/

theorem E16PrefixFamilyQ7W34_node1039_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1039 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1040 -/

theorem E16PrefixFamilyQ7W34_node1040_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1040 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1041 -/

theorem E16PrefixFamilyQ7W34_node1041_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1041 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1042 -/

theorem E16PrefixFamilyQ7W34_node1042_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1042 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1043 -/

theorem E16PrefixFamilyQ7W34_node1043_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1043 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1044 -/

theorem E16PrefixFamilyQ7W34_node1044_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1044 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1045 -/

theorem E16PrefixFamilyQ7W34_node1045_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1045 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1046 -/

theorem E16PrefixFamilyQ7W34_cache1046_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1046.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1046 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1046_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1046 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1046) E16PrefixFamilyQ7W34_cache1046_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1046_correct (by decide +kernel))

/- NODE_PROOF 1047 -/

theorem E16PrefixFamilyQ7W34_node1047_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1047 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1048 -/

theorem E16PrefixFamilyQ7W34_node1048_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1048 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1049 -/

theorem E16PrefixFamilyQ7W34_cache1049_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1049.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1049 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1049_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1049 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1049) E16PrefixFamilyQ7W34_cache1049_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1049_correct (by decide +kernel))

/- NODE_PROOF 1050 -/

theorem E16PrefixFamilyQ7W34_node1050_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1050 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1051 -/

theorem E16PrefixFamilyQ7W34_node1051_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1051 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1052 -/

theorem E16PrefixFamilyQ7W34_node1052_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1052 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1053 -/

theorem E16PrefixFamilyQ7W34_cache1053_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1053.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1053 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1053_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1053 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1053) E16PrefixFamilyQ7W34_cache1053_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1053_correct (by decide +kernel))

/- NODE_PROOF 1054 -/

theorem E16PrefixFamilyQ7W34_node1054_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1054 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1055 -/

theorem E16PrefixFamilyQ7W34_node1055_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1055 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1056 -/

theorem E16PrefixFamilyQ7W34_node1056_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1056 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1057 -/

theorem E16PrefixFamilyQ7W34_node1057_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1057 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1058 -/

theorem E16PrefixFamilyQ7W34_cache1058_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1058.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1058 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1058_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1058 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1058) E16PrefixFamilyQ7W34_cache1058_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1058_correct (by decide +kernel))

/- NODE_PROOF 1059 -/

theorem E16PrefixFamilyQ7W34_node1059_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1059 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1060 -/

theorem E16PrefixFamilyQ7W34_node1060_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1060 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1061 -/

theorem E16PrefixFamilyQ7W34_node1061_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1061 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1062 -/

theorem E16PrefixFamilyQ7W34_node1062_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1062 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1063 -/

theorem E16PrefixFamilyQ7W34_node1063_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1063 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1064 -/

theorem E16PrefixFamilyQ7W34_node1064_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1064 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1065 -/

theorem E16PrefixFamilyQ7W34_node1065_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1065 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1066 -/

theorem E16PrefixFamilyQ7W34_node1066_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1066 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1067 -/

theorem E16PrefixFamilyQ7W34_node1067_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1067 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1068 -/

theorem E16PrefixFamilyQ7W34_node1068_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1068 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1069 -/

theorem E16PrefixFamilyQ7W34_cache1069_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1069.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1069 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1069_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1069 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1069) E16PrefixFamilyQ7W34_cache1069_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1069_correct (by decide +kernel))

/- NODE_PROOF 1070 -/

theorem E16PrefixFamilyQ7W34_node1070_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1070 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1071 -/

theorem E16PrefixFamilyQ7W34_cache1071_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1071.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1071 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1071_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1071 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1071) E16PrefixFamilyQ7W34_cache1071_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1071_correct (by decide +kernel))

/- NODE_PROOF 1072 -/

theorem E16PrefixFamilyQ7W34_node1072_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1072 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1073 -/

theorem E16PrefixFamilyQ7W34_node1073_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1073 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1074 -/

theorem E16PrefixFamilyQ7W34_node1074_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1074 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1075 -/

theorem E16PrefixFamilyQ7W34_node1075_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1075 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1076 -/

theorem E16PrefixFamilyQ7W34_node1076_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1076 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1077 -/

theorem E16PrefixFamilyQ7W34_node1077_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1077 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1078 -/

theorem E16PrefixFamilyQ7W34_node1078_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1078 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1079 -/

theorem E16PrefixFamilyQ7W34_node1079_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1079 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1080 -/

theorem E16PrefixFamilyQ7W34_cache1080_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1080.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1080 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1080_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1080 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1080) E16PrefixFamilyQ7W34_cache1080_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1080_correct (by decide +kernel))

/- NODE_PROOF 1081 -/

theorem E16PrefixFamilyQ7W34_cache1081_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1081.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1081 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1081_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1081 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1081) E16PrefixFamilyQ7W34_cache1081_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1081_correct (by decide +kernel))

/- NODE_PROOF 1082 -/

theorem E16PrefixFamilyQ7W34_node1082_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1082 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1083 -/

theorem E16PrefixFamilyQ7W34_cache1083_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1083.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1083 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1083_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1083 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1083) E16PrefixFamilyQ7W34_cache1083_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1083_correct (by decide +kernel))

/- NODE_PROOF 1084 -/

theorem E16PrefixFamilyQ7W34_node1084_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1084 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1085 -/

theorem E16PrefixFamilyQ7W34_cache1085_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1085.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1085 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1085_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1085 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1085) E16PrefixFamilyQ7W34_cache1085_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1085_correct (by decide +kernel))

/- NODE_PROOF 1086 -/

theorem E16PrefixFamilyQ7W34_cache1086_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1086.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1086 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1086_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1086 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1086) E16PrefixFamilyQ7W34_cache1086_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1086_correct (by decide +kernel))

/- NODE_PROOF 1087 -/

theorem E16PrefixFamilyQ7W34_node1087_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1087 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1088 -/

theorem E16PrefixFamilyQ7W34_node1088_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1088 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1089 -/

theorem E16PrefixFamilyQ7W34_node1089_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1089 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1090 -/

theorem E16PrefixFamilyQ7W34_node1090_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1090 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1091 -/

theorem E16PrefixFamilyQ7W34_node1091_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1091 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1092 -/

theorem E16PrefixFamilyQ7W34_node1092_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1092 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1093 -/

theorem E16PrefixFamilyQ7W34_cache1093_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1093.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1093 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1093_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1093 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1093) E16PrefixFamilyQ7W34_cache1093_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1093_correct (by decide +kernel))

/- NODE_PROOF 1094 -/

theorem E16PrefixFamilyQ7W34_cache1094_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1094.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1094 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1094_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1094 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1094) E16PrefixFamilyQ7W34_cache1094_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1094_correct (by decide +kernel))

/- NODE_PROOF 1095 -/

theorem E16PrefixFamilyQ7W34_node1095_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1095 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1096 -/

theorem E16PrefixFamilyQ7W34_node1096_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1096 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1097 -/

theorem E16PrefixFamilyQ7W34_node1097_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1097 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1098 -/

theorem E16PrefixFamilyQ7W34_node1098_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1098 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1099 -/

theorem E16PrefixFamilyQ7W34_cache1099_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1099.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1099 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1099_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1099 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1099) E16PrefixFamilyQ7W34_cache1099_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1099_correct (by decide +kernel))

#print axioms E16PrefixFamilyQ7W34_node1099_verified
end NormalizedCertificate
