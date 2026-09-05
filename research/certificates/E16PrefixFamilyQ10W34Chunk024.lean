import research.certificates.E16PrefixFamilyQ10W34Data
namespace NormalizedCertificate
open ExactReciprocalPrefixFamily
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

/- NODE_PROOF 2400 -/

theorem E16PrefixFamilyQ10W34_node2400_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2400 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2401 -/

theorem E16PrefixFamilyQ10W34_node2401_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2401 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2402 -/

theorem E16PrefixFamilyQ10W34_cache2402_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2402.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2402 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2402_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2402 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2402) E16PrefixFamilyQ10W34_cache2402_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2402_correct (by decide +kernel))

/- NODE_PROOF 2403 -/

theorem E16PrefixFamilyQ10W34_cache2403_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2403.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2403 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2403_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2403 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2403) E16PrefixFamilyQ10W34_cache2403_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2403_correct (by decide +kernel))

/- NODE_PROOF 2404 -/

theorem E16PrefixFamilyQ10W34_cache2404_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2404.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2404 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2404_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2404 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2404) E16PrefixFamilyQ10W34_cache2404_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2404_correct (by decide +kernel))

/- NODE_PROOF 2405 -/

theorem E16PrefixFamilyQ10W34_node2405_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2405 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2406 -/

theorem E16PrefixFamilyQ10W34_node2406_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2406 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2407 -/

theorem E16PrefixFamilyQ10W34_node2407_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2407 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2408 -/

theorem E16PrefixFamilyQ10W34_node2408_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2408 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2409 -/

theorem E16PrefixFamilyQ10W34_node2409_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2409 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2410 -/

theorem E16PrefixFamilyQ10W34_cache2410_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2410.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2410 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2410_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2410 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2410) E16PrefixFamilyQ10W34_cache2410_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2410_correct (by decide +kernel))

/- NODE_PROOF 2411 -/

theorem E16PrefixFamilyQ10W34_node2411_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2411 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2412 -/

theorem E16PrefixFamilyQ10W34_node2412_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2412 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2413 -/

theorem E16PrefixFamilyQ10W34_node2413_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2413 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2414 -/

theorem E16PrefixFamilyQ10W34_cache2414_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2414.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2414 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2414_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2414 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2414) E16PrefixFamilyQ10W34_cache2414_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2414_correct (by decide +kernel))

/- NODE_PROOF 2415 -/

theorem E16PrefixFamilyQ10W34_node2415_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2415 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2416 -/

theorem E16PrefixFamilyQ10W34_node2416_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2416 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2417 -/

theorem E16PrefixFamilyQ10W34_node2417_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2417 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2418 -/

theorem E16PrefixFamilyQ10W34_cache2418_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2418.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2418 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2418_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2418 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2418) E16PrefixFamilyQ10W34_cache2418_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2418_correct (by decide +kernel))

/- NODE_PROOF 2419 -/

theorem E16PrefixFamilyQ10W34_node2419_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2419 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2420 -/

theorem E16PrefixFamilyQ10W34_node2420_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2420 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2421 -/

theorem E16PrefixFamilyQ10W34_cache2421_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2421.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2421 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2421_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2421 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2421) E16PrefixFamilyQ10W34_cache2421_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2421_correct (by decide +kernel))

/- NODE_PROOF 2422 -/

theorem E16PrefixFamilyQ10W34_node2422_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2422 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2423 -/

theorem E16PrefixFamilyQ10W34_node2423_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2423 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2424 -/

theorem E16PrefixFamilyQ10W34_node2424_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2424 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2425 -/

theorem E16PrefixFamilyQ10W34_node2425_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2425 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2426 -/

theorem E16PrefixFamilyQ10W34_cache2426_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2426.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2426 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2426_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2426 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2426) E16PrefixFamilyQ10W34_cache2426_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2426_correct (by decide +kernel))

/- NODE_PROOF 2427 -/

theorem E16PrefixFamilyQ10W34_node2427_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2427 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2428 -/

theorem E16PrefixFamilyQ10W34_node2428_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2428 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2429 -/

theorem E16PrefixFamilyQ10W34_cache2429_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2429.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2429 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2429_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2429 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2429) E16PrefixFamilyQ10W34_cache2429_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2429_correct (by decide +kernel))

/- NODE_PROOF 2430 -/

theorem E16PrefixFamilyQ10W34_node2430_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2430 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2431 -/

theorem E16PrefixFamilyQ10W34_node2431_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2431 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2432 -/

theorem E16PrefixFamilyQ10W34_cache2432_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2432.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2432 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2432_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2432 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2432) E16PrefixFamilyQ10W34_cache2432_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2432_correct (by decide +kernel))

/- NODE_PROOF 2433 -/

theorem E16PrefixFamilyQ10W34_node2433_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2433 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2434 -/

theorem E16PrefixFamilyQ10W34_cache2434_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2434.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2434 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2434_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2434 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2434) E16PrefixFamilyQ10W34_cache2434_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2434_correct (by decide +kernel))

/- NODE_PROOF 2435 -/

theorem E16PrefixFamilyQ10W34_cache2435_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2435.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2435 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2435_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2435 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2435) E16PrefixFamilyQ10W34_cache2435_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2435_correct (by decide +kernel))

/- NODE_PROOF 2436 -/

theorem E16PrefixFamilyQ10W34_node2436_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2436 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2437 -/

theorem E16PrefixFamilyQ10W34_node2437_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2437 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2438 -/

theorem E16PrefixFamilyQ10W34_cache2438_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2438.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2438 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2438_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2438 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2438) E16PrefixFamilyQ10W34_cache2438_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2438_correct (by decide +kernel))

/- NODE_PROOF 2439 -/

theorem E16PrefixFamilyQ10W34_cache2439_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2439.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2439 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2439_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2439 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2439) E16PrefixFamilyQ10W34_cache2439_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2439_correct (by decide +kernel))

/- NODE_PROOF 2440 -/

theorem E16PrefixFamilyQ10W34_cache2440_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2440.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2440 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2440_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2440 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2440) E16PrefixFamilyQ10W34_cache2440_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2440_correct (by decide +kernel))

/- NODE_PROOF 2441 -/

theorem E16PrefixFamilyQ10W34_node2441_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2441 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2442 -/

theorem E16PrefixFamilyQ10W34_cache2442_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2442.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2442 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2442_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2442 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2442) E16PrefixFamilyQ10W34_cache2442_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2442_correct (by decide +kernel))

/- NODE_PROOF 2443 -/

theorem E16PrefixFamilyQ10W34_node2443_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2443 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2444 -/

theorem E16PrefixFamilyQ10W34_node2444_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2444 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2445 -/

theorem E16PrefixFamilyQ10W34_cache2445_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2445.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2445 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2445_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2445 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2445) E16PrefixFamilyQ10W34_cache2445_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2445_correct (by decide +kernel))

/- NODE_PROOF 2446 -/

theorem E16PrefixFamilyQ10W34_node2446_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2446 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2447 -/

theorem E16PrefixFamilyQ10W34_cache2447_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2447.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2447 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2447_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2447 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2447) E16PrefixFamilyQ10W34_cache2447_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2447_correct (by decide +kernel))

/- NODE_PROOF 2448 -/

theorem E16PrefixFamilyQ10W34_node2448_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2448 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2449 -/

theorem E16PrefixFamilyQ10W34_cache2449_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2449.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2449 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2449_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2449 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2449) E16PrefixFamilyQ10W34_cache2449_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2449_correct (by decide +kernel))

/- NODE_PROOF 2450 -/

theorem E16PrefixFamilyQ10W34_node2450_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2450 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2451 -/

theorem E16PrefixFamilyQ10W34_cache2451_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2451.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2451 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2451_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2451 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2451) E16PrefixFamilyQ10W34_cache2451_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2451_correct (by decide +kernel))

/- NODE_PROOF 2452 -/

theorem E16PrefixFamilyQ10W34_node2452_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2452 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2453 -/

theorem E16PrefixFamilyQ10W34_cache2453_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2453.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2453 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2453_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2453 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2453) E16PrefixFamilyQ10W34_cache2453_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2453_correct (by decide +kernel))

/- NODE_PROOF 2454 -/

theorem E16PrefixFamilyQ10W34_cache2454_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2454.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2454 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2454_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2454 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2454) E16PrefixFamilyQ10W34_cache2454_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2454_correct (by decide +kernel))

/- NODE_PROOF 2455 -/

theorem E16PrefixFamilyQ10W34_node2455_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2455 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2456 -/

theorem E16PrefixFamilyQ10W34_node2456_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2456 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2457 -/

theorem E16PrefixFamilyQ10W34_node2457_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2457 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2458 -/

theorem E16PrefixFamilyQ10W34_cache2458_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2458.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2458 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2458_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2458 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2458) E16PrefixFamilyQ10W34_cache2458_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2458_correct (by decide +kernel))

/- NODE_PROOF 2459 -/

theorem E16PrefixFamilyQ10W34_node2459_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2459 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2460 -/

theorem E16PrefixFamilyQ10W34_cache2460_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2460.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2460 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2460_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2460 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2460) E16PrefixFamilyQ10W34_cache2460_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2460_correct (by decide +kernel))

/- NODE_PROOF 2461 -/

theorem E16PrefixFamilyQ10W34_node2461_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2461 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2462 -/

theorem E16PrefixFamilyQ10W34_cache2462_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2462.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2462 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2462_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2462 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2462) E16PrefixFamilyQ10W34_cache2462_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2462_correct (by decide +kernel))

/- NODE_PROOF 2463 -/

theorem E16PrefixFamilyQ10W34_cache2463_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2463.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2463 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2463_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2463 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2463) E16PrefixFamilyQ10W34_cache2463_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2463_correct (by decide +kernel))

/- NODE_PROOF 2464 -/

theorem E16PrefixFamilyQ10W34_node2464_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2464 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2465 -/

theorem E16PrefixFamilyQ10W34_node2465_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2465 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2466 -/

theorem E16PrefixFamilyQ10W34_node2466_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2466 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2467 -/

theorem E16PrefixFamilyQ10W34_cache2467_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2467.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2467 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2467_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2467 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2467) E16PrefixFamilyQ10W34_cache2467_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2467_correct (by decide +kernel))

/- NODE_PROOF 2468 -/

theorem E16PrefixFamilyQ10W34_cache2468_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2468.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2468 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2468_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2468 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2468) E16PrefixFamilyQ10W34_cache2468_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2468_correct (by decide +kernel))

/- NODE_PROOF 2469 -/

theorem E16PrefixFamilyQ10W34_node2469_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2469 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2470 -/

theorem E16PrefixFamilyQ10W34_cache2470_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2470.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2470 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2470_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2470 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2470) E16PrefixFamilyQ10W34_cache2470_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2470_correct (by decide +kernel))

/- NODE_PROOF 2471 -/

theorem E16PrefixFamilyQ10W34_cache2471_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2471.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2471 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2471_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2471 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2471) E16PrefixFamilyQ10W34_cache2471_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2471_correct (by decide +kernel))

/- NODE_PROOF 2472 -/

theorem E16PrefixFamilyQ10W34_node2472_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2472 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2473 -/

theorem E16PrefixFamilyQ10W34_node2473_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2473 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2474 -/

theorem E16PrefixFamilyQ10W34_cache2474_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2474.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2474 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2474_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2474 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2474) E16PrefixFamilyQ10W34_cache2474_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2474_correct (by decide +kernel))

/- NODE_PROOF 2475 -/

theorem E16PrefixFamilyQ10W34_node2475_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2475 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2476 -/

theorem E16PrefixFamilyQ10W34_cache2476_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2476.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2476 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2476_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2476 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2476) E16PrefixFamilyQ10W34_cache2476_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2476_correct (by decide +kernel))

/- NODE_PROOF 2477 -/

theorem E16PrefixFamilyQ10W34_node2477_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2477 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2478 -/

theorem E16PrefixFamilyQ10W34_cache2478_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2478.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2478 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2478_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2478 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2478) E16PrefixFamilyQ10W34_cache2478_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2478_correct (by decide +kernel))

/- NODE_PROOF 2479 -/

theorem E16PrefixFamilyQ10W34_node2479_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2479 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2480 -/

theorem E16PrefixFamilyQ10W34_cache2480_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2480.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2480 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2480_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2480 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2480) E16PrefixFamilyQ10W34_cache2480_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2480_correct (by decide +kernel))

/- NODE_PROOF 2481 -/

theorem E16PrefixFamilyQ10W34_cache2481_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2481.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2481 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2481_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2481 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2481) E16PrefixFamilyQ10W34_cache2481_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2481_correct (by decide +kernel))

/- NODE_PROOF 2482 -/

theorem E16PrefixFamilyQ10W34_node2482_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2482 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2483 -/

theorem E16PrefixFamilyQ10W34_node2483_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2483 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2484 -/

theorem E16PrefixFamilyQ10W34_node2484_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2484 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2485 -/

theorem E16PrefixFamilyQ10W34_node2485_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2485 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2486 -/

theorem E16PrefixFamilyQ10W34_cache2486_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2486.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2486 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2486_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2486 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2486) E16PrefixFamilyQ10W34_cache2486_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2486_correct (by decide +kernel))

/- NODE_PROOF 2487 -/

theorem E16PrefixFamilyQ10W34_cache2487_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2487.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2487 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2487_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2487 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2487) E16PrefixFamilyQ10W34_cache2487_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2487_correct (by decide +kernel))

/- NODE_PROOF 2488 -/

theorem E16PrefixFamilyQ10W34_node2488_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2488 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2489 -/

theorem E16PrefixFamilyQ10W34_node2489_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2489 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2490 -/

theorem E16PrefixFamilyQ10W34_node2490_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2490 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2491 -/

theorem E16PrefixFamilyQ10W34_cache2491_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2491.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2491 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2491_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2491 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2491) E16PrefixFamilyQ10W34_cache2491_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2491_correct (by decide +kernel))

/- NODE_PROOF 2492 -/

theorem E16PrefixFamilyQ10W34_cache2492_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2492.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2492 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2492_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2492 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2492) E16PrefixFamilyQ10W34_cache2492_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2492_correct (by decide +kernel))

/- NODE_PROOF 2493 -/

theorem E16PrefixFamilyQ10W34_cache2493_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2493.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2493 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2493_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2493 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2493) E16PrefixFamilyQ10W34_cache2493_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2493_correct (by decide +kernel))

/- NODE_PROOF 2494 -/

theorem E16PrefixFamilyQ10W34_node2494_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2494 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2495 -/

theorem E16PrefixFamilyQ10W34_cache2495_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2495.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2495 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2495_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2495 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2495) E16PrefixFamilyQ10W34_cache2495_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2495_correct (by decide +kernel))

/- NODE_PROOF 2496 -/

theorem E16PrefixFamilyQ10W34_cache2496_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2496.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2496 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2496_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2496 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2496) E16PrefixFamilyQ10W34_cache2496_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2496_correct (by decide +kernel))

/- NODE_PROOF 2497 -/

theorem E16PrefixFamilyQ10W34_cache2497_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2497.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2497 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2497_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2497 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2497) E16PrefixFamilyQ10W34_cache2497_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2497_correct (by decide +kernel))

/- NODE_PROOF 2498 -/

theorem E16PrefixFamilyQ10W34_node2498_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2498 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 2499 -/

theorem E16PrefixFamilyQ10W34_cache2499_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node2499.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache2499 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node2499_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node2499 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index2499) E16PrefixFamilyQ10W34_cache2499_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache2499_correct (by decide +kernel))

#print axioms E16PrefixFamilyQ10W34_node2499_verified
end NormalizedCertificate
