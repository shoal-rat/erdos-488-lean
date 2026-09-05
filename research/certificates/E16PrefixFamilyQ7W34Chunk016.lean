import research.certificates.E16PrefixFamilyQ7W34Data
namespace NormalizedCertificate
open ExactReciprocalPrefixFamily
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

/- NODE_PROOF 1600 -/

theorem E16PrefixFamilyQ7W34_cache1600_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1600.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1600 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1600_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1600 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1600) E16PrefixFamilyQ7W34_cache1600_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1600_correct (by decide +kernel))

/- NODE_PROOF 1601 -/

theorem E16PrefixFamilyQ7W34_node1601_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1601 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1602 -/

theorem E16PrefixFamilyQ7W34_node1602_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1602 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1603 -/

theorem E16PrefixFamilyQ7W34_node1603_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1603 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1604 -/

theorem E16PrefixFamilyQ7W34_node1604_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1604 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1605 -/

theorem E16PrefixFamilyQ7W34_node1605_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1605 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1606 -/

theorem E16PrefixFamilyQ7W34_cache1606_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1606.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1606 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1606_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1606 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1606) E16PrefixFamilyQ7W34_cache1606_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1606_correct (by decide +kernel))

/- NODE_PROOF 1607 -/

theorem E16PrefixFamilyQ7W34_node1607_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1607 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1608 -/

theorem E16PrefixFamilyQ7W34_cache1608_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1608.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1608 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1608_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1608 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1608) E16PrefixFamilyQ7W34_cache1608_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1608_correct (by decide +kernel))

/- NODE_PROOF 1609 -/

theorem E16PrefixFamilyQ7W34_cache1609_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1609.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1609 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1609_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1609 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1609) E16PrefixFamilyQ7W34_cache1609_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1609_correct (by decide +kernel))

/- NODE_PROOF 1610 -/

theorem E16PrefixFamilyQ7W34_node1610_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1610 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1611 -/

theorem E16PrefixFamilyQ7W34_node1611_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1611 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1612 -/

theorem E16PrefixFamilyQ7W34_cache1612_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1612.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1612 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1612_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1612 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1612) E16PrefixFamilyQ7W34_cache1612_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1612_correct (by decide +kernel))

/- NODE_PROOF 1613 -/

theorem E16PrefixFamilyQ7W34_node1613_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1613 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1614 -/

theorem E16PrefixFamilyQ7W34_node1614_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1614 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1615 -/

theorem E16PrefixFamilyQ7W34_cache1615_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1615.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1615 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1615_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1615 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1615) E16PrefixFamilyQ7W34_cache1615_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1615_correct (by decide +kernel))

/- NODE_PROOF 1616 -/

theorem E16PrefixFamilyQ7W34_node1616_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1616 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1617 -/

theorem E16PrefixFamilyQ7W34_cache1617_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1617.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1617 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1617_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1617 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1617) E16PrefixFamilyQ7W34_cache1617_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1617_correct (by decide +kernel))

/- NODE_PROOF 1618 -/

theorem E16PrefixFamilyQ7W34_node1618_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1618 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1619 -/

theorem E16PrefixFamilyQ7W34_node1619_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1619 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1620 -/

theorem E16PrefixFamilyQ7W34_node1620_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1620 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1621 -/

theorem E16PrefixFamilyQ7W34_cache1621_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1621.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1621 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1621_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1621 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1621) E16PrefixFamilyQ7W34_cache1621_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1621_correct (by decide +kernel))

/- NODE_PROOF 1622 -/

theorem E16PrefixFamilyQ7W34_node1622_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1622 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1623 -/

theorem E16PrefixFamilyQ7W34_node1623_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1623 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1624 -/

theorem E16PrefixFamilyQ7W34_node1624_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1624 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1625 -/

theorem E16PrefixFamilyQ7W34_node1625_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1625 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1626 -/

theorem E16PrefixFamilyQ7W34_node1626_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1626 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1627 -/

theorem E16PrefixFamilyQ7W34_cache1627_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1627.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1627 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1627_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1627 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1627) E16PrefixFamilyQ7W34_cache1627_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1627_correct (by decide +kernel))

/- NODE_PROOF 1628 -/

theorem E16PrefixFamilyQ7W34_node1628_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1628 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1629 -/

theorem E16PrefixFamilyQ7W34_node1629_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1629 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1630 -/

theorem E16PrefixFamilyQ7W34_cache1630_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1630.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1630 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1630_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1630 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1630) E16PrefixFamilyQ7W34_cache1630_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1630_correct (by decide +kernel))

/- NODE_PROOF 1631 -/

theorem E16PrefixFamilyQ7W34_node1631_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1631 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1632 -/

theorem E16PrefixFamilyQ7W34_node1632_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1632 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1633 -/

theorem E16PrefixFamilyQ7W34_node1633_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1633 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1634 -/

theorem E16PrefixFamilyQ7W34_cache1634_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1634.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1634 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1634_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1634 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1634) E16PrefixFamilyQ7W34_cache1634_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1634_correct (by decide +kernel))

/- NODE_PROOF 1635 -/

theorem E16PrefixFamilyQ7W34_node1635_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1635 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1636 -/

theorem E16PrefixFamilyQ7W34_node1636_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1636 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1637 -/

theorem E16PrefixFamilyQ7W34_node1637_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1637 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1638 -/

theorem E16PrefixFamilyQ7W34_cache1638_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1638.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1638 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1638_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1638 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1638) E16PrefixFamilyQ7W34_cache1638_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1638_correct (by decide +kernel))

/- NODE_PROOF 1639 -/

theorem E16PrefixFamilyQ7W34_cache1639_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1639.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1639 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1639_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1639 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1639) E16PrefixFamilyQ7W34_cache1639_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1639_correct (by decide +kernel))

/- NODE_PROOF 1640 -/

theorem E16PrefixFamilyQ7W34_node1640_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1640 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1641 -/

theorem E16PrefixFamilyQ7W34_node1641_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1641 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1642 -/

theorem E16PrefixFamilyQ7W34_cache1642_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1642.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1642 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1642_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1642 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1642) E16PrefixFamilyQ7W34_cache1642_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1642_correct (by decide +kernel))

/- NODE_PROOF 1643 -/

theorem E16PrefixFamilyQ7W34_node1643_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1643 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1644 -/

theorem E16PrefixFamilyQ7W34_cache1644_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1644.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1644 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1644_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1644 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1644) E16PrefixFamilyQ7W34_cache1644_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1644_correct (by decide +kernel))

/- NODE_PROOF 1645 -/

theorem E16PrefixFamilyQ7W34_node1645_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1645 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1646 -/

theorem E16PrefixFamilyQ7W34_node1646_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1646 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1647 -/

theorem E16PrefixFamilyQ7W34_node1647_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1647 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1648 -/

theorem E16PrefixFamilyQ7W34_cache1648_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1648.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1648 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1648_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1648 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1648) E16PrefixFamilyQ7W34_cache1648_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1648_correct (by decide +kernel))

/- NODE_PROOF 1649 -/

theorem E16PrefixFamilyQ7W34_node1649_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1649 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1650 -/

theorem E16PrefixFamilyQ7W34_node1650_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1650 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1651 -/

theorem E16PrefixFamilyQ7W34_node1651_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1651 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1652 -/

theorem E16PrefixFamilyQ7W34_node1652_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1652 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1653 -/

theorem E16PrefixFamilyQ7W34_node1653_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1653 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1654 -/

theorem E16PrefixFamilyQ7W34_node1654_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1654 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1655 -/

theorem E16PrefixFamilyQ7W34_node1655_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1655 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1656 -/

theorem E16PrefixFamilyQ7W34_node1656_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1656 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1657 -/

theorem E16PrefixFamilyQ7W34_node1657_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1657 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1658 -/

theorem E16PrefixFamilyQ7W34_node1658_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1658 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1659 -/

theorem E16PrefixFamilyQ7W34_node1659_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1659 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1660 -/

theorem E16PrefixFamilyQ7W34_node1660_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1660 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1661 -/

theorem E16PrefixFamilyQ7W34_node1661_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1661 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1662 -/

theorem E16PrefixFamilyQ7W34_cache1662_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1662.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1662 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1662_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1662 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1662) E16PrefixFamilyQ7W34_cache1662_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1662_correct (by decide +kernel))

/- NODE_PROOF 1663 -/

theorem E16PrefixFamilyQ7W34_cache1663_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1663.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1663 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1663_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1663 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1663) E16PrefixFamilyQ7W34_cache1663_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1663_correct (by decide +kernel))

/- NODE_PROOF 1664 -/

theorem E16PrefixFamilyQ7W34_node1664_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1664 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1665 -/

theorem E16PrefixFamilyQ7W34_node1665_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1665 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1666 -/

theorem E16PrefixFamilyQ7W34_node1666_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1666 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1667 -/

theorem E16PrefixFamilyQ7W34_node1667_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1667 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1668 -/

theorem E16PrefixFamilyQ7W34_cache1668_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1668.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1668 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1668_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1668 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1668) E16PrefixFamilyQ7W34_cache1668_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1668_correct (by decide +kernel))

/- NODE_PROOF 1669 -/

theorem E16PrefixFamilyQ7W34_node1669_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1669 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1670 -/

theorem E16PrefixFamilyQ7W34_cache1670_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1670.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1670 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1670_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1670 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1670) E16PrefixFamilyQ7W34_cache1670_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1670_correct (by decide +kernel))

/- NODE_PROOF 1671 -/

theorem E16PrefixFamilyQ7W34_node1671_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1671 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1672 -/

theorem E16PrefixFamilyQ7W34_node1672_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1672 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1673 -/

theorem E16PrefixFamilyQ7W34_node1673_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1673 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1674 -/

theorem E16PrefixFamilyQ7W34_node1674_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1674 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1675 -/

theorem E16PrefixFamilyQ7W34_node1675_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1675 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1676 -/

theorem E16PrefixFamilyQ7W34_node1676_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1676 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1677 -/

theorem E16PrefixFamilyQ7W34_cache1677_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1677.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1677 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1677_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1677 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1677) E16PrefixFamilyQ7W34_cache1677_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1677_correct (by decide +kernel))

/- NODE_PROOF 1678 -/

theorem E16PrefixFamilyQ7W34_cache1678_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1678.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1678 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1678_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1678 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1678) E16PrefixFamilyQ7W34_cache1678_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1678_correct (by decide +kernel))

/- NODE_PROOF 1679 -/

theorem E16PrefixFamilyQ7W34_node1679_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1679 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1680 -/

theorem E16PrefixFamilyQ7W34_node1680_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1680 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1681 -/

theorem E16PrefixFamilyQ7W34_node1681_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1681 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1682 -/

theorem E16PrefixFamilyQ7W34_node1682_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1682 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1683 -/

theorem E16PrefixFamilyQ7W34_cache1683_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1683.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1683 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1683_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1683 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1683) E16PrefixFamilyQ7W34_cache1683_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1683_correct (by decide +kernel))

/- NODE_PROOF 1684 -/

theorem E16PrefixFamilyQ7W34_node1684_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1684 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1685 -/

theorem E16PrefixFamilyQ7W34_node1685_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1685 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1686 -/

theorem E16PrefixFamilyQ7W34_node1686_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1686 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1687 -/

theorem E16PrefixFamilyQ7W34_node1687_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1687 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1688 -/

theorem E16PrefixFamilyQ7W34_node1688_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1688 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1689 -/

theorem E16PrefixFamilyQ7W34_node1689_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1689 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1690 -/

theorem E16PrefixFamilyQ7W34_node1690_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1690 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1691 -/

theorem E16PrefixFamilyQ7W34_node1691_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1691 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1692 -/

theorem E16PrefixFamilyQ7W34_node1692_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1692 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1693 -/

theorem E16PrefixFamilyQ7W34_node1693_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1693 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1694 -/

theorem E16PrefixFamilyQ7W34_node1694_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1694 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1695 -/

theorem E16PrefixFamilyQ7W34_cache1695_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1695.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1695 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1695_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1695 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1695) E16PrefixFamilyQ7W34_cache1695_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1695_correct (by decide +kernel))

/- NODE_PROOF 1696 -/

theorem E16PrefixFamilyQ7W34_node1696_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1696 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1697 -/

theorem E16PrefixFamilyQ7W34_node1697_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1697 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1698 -/

theorem E16PrefixFamilyQ7W34_node1698_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1698 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1699 -/

theorem E16PrefixFamilyQ7W34_node1699_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1699 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

#print axioms E16PrefixFamilyQ7W34_node1699_verified
end NormalizedCertificate
