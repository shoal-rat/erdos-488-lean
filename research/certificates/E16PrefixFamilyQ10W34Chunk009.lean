import research.certificates.E16PrefixFamilyQ10W34Data
namespace NormalizedCertificate
open ExactReciprocalPrefixFamily
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

/- NODE_PROOF 900 -/

theorem E16PrefixFamilyQ10W34_node900_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node900 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 901 -/

theorem E16PrefixFamilyQ10W34_node901_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node901 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 902 -/

theorem E16PrefixFamilyQ10W34_node902_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node902 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 903 -/

theorem E16PrefixFamilyQ10W34_cache903_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node903.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache903 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node903_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node903 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index903) E16PrefixFamilyQ10W34_cache903_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache903_correct (by decide +kernel))

/- NODE_PROOF 904 -/

theorem E16PrefixFamilyQ10W34_cache904_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node904.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache904 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node904_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node904 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index904) E16PrefixFamilyQ10W34_cache904_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache904_correct (by decide +kernel))

/- NODE_PROOF 905 -/

theorem E16PrefixFamilyQ10W34_node905_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node905 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 906 -/

theorem E16PrefixFamilyQ10W34_node906_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node906 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 907 -/

theorem E16PrefixFamilyQ10W34_node907_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node907 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 908 -/

theorem E16PrefixFamilyQ10W34_node908_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node908 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 909 -/

theorem E16PrefixFamilyQ10W34_node909_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node909 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 910 -/

theorem E16PrefixFamilyQ10W34_node910_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node910 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 911 -/

theorem E16PrefixFamilyQ10W34_node911_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node911 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 912 -/

theorem E16PrefixFamilyQ10W34_node912_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node912 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 913 -/

theorem E16PrefixFamilyQ10W34_cache913_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node913.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache913 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node913_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node913 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index913) E16PrefixFamilyQ10W34_cache913_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache913_correct (by decide +kernel))

/- NODE_PROOF 914 -/

theorem E16PrefixFamilyQ10W34_node914_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node914 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 915 -/

theorem E16PrefixFamilyQ10W34_node915_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node915 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 916 -/

theorem E16PrefixFamilyQ10W34_node916_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node916 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 917 -/

theorem E16PrefixFamilyQ10W34_cache917_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node917.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache917 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node917_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node917 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index917) E16PrefixFamilyQ10W34_cache917_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache917_correct (by decide +kernel))

/- NODE_PROOF 918 -/

theorem E16PrefixFamilyQ10W34_node918_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node918 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 919 -/

theorem E16PrefixFamilyQ10W34_node919_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node919 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 920 -/

theorem E16PrefixFamilyQ10W34_node920_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node920 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 921 -/

theorem E16PrefixFamilyQ10W34_node921_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node921 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 922 -/

theorem E16PrefixFamilyQ10W34_cache922_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node922.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache922 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node922_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node922 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index922) E16PrefixFamilyQ10W34_cache922_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache922_correct (by decide +kernel))

/- NODE_PROOF 923 -/

theorem E16PrefixFamilyQ10W34_node923_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node923 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 924 -/

theorem E16PrefixFamilyQ10W34_node924_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node924 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 925 -/

theorem E16PrefixFamilyQ10W34_node925_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node925 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 926 -/

theorem E16PrefixFamilyQ10W34_node926_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node926 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 927 -/

theorem E16PrefixFamilyQ10W34_cache927_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node927.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache927 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node927_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node927 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index927) E16PrefixFamilyQ10W34_cache927_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache927_correct (by decide +kernel))

/- NODE_PROOF 928 -/

theorem E16PrefixFamilyQ10W34_cache928_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node928.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache928 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node928_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node928 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index928) E16PrefixFamilyQ10W34_cache928_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache928_correct (by decide +kernel))

/- NODE_PROOF 929 -/

theorem E16PrefixFamilyQ10W34_node929_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node929 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 930 -/

theorem E16PrefixFamilyQ10W34_cache930_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node930.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache930 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node930_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node930 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index930) E16PrefixFamilyQ10W34_cache930_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache930_correct (by decide +kernel))

/- NODE_PROOF 931 -/

theorem E16PrefixFamilyQ10W34_node931_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node931 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 932 -/

theorem E16PrefixFamilyQ10W34_node932_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node932 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 933 -/

theorem E16PrefixFamilyQ10W34_node933_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node933 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 934 -/

theorem E16PrefixFamilyQ10W34_node934_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node934 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 935 -/

theorem E16PrefixFamilyQ10W34_node935_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node935 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 936 -/

theorem E16PrefixFamilyQ10W34_cache936_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node936.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache936 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node936_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node936 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index936) E16PrefixFamilyQ10W34_cache936_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache936_correct (by decide +kernel))

/- NODE_PROOF 937 -/

theorem E16PrefixFamilyQ10W34_node937_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node937 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 938 -/

theorem E16PrefixFamilyQ10W34_node938_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node938 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 939 -/

theorem E16PrefixFamilyQ10W34_node939_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node939 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 940 -/

theorem E16PrefixFamilyQ10W34_node940_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node940 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 941 -/

theorem E16PrefixFamilyQ10W34_node941_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node941 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 942 -/

theorem E16PrefixFamilyQ10W34_cache942_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node942.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache942 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node942_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node942 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index942) E16PrefixFamilyQ10W34_cache942_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache942_correct (by decide +kernel))

/- NODE_PROOF 943 -/

theorem E16PrefixFamilyQ10W34_node943_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node943 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 944 -/

theorem E16PrefixFamilyQ10W34_node944_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node944 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 945 -/

theorem E16PrefixFamilyQ10W34_node945_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node945 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 946 -/

theorem E16PrefixFamilyQ10W34_node946_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node946 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 947 -/

theorem E16PrefixFamilyQ10W34_cache947_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node947.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache947 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node947_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node947 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index947) E16PrefixFamilyQ10W34_cache947_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache947_correct (by decide +kernel))

/- NODE_PROOF 948 -/

theorem E16PrefixFamilyQ10W34_node948_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node948 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 949 -/

theorem E16PrefixFamilyQ10W34_node949_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node949 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 950 -/

theorem E16PrefixFamilyQ10W34_node950_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node950 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 951 -/

theorem E16PrefixFamilyQ10W34_node951_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node951 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 952 -/

theorem E16PrefixFamilyQ10W34_cache952_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node952.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache952 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node952_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node952 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index952) E16PrefixFamilyQ10W34_cache952_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache952_correct (by decide +kernel))

/- NODE_PROOF 953 -/

theorem E16PrefixFamilyQ10W34_node953_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node953 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 954 -/

theorem E16PrefixFamilyQ10W34_node954_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node954 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 955 -/

theorem E16PrefixFamilyQ10W34_cache955_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node955.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache955 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node955_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node955 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index955) E16PrefixFamilyQ10W34_cache955_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache955_correct (by decide +kernel))

/- NODE_PROOF 956 -/

theorem E16PrefixFamilyQ10W34_node956_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node956 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 957 -/

theorem E16PrefixFamilyQ10W34_node957_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node957 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 958 -/

theorem E16PrefixFamilyQ10W34_node958_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node958 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 959 -/

theorem E16PrefixFamilyQ10W34_node959_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node959 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 960 -/

theorem E16PrefixFamilyQ10W34_cache960_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node960.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache960 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node960_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node960 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index960) E16PrefixFamilyQ10W34_cache960_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache960_correct (by decide +kernel))

/- NODE_PROOF 961 -/

theorem E16PrefixFamilyQ10W34_node961_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node961 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 962 -/

theorem E16PrefixFamilyQ10W34_node962_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node962 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 963 -/

theorem E16PrefixFamilyQ10W34_node963_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node963 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 964 -/

theorem E16PrefixFamilyQ10W34_cache964_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node964.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache964 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node964_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node964 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index964) E16PrefixFamilyQ10W34_cache964_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache964_correct (by decide +kernel))

/- NODE_PROOF 965 -/

theorem E16PrefixFamilyQ10W34_node965_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node965 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 966 -/

theorem E16PrefixFamilyQ10W34_cache966_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node966.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache966 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node966_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node966 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index966) E16PrefixFamilyQ10W34_cache966_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache966_correct (by decide +kernel))

/- NODE_PROOF 967 -/

theorem E16PrefixFamilyQ10W34_cache967_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node967.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache967 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node967_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node967 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index967) E16PrefixFamilyQ10W34_cache967_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache967_correct (by decide +kernel))

/- NODE_PROOF 968 -/

theorem E16PrefixFamilyQ10W34_node968_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node968 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 969 -/

theorem E16PrefixFamilyQ10W34_node969_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node969 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 970 -/

theorem E16PrefixFamilyQ10W34_node970_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node970 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 971 -/

theorem E16PrefixFamilyQ10W34_node971_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node971 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 972 -/

theorem E16PrefixFamilyQ10W34_node972_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node972 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 973 -/

theorem E16PrefixFamilyQ10W34_node973_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node973 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 974 -/

theorem E16PrefixFamilyQ10W34_node974_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node974 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 975 -/

theorem E16PrefixFamilyQ10W34_node975_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node975 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 976 -/

theorem E16PrefixFamilyQ10W34_cache976_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node976.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache976 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node976_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node976 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index976) E16PrefixFamilyQ10W34_cache976_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache976_correct (by decide +kernel))

/- NODE_PROOF 977 -/

theorem E16PrefixFamilyQ10W34_node977_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node977 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 978 -/

theorem E16PrefixFamilyQ10W34_node978_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node978 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 979 -/

theorem E16PrefixFamilyQ10W34_node979_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node979 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 980 -/

theorem E16PrefixFamilyQ10W34_node980_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node980 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 981 -/

theorem E16PrefixFamilyQ10W34_node981_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node981 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 982 -/

theorem E16PrefixFamilyQ10W34_node982_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node982 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 983 -/

theorem E16PrefixFamilyQ10W34_node983_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node983 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 984 -/

theorem E16PrefixFamilyQ10W34_cache984_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node984.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache984 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node984_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node984 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index984) E16PrefixFamilyQ10W34_cache984_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache984_correct (by decide +kernel))

/- NODE_PROOF 985 -/

theorem E16PrefixFamilyQ10W34_node985_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node985 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 986 -/

theorem E16PrefixFamilyQ10W34_node986_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node986 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 987 -/

theorem E16PrefixFamilyQ10W34_cache987_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node987.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache987 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node987_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node987 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index987) E16PrefixFamilyQ10W34_cache987_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache987_correct (by decide +kernel))

/- NODE_PROOF 988 -/

theorem E16PrefixFamilyQ10W34_node988_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node988 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 989 -/

theorem E16PrefixFamilyQ10W34_node989_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node989 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 990 -/

theorem E16PrefixFamilyQ10W34_node990_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node990 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 991 -/

theorem E16PrefixFamilyQ10W34_cache991_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node991.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache991 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node991_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node991 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index991) E16PrefixFamilyQ10W34_cache991_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache991_correct (by decide +kernel))

/- NODE_PROOF 992 -/

theorem E16PrefixFamilyQ10W34_node992_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node992 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 993 -/

theorem E16PrefixFamilyQ10W34_node993_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node993 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 994 -/

theorem E16PrefixFamilyQ10W34_node994_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node994 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 995 -/

theorem E16PrefixFamilyQ10W34_node995_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node995 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 996 -/

theorem E16PrefixFamilyQ10W34_cache996_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node996.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache996 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node996_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node996 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index996) E16PrefixFamilyQ10W34_cache996_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache996_correct (by decide +kernel))

/- NODE_PROOF 997 -/

theorem E16PrefixFamilyQ10W34_cache997_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node997.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache997 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node997_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node997 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index997) E16PrefixFamilyQ10W34_cache997_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache997_correct (by decide +kernel))

/- NODE_PROOF 998 -/

theorem E16PrefixFamilyQ10W34_node998_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node998 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 999 -/

theorem E16PrefixFamilyQ10W34_cache999_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node999.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache999 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node999_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node999 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index999) E16PrefixFamilyQ10W34_cache999_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache999_correct (by decide +kernel))

#print axioms E16PrefixFamilyQ10W34_node999_verified
end NormalizedCertificate
