import research.certificates.E16PrefixFamilyQ10W34Data
namespace NormalizedCertificate
open ExactReciprocalPrefixFamily
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

/- NODE_PROOF 1200 -/

theorem E16PrefixFamilyQ10W34_node1200_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1200 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1201 -/

theorem E16PrefixFamilyQ10W34_node1201_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1201 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1202 -/

theorem E16PrefixFamilyQ10W34_node1202_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1202 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1203 -/

theorem E16PrefixFamilyQ10W34_node1203_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1203 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1204 -/

theorem E16PrefixFamilyQ10W34_cache1204_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1204.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1204 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1204_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1204 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1204) E16PrefixFamilyQ10W34_cache1204_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1204_correct (by decide +kernel))

/- NODE_PROOF 1205 -/

theorem E16PrefixFamilyQ10W34_node1205_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1205 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1206 -/

theorem E16PrefixFamilyQ10W34_cache1206_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1206.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1206 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1206_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1206 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1206) E16PrefixFamilyQ10W34_cache1206_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1206_correct (by decide +kernel))

/- NODE_PROOF 1207 -/

theorem E16PrefixFamilyQ10W34_node1207_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1207 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1208 -/

theorem E16PrefixFamilyQ10W34_node1208_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1208 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1209 -/

theorem E16PrefixFamilyQ10W34_node1209_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1209 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1210 -/

theorem E16PrefixFamilyQ10W34_node1210_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1210 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1211 -/

theorem E16PrefixFamilyQ10W34_node1211_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1211 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1212 -/

theorem E16PrefixFamilyQ10W34_node1212_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1212 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1213 -/

theorem E16PrefixFamilyQ10W34_node1213_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1213 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1214 -/

theorem E16PrefixFamilyQ10W34_cache1214_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1214.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1214 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1214_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1214 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1214) E16PrefixFamilyQ10W34_cache1214_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1214_correct (by decide +kernel))

/- NODE_PROOF 1215 -/

theorem E16PrefixFamilyQ10W34_node1215_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1215 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1216 -/

theorem E16PrefixFamilyQ10W34_node1216_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1216 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1217 -/

theorem E16PrefixFamilyQ10W34_node1217_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1217 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1218 -/

theorem E16PrefixFamilyQ10W34_cache1218_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1218.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1218 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1218_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1218 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1218) E16PrefixFamilyQ10W34_cache1218_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1218_correct (by decide +kernel))

/- NODE_PROOF 1219 -/

theorem E16PrefixFamilyQ10W34_node1219_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1219 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1220 -/

theorem E16PrefixFamilyQ10W34_node1220_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1220 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1221 -/

theorem E16PrefixFamilyQ10W34_node1221_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1221 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1222 -/

theorem E16PrefixFamilyQ10W34_node1222_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1222 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1223 -/

theorem E16PrefixFamilyQ10W34_cache1223_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1223.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1223 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1223_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1223 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1223) E16PrefixFamilyQ10W34_cache1223_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1223_correct (by decide +kernel))

/- NODE_PROOF 1224 -/

theorem E16PrefixFamilyQ10W34_cache1224_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1224.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1224 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1224_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1224 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1224) E16PrefixFamilyQ10W34_cache1224_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1224_correct (by decide +kernel))

/- NODE_PROOF 1225 -/

theorem E16PrefixFamilyQ10W34_node1225_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1225 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1226 -/

theorem E16PrefixFamilyQ10W34_node1226_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1226 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1227 -/

theorem E16PrefixFamilyQ10W34_cache1227_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1227.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1227 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1227_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1227 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1227) E16PrefixFamilyQ10W34_cache1227_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1227_correct (by decide +kernel))

/- NODE_PROOF 1228 -/

theorem E16PrefixFamilyQ10W34_node1228_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1228 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1229 -/

theorem E16PrefixFamilyQ10W34_node1229_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1229 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1230 -/

theorem E16PrefixFamilyQ10W34_cache1230_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1230.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1230 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1230_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1230 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1230) E16PrefixFamilyQ10W34_cache1230_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1230_correct (by decide +kernel))

/- NODE_PROOF 1231 -/

theorem E16PrefixFamilyQ10W34_node1231_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1231 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1232 -/

theorem E16PrefixFamilyQ10W34_node1232_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1232 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1233 -/

theorem E16PrefixFamilyQ10W34_cache1233_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1233.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1233 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1233_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1233 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1233) E16PrefixFamilyQ10W34_cache1233_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1233_correct (by decide +kernel))

/- NODE_PROOF 1234 -/

theorem E16PrefixFamilyQ10W34_node1234_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1234 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1235 -/

theorem E16PrefixFamilyQ10W34_node1235_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1235 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1236 -/

theorem E16PrefixFamilyQ10W34_node1236_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1236 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1237 -/

theorem E16PrefixFamilyQ10W34_cache1237_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1237.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1237 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1237_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1237 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1237) E16PrefixFamilyQ10W34_cache1237_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1237_correct (by decide +kernel))

/- NODE_PROOF 1238 -/

theorem E16PrefixFamilyQ10W34_node1238_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1238 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1239 -/

theorem E16PrefixFamilyQ10W34_node1239_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1239 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1240 -/

theorem E16PrefixFamilyQ10W34_node1240_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1240 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1241 -/

theorem E16PrefixFamilyQ10W34_cache1241_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1241.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1241 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1241_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1241 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1241) E16PrefixFamilyQ10W34_cache1241_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1241_correct (by decide +kernel))

/- NODE_PROOF 1242 -/

theorem E16PrefixFamilyQ10W34_node1242_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1242 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1243 -/

theorem E16PrefixFamilyQ10W34_cache1243_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1243.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1243 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1243_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1243 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1243) E16PrefixFamilyQ10W34_cache1243_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1243_correct (by decide +kernel))

/- NODE_PROOF 1244 -/

theorem E16PrefixFamilyQ10W34_node1244_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1244 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1245 -/

theorem E16PrefixFamilyQ10W34_node1245_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1245 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1246 -/

theorem E16PrefixFamilyQ10W34_node1246_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1246 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1247 -/

theorem E16PrefixFamilyQ10W34_cache1247_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1247.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1247 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1247_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1247 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1247) E16PrefixFamilyQ10W34_cache1247_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1247_correct (by decide +kernel))

/- NODE_PROOF 1248 -/

theorem E16PrefixFamilyQ10W34_cache1248_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1248.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1248 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1248_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1248 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1248) E16PrefixFamilyQ10W34_cache1248_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1248_correct (by decide +kernel))

/- NODE_PROOF 1249 -/

theorem E16PrefixFamilyQ10W34_node1249_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1249 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1250 -/

theorem E16PrefixFamilyQ10W34_cache1250_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1250.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1250 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1250_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1250 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1250) E16PrefixFamilyQ10W34_cache1250_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1250_correct (by decide +kernel))

/- NODE_PROOF 1251 -/

theorem E16PrefixFamilyQ10W34_cache1251_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1251.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1251 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1251_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1251 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1251) E16PrefixFamilyQ10W34_cache1251_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1251_correct (by decide +kernel))

/- NODE_PROOF 1252 -/

theorem E16PrefixFamilyQ10W34_cache1252_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1252.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1252 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1252_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1252 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1252) E16PrefixFamilyQ10W34_cache1252_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1252_correct (by decide +kernel))

/- NODE_PROOF 1253 -/

theorem E16PrefixFamilyQ10W34_node1253_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1253 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1254 -/

theorem E16PrefixFamilyQ10W34_node1254_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1254 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1255 -/

theorem E16PrefixFamilyQ10W34_node1255_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1255 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1256 -/

theorem E16PrefixFamilyQ10W34_node1256_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1256 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1257 -/

theorem E16PrefixFamilyQ10W34_node1257_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1257 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1258 -/

theorem E16PrefixFamilyQ10W34_cache1258_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1258.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1258 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1258_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1258 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1258) E16PrefixFamilyQ10W34_cache1258_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1258_correct (by decide +kernel))

/- NODE_PROOF 1259 -/

theorem E16PrefixFamilyQ10W34_cache1259_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1259.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1259 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1259_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1259 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1259) E16PrefixFamilyQ10W34_cache1259_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1259_correct (by decide +kernel))

/- NODE_PROOF 1260 -/

theorem E16PrefixFamilyQ10W34_cache1260_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1260.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1260 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1260_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1260 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1260) E16PrefixFamilyQ10W34_cache1260_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1260_correct (by decide +kernel))

/- NODE_PROOF 1261 -/

theorem E16PrefixFamilyQ10W34_cache1261_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1261.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1261 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1261_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1261 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1261) E16PrefixFamilyQ10W34_cache1261_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1261_correct (by decide +kernel))

/- NODE_PROOF 1262 -/

theorem E16PrefixFamilyQ10W34_node1262_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1262 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1263 -/

theorem E16PrefixFamilyQ10W34_node1263_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1263 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1264 -/

theorem E16PrefixFamilyQ10W34_node1264_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1264 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1265 -/

theorem E16PrefixFamilyQ10W34_cache1265_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1265.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1265 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1265_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1265 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1265) E16PrefixFamilyQ10W34_cache1265_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1265_correct (by decide +kernel))

/- NODE_PROOF 1266 -/

theorem E16PrefixFamilyQ10W34_node1266_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1266 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1267 -/

theorem E16PrefixFamilyQ10W34_cache1267_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1267.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1267 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1267_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1267 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1267) E16PrefixFamilyQ10W34_cache1267_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1267_correct (by decide +kernel))

/- NODE_PROOF 1268 -/

theorem E16PrefixFamilyQ10W34_node1268_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1268 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1269 -/

theorem E16PrefixFamilyQ10W34_cache1269_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1269.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1269 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1269_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1269 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1269) E16PrefixFamilyQ10W34_cache1269_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1269_correct (by decide +kernel))

/- NODE_PROOF 1270 -/

theorem E16PrefixFamilyQ10W34_cache1270_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1270.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1270 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1270_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1270 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1270) E16PrefixFamilyQ10W34_cache1270_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1270_correct (by decide +kernel))

/- NODE_PROOF 1271 -/

theorem E16PrefixFamilyQ10W34_cache1271_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1271.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1271 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1271_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1271 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1271) E16PrefixFamilyQ10W34_cache1271_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1271_correct (by decide +kernel))

/- NODE_PROOF 1272 -/

theorem E16PrefixFamilyQ10W34_node1272_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1272 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1273 -/

theorem E16PrefixFamilyQ10W34_node1273_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1273 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1274 -/

theorem E16PrefixFamilyQ10W34_node1274_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1274 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1275 -/

theorem E16PrefixFamilyQ10W34_node1275_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1275 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1276 -/

theorem E16PrefixFamilyQ10W34_node1276_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1276 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1277 -/

theorem E16PrefixFamilyQ10W34_node1277_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1277 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1278 -/

theorem E16PrefixFamilyQ10W34_cache1278_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1278.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1278 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1278_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1278 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1278) E16PrefixFamilyQ10W34_cache1278_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1278_correct (by decide +kernel))

/- NODE_PROOF 1279 -/

theorem E16PrefixFamilyQ10W34_cache1279_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1279.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1279 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1279_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1279 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1279) E16PrefixFamilyQ10W34_cache1279_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1279_correct (by decide +kernel))

/- NODE_PROOF 1280 -/

theorem E16PrefixFamilyQ10W34_node1280_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1280 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1281 -/

theorem E16PrefixFamilyQ10W34_cache1281_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1281.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1281 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1281_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1281 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1281) E16PrefixFamilyQ10W34_cache1281_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1281_correct (by decide +kernel))

/- NODE_PROOF 1282 -/

theorem E16PrefixFamilyQ10W34_cache1282_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1282.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1282 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1282_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1282 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1282) E16PrefixFamilyQ10W34_cache1282_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1282_correct (by decide +kernel))

/- NODE_PROOF 1283 -/

theorem E16PrefixFamilyQ10W34_node1283_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1283 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1284 -/

theorem E16PrefixFamilyQ10W34_node1284_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1284 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1285 -/

theorem E16PrefixFamilyQ10W34_cache1285_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1285.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1285 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1285_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1285 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1285) E16PrefixFamilyQ10W34_cache1285_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1285_correct (by decide +kernel))

/- NODE_PROOF 1286 -/

theorem E16PrefixFamilyQ10W34_node1286_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1286 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1287 -/

theorem E16PrefixFamilyQ10W34_cache1287_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1287.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1287 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1287_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1287 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1287) E16PrefixFamilyQ10W34_cache1287_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1287_correct (by decide +kernel))

/- NODE_PROOF 1288 -/

theorem E16PrefixFamilyQ10W34_node1288_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1288 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1289 -/

theorem E16PrefixFamilyQ10W34_node1289_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1289 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1290 -/

theorem E16PrefixFamilyQ10W34_cache1290_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1290.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1290 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1290_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1290 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1290) E16PrefixFamilyQ10W34_cache1290_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1290_correct (by decide +kernel))

/- NODE_PROOF 1291 -/

theorem E16PrefixFamilyQ10W34_cache1291_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1291.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1291 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1291_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1291 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1291) E16PrefixFamilyQ10W34_cache1291_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1291_correct (by decide +kernel))

/- NODE_PROOF 1292 -/

theorem E16PrefixFamilyQ10W34_cache1292_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1292.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1292 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1292_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1292 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1292) E16PrefixFamilyQ10W34_cache1292_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1292_correct (by decide +kernel))

/- NODE_PROOF 1293 -/

theorem E16PrefixFamilyQ10W34_cache1293_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1293.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1293 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1293_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1293 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1293) E16PrefixFamilyQ10W34_cache1293_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1293_correct (by decide +kernel))

/- NODE_PROOF 1294 -/

theorem E16PrefixFamilyQ10W34_cache1294_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1294.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1294 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1294_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1294 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1294) E16PrefixFamilyQ10W34_cache1294_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1294_correct (by decide +kernel))

/- NODE_PROOF 1295 -/

theorem E16PrefixFamilyQ10W34_node1295_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1295 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1296 -/

theorem E16PrefixFamilyQ10W34_cache1296_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1296.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1296 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1296_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1296 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1296) E16PrefixFamilyQ10W34_cache1296_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1296_correct (by decide +kernel))

/- NODE_PROOF 1297 -/

theorem E16PrefixFamilyQ10W34_node1297_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1297 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1298 -/

theorem E16PrefixFamilyQ10W34_cache1298_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1298.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1298 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1298_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1298 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1298) E16PrefixFamilyQ10W34_cache1298_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1298_correct (by decide +kernel))

/- NODE_PROOF 1299 -/

theorem E16PrefixFamilyQ10W34_node1299_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1299 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

#print axioms E16PrefixFamilyQ10W34_node1299_verified
end NormalizedCertificate
