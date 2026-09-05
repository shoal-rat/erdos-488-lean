import research.certificates.E16PrefixFamilyQ10W34Data
namespace NormalizedCertificate
open ExactReciprocalPrefixFamily
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

/- NODE_PROOF 1300 -/

theorem E16PrefixFamilyQ10W34_node1300_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1300 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1301 -/

theorem E16PrefixFamilyQ10W34_node1301_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1301 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1302 -/

theorem E16PrefixFamilyQ10W34_cache1302_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1302.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1302 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1302_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1302 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1302) E16PrefixFamilyQ10W34_cache1302_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1302_correct (by decide +kernel))

/- NODE_PROOF 1303 -/

theorem E16PrefixFamilyQ10W34_node1303_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1303 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1304 -/

theorem E16PrefixFamilyQ10W34_node1304_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1304 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1305 -/

theorem E16PrefixFamilyQ10W34_cache1305_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1305.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1305 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1305_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1305 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1305) E16PrefixFamilyQ10W34_cache1305_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1305_correct (by decide +kernel))

/- NODE_PROOF 1306 -/

theorem E16PrefixFamilyQ10W34_cache1306_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1306.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1306 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1306_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1306 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1306) E16PrefixFamilyQ10W34_cache1306_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1306_correct (by decide +kernel))

/- NODE_PROOF 1307 -/

theorem E16PrefixFamilyQ10W34_node1307_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1307 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1308 -/

theorem E16PrefixFamilyQ10W34_node1308_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1308 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1309 -/

theorem E16PrefixFamilyQ10W34_node1309_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1309 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1310 -/

theorem E16PrefixFamilyQ10W34_node1310_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1310 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1311 -/

theorem E16PrefixFamilyQ10W34_cache1311_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1311.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1311 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1311_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1311 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1311) E16PrefixFamilyQ10W34_cache1311_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1311_correct (by decide +kernel))

/- NODE_PROOF 1312 -/

theorem E16PrefixFamilyQ10W34_node1312_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1312 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1313 -/

theorem E16PrefixFamilyQ10W34_cache1313_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1313.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1313 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1313_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1313 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1313) E16PrefixFamilyQ10W34_cache1313_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1313_correct (by decide +kernel))

/- NODE_PROOF 1314 -/

theorem E16PrefixFamilyQ10W34_node1314_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1314 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1315 -/

theorem E16PrefixFamilyQ10W34_node1315_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1315 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1316 -/

theorem E16PrefixFamilyQ10W34_cache1316_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1316.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1316 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1316_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1316 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1316) E16PrefixFamilyQ10W34_cache1316_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1316_correct (by decide +kernel))

/- NODE_PROOF 1317 -/

theorem E16PrefixFamilyQ10W34_cache1317_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1317.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1317 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1317_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1317 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1317) E16PrefixFamilyQ10W34_cache1317_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1317_correct (by decide +kernel))

/- NODE_PROOF 1318 -/

theorem E16PrefixFamilyQ10W34_cache1318_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1318.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1318 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1318_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1318 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1318) E16PrefixFamilyQ10W34_cache1318_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1318_correct (by decide +kernel))

/- NODE_PROOF 1319 -/

theorem E16PrefixFamilyQ10W34_cache1319_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1319.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1319 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1319_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1319 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1319) E16PrefixFamilyQ10W34_cache1319_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1319_correct (by decide +kernel))

/- NODE_PROOF 1320 -/

theorem E16PrefixFamilyQ10W34_cache1320_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1320.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1320 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1320_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1320 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1320) E16PrefixFamilyQ10W34_cache1320_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1320_correct (by decide +kernel))

/- NODE_PROOF 1321 -/

theorem E16PrefixFamilyQ10W34_node1321_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1321 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1322 -/

theorem E16PrefixFamilyQ10W34_cache1322_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1322.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1322 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1322_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1322 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1322) E16PrefixFamilyQ10W34_cache1322_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1322_correct (by decide +kernel))

/- NODE_PROOF 1323 -/

theorem E16PrefixFamilyQ10W34_cache1323_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1323.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1323 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1323_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1323 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1323) E16PrefixFamilyQ10W34_cache1323_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1323_correct (by decide +kernel))

/- NODE_PROOF 1324 -/

theorem E16PrefixFamilyQ10W34_node1324_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1324 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1325 -/

theorem E16PrefixFamilyQ10W34_node1325_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1325 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1326 -/

theorem E16PrefixFamilyQ10W34_node1326_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1326 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1327 -/

theorem E16PrefixFamilyQ10W34_cache1327_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1327.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1327 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1327_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1327 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1327) E16PrefixFamilyQ10W34_cache1327_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1327_correct (by decide +kernel))

/- NODE_PROOF 1328 -/

theorem E16PrefixFamilyQ10W34_node1328_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1328 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1329 -/

theorem E16PrefixFamilyQ10W34_cache1329_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1329.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1329 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1329_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1329 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1329) E16PrefixFamilyQ10W34_cache1329_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1329_correct (by decide +kernel))

/- NODE_PROOF 1330 -/

theorem E16PrefixFamilyQ10W34_cache1330_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1330.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1330 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1330_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1330 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1330) E16PrefixFamilyQ10W34_cache1330_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1330_correct (by decide +kernel))

/- NODE_PROOF 1331 -/

theorem E16PrefixFamilyQ10W34_node1331_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1331 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1332 -/

theorem E16PrefixFamilyQ10W34_cache1332_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1332.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1332 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1332_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1332 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1332) E16PrefixFamilyQ10W34_cache1332_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1332_correct (by decide +kernel))

/- NODE_PROOF 1333 -/

theorem E16PrefixFamilyQ10W34_node1333_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1333 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1334 -/

theorem E16PrefixFamilyQ10W34_node1334_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1334 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1335 -/

theorem E16PrefixFamilyQ10W34_cache1335_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1335.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1335 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1335_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1335 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1335) E16PrefixFamilyQ10W34_cache1335_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1335_correct (by decide +kernel))

/- NODE_PROOF 1336 -/

theorem E16PrefixFamilyQ10W34_cache1336_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1336.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1336 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1336_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1336 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1336) E16PrefixFamilyQ10W34_cache1336_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1336_correct (by decide +kernel))

/- NODE_PROOF 1337 -/

theorem E16PrefixFamilyQ10W34_node1337_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1337 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1338 -/

theorem E16PrefixFamilyQ10W34_cache1338_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1338.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1338 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1338_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1338 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1338) E16PrefixFamilyQ10W34_cache1338_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1338_correct (by decide +kernel))

/- NODE_PROOF 1339 -/

theorem E16PrefixFamilyQ10W34_node1339_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1339 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1340 -/

theorem E16PrefixFamilyQ10W34_node1340_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1340 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1341 -/

theorem E16PrefixFamilyQ10W34_cache1341_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1341.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1341 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1341_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1341 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1341) E16PrefixFamilyQ10W34_cache1341_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1341_correct (by decide +kernel))

/- NODE_PROOF 1342 -/

theorem E16PrefixFamilyQ10W34_cache1342_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1342.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1342 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1342_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1342 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1342) E16PrefixFamilyQ10W34_cache1342_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1342_correct (by decide +kernel))

/- NODE_PROOF 1343 -/

theorem E16PrefixFamilyQ10W34_node1343_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1343 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1344 -/

theorem E16PrefixFamilyQ10W34_cache1344_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1344.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1344 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1344_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1344 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1344) E16PrefixFamilyQ10W34_cache1344_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1344_correct (by decide +kernel))

/- NODE_PROOF 1345 -/

theorem E16PrefixFamilyQ10W34_node1345_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1345 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1346 -/

theorem E16PrefixFamilyQ10W34_node1346_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1346 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1347 -/

theorem E16PrefixFamilyQ10W34_node1347_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1347 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1348 -/

theorem E16PrefixFamilyQ10W34_cache1348_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1348.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1348 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1348_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1348 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1348) E16PrefixFamilyQ10W34_cache1348_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1348_correct (by decide +kernel))

/- NODE_PROOF 1349 -/

theorem E16PrefixFamilyQ10W34_node1349_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1349 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1350 -/

theorem E16PrefixFamilyQ10W34_cache1350_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1350.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1350 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1350_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1350 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1350) E16PrefixFamilyQ10W34_cache1350_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1350_correct (by decide +kernel))

/- NODE_PROOF 1351 -/

theorem E16PrefixFamilyQ10W34_cache1351_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1351.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1351 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1351_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1351 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1351) E16PrefixFamilyQ10W34_cache1351_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1351_correct (by decide +kernel))

/- NODE_PROOF 1352 -/

theorem E16PrefixFamilyQ10W34_cache1352_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1352.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1352 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1352_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1352 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1352) E16PrefixFamilyQ10W34_cache1352_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1352_correct (by decide +kernel))

/- NODE_PROOF 1353 -/

theorem E16PrefixFamilyQ10W34_cache1353_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1353.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1353 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1353_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1353 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1353) E16PrefixFamilyQ10W34_cache1353_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1353_correct (by decide +kernel))

/- NODE_PROOF 1354 -/

theorem E16PrefixFamilyQ10W34_cache1354_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1354.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1354 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1354_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1354 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1354) E16PrefixFamilyQ10W34_cache1354_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1354_correct (by decide +kernel))

/- NODE_PROOF 1355 -/

theorem E16PrefixFamilyQ10W34_cache1355_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1355.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1355 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1355_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1355 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1355) E16PrefixFamilyQ10W34_cache1355_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1355_correct (by decide +kernel))

/- NODE_PROOF 1356 -/

theorem E16PrefixFamilyQ10W34_cache1356_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1356.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1356 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1356_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1356 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1356) E16PrefixFamilyQ10W34_cache1356_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1356_correct (by decide +kernel))

/- NODE_PROOF 1357 -/

theorem E16PrefixFamilyQ10W34_node1357_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1357 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1358 -/

theorem E16PrefixFamilyQ10W34_cache1358_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1358.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1358 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1358_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1358 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1358) E16PrefixFamilyQ10W34_cache1358_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1358_correct (by decide +kernel))

/- NODE_PROOF 1359 -/

theorem E16PrefixFamilyQ10W34_cache1359_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1359.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1359 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1359_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1359 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1359) E16PrefixFamilyQ10W34_cache1359_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1359_correct (by decide +kernel))

/- NODE_PROOF 1360 -/

theorem E16PrefixFamilyQ10W34_cache1360_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1360.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1360 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1360_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1360 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1360) E16PrefixFamilyQ10W34_cache1360_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1360_correct (by decide +kernel))

/- NODE_PROOF 1361 -/

theorem E16PrefixFamilyQ10W34_cache1361_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1361.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1361 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1361_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1361 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1361) E16PrefixFamilyQ10W34_cache1361_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1361_correct (by decide +kernel))

/- NODE_PROOF 1362 -/

theorem E16PrefixFamilyQ10W34_cache1362_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1362.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1362 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1362_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1362 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1362) E16PrefixFamilyQ10W34_cache1362_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1362_correct (by decide +kernel))

/- NODE_PROOF 1363 -/

theorem E16PrefixFamilyQ10W34_node1363_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1363 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1364 -/

theorem E16PrefixFamilyQ10W34_cache1364_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1364.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1364 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1364_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1364 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1364) E16PrefixFamilyQ10W34_cache1364_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1364_correct (by decide +kernel))

/- NODE_PROOF 1365 -/

theorem E16PrefixFamilyQ10W34_node1365_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1365 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1366 -/

theorem E16PrefixFamilyQ10W34_node1366_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1366 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1367 -/

theorem E16PrefixFamilyQ10W34_node1367_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1367 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1368 -/

theorem E16PrefixFamilyQ10W34_node1368_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1368 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1369 -/

theorem E16PrefixFamilyQ10W34_node1369_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1369 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1370 -/

theorem E16PrefixFamilyQ10W34_node1370_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1370 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1371 -/

theorem E16PrefixFamilyQ10W34_node1371_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1371 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1372 -/

theorem E16PrefixFamilyQ10W34_cache1372_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1372.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1372 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1372_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1372 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1372) E16PrefixFamilyQ10W34_cache1372_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1372_correct (by decide +kernel))

/- NODE_PROOF 1373 -/

theorem E16PrefixFamilyQ10W34_node1373_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1373 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1374 -/

theorem E16PrefixFamilyQ10W34_cache1374_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1374.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1374 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1374_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1374 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1374) E16PrefixFamilyQ10W34_cache1374_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1374_correct (by decide +kernel))

/- NODE_PROOF 1375 -/

theorem E16PrefixFamilyQ10W34_node1375_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1375 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1376 -/

theorem E16PrefixFamilyQ10W34_cache1376_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1376.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1376 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1376_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1376 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1376) E16PrefixFamilyQ10W34_cache1376_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1376_correct (by decide +kernel))

/- NODE_PROOF 1377 -/

theorem E16PrefixFamilyQ10W34_node1377_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1377 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1378 -/

theorem E16PrefixFamilyQ10W34_node1378_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1378 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1379 -/

theorem E16PrefixFamilyQ10W34_cache1379_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1379.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1379 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1379_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1379 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1379) E16PrefixFamilyQ10W34_cache1379_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1379_correct (by decide +kernel))

/- NODE_PROOF 1380 -/

theorem E16PrefixFamilyQ10W34_node1380_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1380 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1381 -/

theorem E16PrefixFamilyQ10W34_cache1381_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1381.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1381 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1381_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1381 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1381) E16PrefixFamilyQ10W34_cache1381_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1381_correct (by decide +kernel))

/- NODE_PROOF 1382 -/

theorem E16PrefixFamilyQ10W34_node1382_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1382 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1383 -/

theorem E16PrefixFamilyQ10W34_node1383_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1383 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1384 -/

theorem E16PrefixFamilyQ10W34_node1384_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1384 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1385 -/

theorem E16PrefixFamilyQ10W34_node1385_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1385 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1386 -/

theorem E16PrefixFamilyQ10W34_node1386_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1386 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1387 -/

theorem E16PrefixFamilyQ10W34_cache1387_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1387.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1387 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1387_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1387 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1387) E16PrefixFamilyQ10W34_cache1387_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1387_correct (by decide +kernel))

/- NODE_PROOF 1388 -/

theorem E16PrefixFamilyQ10W34_node1388_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1388 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1389 -/

theorem E16PrefixFamilyQ10W34_cache1389_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1389.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1389 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1389_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1389 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1389) E16PrefixFamilyQ10W34_cache1389_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1389_correct (by decide +kernel))

/- NODE_PROOF 1390 -/

theorem E16PrefixFamilyQ10W34_cache1390_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1390.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1390 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1390_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1390 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1390) E16PrefixFamilyQ10W34_cache1390_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1390_correct (by decide +kernel))

/- NODE_PROOF 1391 -/

theorem E16PrefixFamilyQ10W34_cache1391_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1391.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1391 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1391_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1391 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1391) E16PrefixFamilyQ10W34_cache1391_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1391_correct (by decide +kernel))

/- NODE_PROOF 1392 -/

theorem E16PrefixFamilyQ10W34_node1392_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1392 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1393 -/

theorem E16PrefixFamilyQ10W34_node1393_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1393 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1394 -/

theorem E16PrefixFamilyQ10W34_cache1394_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1394.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1394 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1394_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1394 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1394) E16PrefixFamilyQ10W34_cache1394_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1394_correct (by decide +kernel))

/- NODE_PROOF 1395 -/

theorem E16PrefixFamilyQ10W34_node1395_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1395 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1396 -/

theorem E16PrefixFamilyQ10W34_node1396_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1396 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1397 -/

theorem E16PrefixFamilyQ10W34_cache1397_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1397.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1397 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1397_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1397 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1397) E16PrefixFamilyQ10W34_cache1397_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1397_correct (by decide +kernel))

/- NODE_PROOF 1398 -/

theorem E16PrefixFamilyQ10W34_cache1398_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1398.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1398 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1398_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1398 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1398) E16PrefixFamilyQ10W34_cache1398_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1398_correct (by decide +kernel))

/- NODE_PROOF 1399 -/

theorem E16PrefixFamilyQ10W34_cache1399_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1399.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1399 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1399_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1399 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1399) E16PrefixFamilyQ10W34_cache1399_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1399_correct (by decide +kernel))

#print axioms E16PrefixFamilyQ10W34_node1399_verified
end NormalizedCertificate
