import research.certificates.E16PrefixFamilyQ7W34Data
namespace NormalizedCertificate
open ExactReciprocalPrefixFamily
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

/- NODE_PROOF 1500 -/

theorem E16PrefixFamilyQ7W34_node1500_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1500 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1501 -/

theorem E16PrefixFamilyQ7W34_node1501_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1501 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1502 -/

theorem E16PrefixFamilyQ7W34_cache1502_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1502.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1502 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1502_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1502 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1502) E16PrefixFamilyQ7W34_cache1502_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1502_correct (by decide +kernel))

/- NODE_PROOF 1503 -/

theorem E16PrefixFamilyQ7W34_node1503_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1503 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1504 -/

theorem E16PrefixFamilyQ7W34_cache1504_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1504.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1504 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1504_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1504 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1504) E16PrefixFamilyQ7W34_cache1504_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1504_correct (by decide +kernel))

/- NODE_PROOF 1505 -/

theorem E16PrefixFamilyQ7W34_node1505_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1505 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1506 -/

theorem E16PrefixFamilyQ7W34_node1506_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1506 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1507 -/

theorem E16PrefixFamilyQ7W34_cache1507_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1507.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1507 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1507_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1507 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1507) E16PrefixFamilyQ7W34_cache1507_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1507_correct (by decide +kernel))

/- NODE_PROOF 1508 -/

theorem E16PrefixFamilyQ7W34_node1508_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1508 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1509 -/

theorem E16PrefixFamilyQ7W34_node1509_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1509 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1510 -/

theorem E16PrefixFamilyQ7W34_node1510_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1510 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1511 -/

theorem E16PrefixFamilyQ7W34_cache1511_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1511.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1511 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1511_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1511 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1511) E16PrefixFamilyQ7W34_cache1511_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1511_correct (by decide +kernel))

/- NODE_PROOF 1512 -/

theorem E16PrefixFamilyQ7W34_node1512_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1512 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1513 -/

theorem E16PrefixFamilyQ7W34_node1513_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1513 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1514 -/

theorem E16PrefixFamilyQ7W34_node1514_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1514 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1515 -/

theorem E16PrefixFamilyQ7W34_node1515_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1515 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1516 -/

theorem E16PrefixFamilyQ7W34_node1516_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1516 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1517 -/

theorem E16PrefixFamilyQ7W34_node1517_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1517 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1518 -/

theorem E16PrefixFamilyQ7W34_node1518_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1518 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1519 -/

theorem E16PrefixFamilyQ7W34_cache1519_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1519.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1519 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1519_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1519 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1519) E16PrefixFamilyQ7W34_cache1519_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1519_correct (by decide +kernel))

/- NODE_PROOF 1520 -/

theorem E16PrefixFamilyQ7W34_node1520_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1520 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1521 -/

theorem E16PrefixFamilyQ7W34_node1521_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1521 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1522 -/

theorem E16PrefixFamilyQ7W34_cache1522_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1522.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1522 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1522_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1522 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1522) E16PrefixFamilyQ7W34_cache1522_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1522_correct (by decide +kernel))

/- NODE_PROOF 1523 -/

theorem E16PrefixFamilyQ7W34_node1523_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1523 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1524 -/

theorem E16PrefixFamilyQ7W34_node1524_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1524 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1525 -/

theorem E16PrefixFamilyQ7W34_cache1525_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1525.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1525 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1525_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1525 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1525) E16PrefixFamilyQ7W34_cache1525_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1525_correct (by decide +kernel))

/- NODE_PROOF 1526 -/

theorem E16PrefixFamilyQ7W34_cache1526_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1526.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1526 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1526_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1526 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1526) E16PrefixFamilyQ7W34_cache1526_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1526_correct (by decide +kernel))

/- NODE_PROOF 1527 -/

theorem E16PrefixFamilyQ7W34_cache1527_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1527.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1527 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1527_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1527 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1527) E16PrefixFamilyQ7W34_cache1527_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1527_correct (by decide +kernel))

/- NODE_PROOF 1528 -/

theorem E16PrefixFamilyQ7W34_node1528_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1528 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1529 -/

theorem E16PrefixFamilyQ7W34_node1529_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1529 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1530 -/

theorem E16PrefixFamilyQ7W34_node1530_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1530 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1531 -/

theorem E16PrefixFamilyQ7W34_node1531_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1531 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1532 -/

theorem E16PrefixFamilyQ7W34_node1532_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1532 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1533 -/

theorem E16PrefixFamilyQ7W34_node1533_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1533 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1534 -/

theorem E16PrefixFamilyQ7W34_node1534_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1534 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1535 -/

theorem E16PrefixFamilyQ7W34_cache1535_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1535.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1535 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1535_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1535 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1535) E16PrefixFamilyQ7W34_cache1535_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1535_correct (by decide +kernel))

/- NODE_PROOF 1536 -/

theorem E16PrefixFamilyQ7W34_node1536_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1536 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1537 -/

theorem E16PrefixFamilyQ7W34_node1537_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1537 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1538 -/

theorem E16PrefixFamilyQ7W34_node1538_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1538 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1539 -/

theorem E16PrefixFamilyQ7W34_cache1539_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1539.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1539 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1539_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1539 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1539) E16PrefixFamilyQ7W34_cache1539_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1539_correct (by decide +kernel))

/- NODE_PROOF 1540 -/

theorem E16PrefixFamilyQ7W34_node1540_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1540 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1541 -/

theorem E16PrefixFamilyQ7W34_cache1541_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1541.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1541 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1541_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1541 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1541) E16PrefixFamilyQ7W34_cache1541_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1541_correct (by decide +kernel))

/- NODE_PROOF 1542 -/

theorem E16PrefixFamilyQ7W34_node1542_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1542 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1543 -/

theorem E16PrefixFamilyQ7W34_node1543_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1543 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1544 -/

theorem E16PrefixFamilyQ7W34_node1544_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1544 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1545 -/

theorem E16PrefixFamilyQ7W34_cache1545_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1545.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1545 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1545_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1545 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1545) E16PrefixFamilyQ7W34_cache1545_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1545_correct (by decide +kernel))

/- NODE_PROOF 1546 -/

theorem E16PrefixFamilyQ7W34_node1546_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1546 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1547 -/

theorem E16PrefixFamilyQ7W34_cache1547_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1547.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1547 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1547_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1547 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1547) E16PrefixFamilyQ7W34_cache1547_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1547_correct (by decide +kernel))

/- NODE_PROOF 1548 -/

theorem E16PrefixFamilyQ7W34_cache1548_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1548.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1548 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1548_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1548 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1548) E16PrefixFamilyQ7W34_cache1548_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1548_correct (by decide +kernel))

/- NODE_PROOF 1549 -/

theorem E16PrefixFamilyQ7W34_node1549_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1549 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1550 -/

theorem E16PrefixFamilyQ7W34_cache1550_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1550.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1550 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1550_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1550 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1550) E16PrefixFamilyQ7W34_cache1550_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1550_correct (by decide +kernel))

/- NODE_PROOF 1551 -/

theorem E16PrefixFamilyQ7W34_node1551_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1551 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1552 -/

theorem E16PrefixFamilyQ7W34_node1552_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1552 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1553 -/

theorem E16PrefixFamilyQ7W34_node1553_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1553 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1554 -/

theorem E16PrefixFamilyQ7W34_node1554_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1554 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1555 -/

theorem E16PrefixFamilyQ7W34_node1555_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1555 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1556 -/

theorem E16PrefixFamilyQ7W34_node1556_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1556 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1557 -/

theorem E16PrefixFamilyQ7W34_node1557_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1557 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1558 -/

theorem E16PrefixFamilyQ7W34_node1558_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1558 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1559 -/

theorem E16PrefixFamilyQ7W34_node1559_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1559 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1560 -/

theorem E16PrefixFamilyQ7W34_node1560_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1560 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1561 -/

theorem E16PrefixFamilyQ7W34_node1561_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1561 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1562 -/

theorem E16PrefixFamilyQ7W34_node1562_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1562 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1563 -/

theorem E16PrefixFamilyQ7W34_node1563_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1563 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1564 -/

theorem E16PrefixFamilyQ7W34_cache1564_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1564.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1564 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1564_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1564 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1564) E16PrefixFamilyQ7W34_cache1564_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1564_correct (by decide +kernel))

/- NODE_PROOF 1565 -/

theorem E16PrefixFamilyQ7W34_cache1565_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1565.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1565 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1565_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1565 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1565) E16PrefixFamilyQ7W34_cache1565_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1565_correct (by decide +kernel))

/- NODE_PROOF 1566 -/

theorem E16PrefixFamilyQ7W34_cache1566_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1566.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1566 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1566_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1566 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1566) E16PrefixFamilyQ7W34_cache1566_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1566_correct (by decide +kernel))

/- NODE_PROOF 1567 -/

theorem E16PrefixFamilyQ7W34_node1567_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1567 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1568 -/

theorem E16PrefixFamilyQ7W34_node1568_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1568 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1569 -/

theorem E16PrefixFamilyQ7W34_node1569_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1569 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1570 -/

theorem E16PrefixFamilyQ7W34_node1570_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1570 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1571 -/

theorem E16PrefixFamilyQ7W34_node1571_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1571 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1572 -/

theorem E16PrefixFamilyQ7W34_cache1572_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1572.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1572 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1572_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1572 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1572) E16PrefixFamilyQ7W34_cache1572_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1572_correct (by decide +kernel))

/- NODE_PROOF 1573 -/

theorem E16PrefixFamilyQ7W34_node1573_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1573 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1574 -/

theorem E16PrefixFamilyQ7W34_node1574_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1574 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1575 -/

theorem E16PrefixFamilyQ7W34_node1575_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1575 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1576 -/

theorem E16PrefixFamilyQ7W34_cache1576_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1576.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1576 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1576_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1576 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1576) E16PrefixFamilyQ7W34_cache1576_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1576_correct (by decide +kernel))

/- NODE_PROOF 1577 -/

theorem E16PrefixFamilyQ7W34_node1577_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1577 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1578 -/

theorem E16PrefixFamilyQ7W34_node1578_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1578 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1579 -/

theorem E16PrefixFamilyQ7W34_node1579_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1579 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1580 -/

theorem E16PrefixFamilyQ7W34_node1580_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1580 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1581 -/

theorem E16PrefixFamilyQ7W34_node1581_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1581 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1582 -/

theorem E16PrefixFamilyQ7W34_cache1582_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1582.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1582 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1582_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1582 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1582) E16PrefixFamilyQ7W34_cache1582_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1582_correct (by decide +kernel))

/- NODE_PROOF 1583 -/

theorem E16PrefixFamilyQ7W34_cache1583_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1583.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1583 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1583_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1583 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1583) E16PrefixFamilyQ7W34_cache1583_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1583_correct (by decide +kernel))

/- NODE_PROOF 1584 -/

theorem E16PrefixFamilyQ7W34_cache1584_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1584.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1584 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1584_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1584 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1584) E16PrefixFamilyQ7W34_cache1584_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1584_correct (by decide +kernel))

/- NODE_PROOF 1585 -/

theorem E16PrefixFamilyQ7W34_node1585_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1585 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1586 -/

theorem E16PrefixFamilyQ7W34_cache1586_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1586.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1586 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1586_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1586 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1586) E16PrefixFamilyQ7W34_cache1586_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1586_correct (by decide +kernel))

/- NODE_PROOF 1587 -/

theorem E16PrefixFamilyQ7W34_node1587_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1587 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1588 -/

theorem E16PrefixFamilyQ7W34_node1588_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1588 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1589 -/

theorem E16PrefixFamilyQ7W34_node1589_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1589 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1590 -/

theorem E16PrefixFamilyQ7W34_node1590_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1590 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1591 -/

theorem E16PrefixFamilyQ7W34_cache1591_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1591.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1591 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1591_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1591 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1591) E16PrefixFamilyQ7W34_cache1591_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1591_correct (by decide +kernel))

/- NODE_PROOF 1592 -/

theorem E16PrefixFamilyQ7W34_node1592_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1592 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1593 -/

theorem E16PrefixFamilyQ7W34_node1593_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1593 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1594 -/

theorem E16PrefixFamilyQ7W34_node1594_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1594 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1595 -/

theorem E16PrefixFamilyQ7W34_node1595_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1595 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1596 -/

theorem E16PrefixFamilyQ7W34_cache1596_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1596.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1596 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1596_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1596 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1596) E16PrefixFamilyQ7W34_cache1596_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1596_correct (by decide +kernel))

/- NODE_PROOF 1597 -/

theorem E16PrefixFamilyQ7W34_node1597_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1597 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1598 -/

theorem E16PrefixFamilyQ7W34_node1598_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1598 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1599 -/

theorem E16PrefixFamilyQ7W34_node1599_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1599 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

#print axioms E16PrefixFamilyQ7W34_node1599_verified
end NormalizedCertificate
