import research.certificates.E16PrefixFamilyQ10W33Data
namespace NormalizedCertificate
open ExactReciprocalPrefixFamily
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

/- NODE_PROOF 1700 -/

theorem E16PrefixFamilyQ10W33_node1700_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1700 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1701 -/

theorem E16PrefixFamilyQ10W33_cache1701_correct : IntegerCacheCorrect E16PrefixFamilyQ10W33_node1701.state [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_cache1701 := by
  decide +kernel

theorem E16PrefixFamilyQ10W33_node1701_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1701 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W33_index1701) E16PrefixFamilyQ10W33_cache1701_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W33_cache1701_correct (by decide +kernel))

/- NODE_PROOF 1702 -/

theorem E16PrefixFamilyQ10W33_node1702_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1702 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1703 -/

theorem E16PrefixFamilyQ10W33_node1703_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1703 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1704 -/

theorem E16PrefixFamilyQ10W33_node1704_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1704 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1705 -/

theorem E16PrefixFamilyQ10W33_node1705_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1705 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1706 -/

theorem E16PrefixFamilyQ10W33_cache1706_correct : IntegerCacheCorrect E16PrefixFamilyQ10W33_node1706.state [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_cache1706 := by
  decide +kernel

theorem E16PrefixFamilyQ10W33_node1706_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1706 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W33_index1706) E16PrefixFamilyQ10W33_cache1706_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W33_cache1706_correct (by decide +kernel))

/- NODE_PROOF 1707 -/

theorem E16PrefixFamilyQ10W33_node1707_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1707 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1708 -/

theorem E16PrefixFamilyQ10W33_node1708_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1708 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1709 -/

theorem E16PrefixFamilyQ10W33_cache1709_correct : IntegerCacheCorrect E16PrefixFamilyQ10W33_node1709.state [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_cache1709 := by
  decide +kernel

theorem E16PrefixFamilyQ10W33_node1709_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1709 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W33_index1709) E16PrefixFamilyQ10W33_cache1709_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W33_cache1709_correct (by decide +kernel))

/- NODE_PROOF 1710 -/

theorem E16PrefixFamilyQ10W33_node1710_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1710 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1711 -/

theorem E16PrefixFamilyQ10W33_node1711_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1711 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1712 -/

theorem E16PrefixFamilyQ10W33_node1712_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1712 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1713 -/

theorem E16PrefixFamilyQ10W33_cache1713_correct : IntegerCacheCorrect E16PrefixFamilyQ10W33_node1713.state [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_cache1713 := by
  decide +kernel

theorem E16PrefixFamilyQ10W33_node1713_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1713 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W33_index1713) E16PrefixFamilyQ10W33_cache1713_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W33_cache1713_correct (by decide +kernel))

/- NODE_PROOF 1714 -/

theorem E16PrefixFamilyQ10W33_node1714_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1714 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1715 -/

theorem E16PrefixFamilyQ10W33_node1715_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1715 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1716 -/

theorem E16PrefixFamilyQ10W33_cache1716_correct : IntegerCacheCorrect E16PrefixFamilyQ10W33_node1716.state [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_cache1716 := by
  decide +kernel

theorem E16PrefixFamilyQ10W33_node1716_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1716 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W33_index1716) E16PrefixFamilyQ10W33_cache1716_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W33_cache1716_correct (by decide +kernel))

/- NODE_PROOF 1717 -/

theorem E16PrefixFamilyQ10W33_node1717_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1717 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1718 -/

theorem E16PrefixFamilyQ10W33_cache1718_correct : IntegerCacheCorrect E16PrefixFamilyQ10W33_node1718.state [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_cache1718 := by
  decide +kernel

theorem E16PrefixFamilyQ10W33_node1718_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1718 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W33_index1718) E16PrefixFamilyQ10W33_cache1718_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W33_cache1718_correct (by decide +kernel))

/- NODE_PROOF 1719 -/

theorem E16PrefixFamilyQ10W33_node1719_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1719 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1720 -/

theorem E16PrefixFamilyQ10W33_cache1720_correct : IntegerCacheCorrect E16PrefixFamilyQ10W33_node1720.state [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_cache1720 := by
  decide +kernel

theorem E16PrefixFamilyQ10W33_node1720_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1720 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W33_index1720) E16PrefixFamilyQ10W33_cache1720_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W33_cache1720_correct (by decide +kernel))

/- NODE_PROOF 1721 -/

theorem E16PrefixFamilyQ10W33_node1721_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1721 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1722 -/

theorem E16PrefixFamilyQ10W33_node1722_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1722 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1723 -/

theorem E16PrefixFamilyQ10W33_node1723_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1723 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1724 -/

theorem E16PrefixFamilyQ10W33_node1724_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1724 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1725 -/

theorem E16PrefixFamilyQ10W33_node1725_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1725 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1726 -/

theorem E16PrefixFamilyQ10W33_node1726_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1726 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1727 -/

theorem E16PrefixFamilyQ10W33_cache1727_correct : IntegerCacheCorrect E16PrefixFamilyQ10W33_node1727.state [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_cache1727 := by
  decide +kernel

theorem E16PrefixFamilyQ10W33_node1727_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1727 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W33_index1727) E16PrefixFamilyQ10W33_cache1727_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W33_cache1727_correct (by decide +kernel))

/- NODE_PROOF 1728 -/

theorem E16PrefixFamilyQ10W33_node1728_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1728 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1729 -/

theorem E16PrefixFamilyQ10W33_node1729_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1729 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1730 -/

theorem E16PrefixFamilyQ10W33_cache1730_correct : IntegerCacheCorrect E16PrefixFamilyQ10W33_node1730.state [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_cache1730 := by
  decide +kernel

theorem E16PrefixFamilyQ10W33_node1730_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1730 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W33_index1730) E16PrefixFamilyQ10W33_cache1730_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W33_cache1730_correct (by decide +kernel))

/- NODE_PROOF 1731 -/

theorem E16PrefixFamilyQ10W33_node1731_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1731 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1732 -/

theorem E16PrefixFamilyQ10W33_node1732_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1732 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1733 -/

theorem E16PrefixFamilyQ10W33_node1733_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1733 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1734 -/

theorem E16PrefixFamilyQ10W33_node1734_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1734 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1735 -/

theorem E16PrefixFamilyQ10W33_cache1735_correct : IntegerCacheCorrect E16PrefixFamilyQ10W33_node1735.state [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_cache1735 := by
  decide +kernel

theorem E16PrefixFamilyQ10W33_node1735_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1735 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W33_index1735) E16PrefixFamilyQ10W33_cache1735_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W33_cache1735_correct (by decide +kernel))

/- NODE_PROOF 1736 -/

theorem E16PrefixFamilyQ10W33_node1736_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1736 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1737 -/

theorem E16PrefixFamilyQ10W33_cache1737_correct : IntegerCacheCorrect E16PrefixFamilyQ10W33_node1737.state [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_cache1737 := by
  decide +kernel

theorem E16PrefixFamilyQ10W33_node1737_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1737 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W33_index1737) E16PrefixFamilyQ10W33_cache1737_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W33_cache1737_correct (by decide +kernel))

/- NODE_PROOF 1738 -/

theorem E16PrefixFamilyQ10W33_node1738_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1738 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1739 -/

theorem E16PrefixFamilyQ10W33_node1739_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1739 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1740 -/

theorem E16PrefixFamilyQ10W33_node1740_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1740 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1741 -/

theorem E16PrefixFamilyQ10W33_cache1741_correct : IntegerCacheCorrect E16PrefixFamilyQ10W33_node1741.state [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_cache1741 := by
  decide +kernel

theorem E16PrefixFamilyQ10W33_node1741_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1741 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W33_index1741) E16PrefixFamilyQ10W33_cache1741_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W33_cache1741_correct (by decide +kernel))

/- NODE_PROOF 1742 -/

theorem E16PrefixFamilyQ10W33_node1742_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1742 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1743 -/

theorem E16PrefixFamilyQ10W33_node1743_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1743 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1744 -/

theorem E16PrefixFamilyQ10W33_cache1744_correct : IntegerCacheCorrect E16PrefixFamilyQ10W33_node1744.state [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_cache1744 := by
  decide +kernel

theorem E16PrefixFamilyQ10W33_node1744_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1744 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W33_index1744) E16PrefixFamilyQ10W33_cache1744_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W33_cache1744_correct (by decide +kernel))

/- NODE_PROOF 1745 -/

theorem E16PrefixFamilyQ10W33_cache1745_correct : IntegerCacheCorrect E16PrefixFamilyQ10W33_node1745.state [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_cache1745 := by
  decide +kernel

theorem E16PrefixFamilyQ10W33_node1745_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1745 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W33_index1745) E16PrefixFamilyQ10W33_cache1745_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W33_cache1745_correct (by decide +kernel))

/- NODE_PROOF 1746 -/

theorem E16PrefixFamilyQ10W33_cache1746_correct : IntegerCacheCorrect E16PrefixFamilyQ10W33_node1746.state [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_cache1746 := by
  decide +kernel

theorem E16PrefixFamilyQ10W33_node1746_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1746 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W33_index1746) E16PrefixFamilyQ10W33_cache1746_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W33_cache1746_correct (by decide +kernel))

/- NODE_PROOF 1747 -/

theorem E16PrefixFamilyQ10W33_node1747_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1747 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1748 -/

theorem E16PrefixFamilyQ10W33_node1748_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1748 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1749 -/

theorem E16PrefixFamilyQ10W33_node1749_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1749 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1750 -/

theorem E16PrefixFamilyQ10W33_node1750_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1750 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1751 -/

theorem E16PrefixFamilyQ10W33_node1751_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1751 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1752 -/

theorem E16PrefixFamilyQ10W33_node1752_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1752 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1753 -/

theorem E16PrefixFamilyQ10W33_node1753_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1753 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1754 -/

theorem E16PrefixFamilyQ10W33_node1754_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1754 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1755 -/

theorem E16PrefixFamilyQ10W33_node1755_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1755 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1756 -/

theorem E16PrefixFamilyQ10W33_node1756_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1756 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1757 -/

theorem E16PrefixFamilyQ10W33_node1757_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1757 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1758 -/

theorem E16PrefixFamilyQ10W33_cache1758_correct : IntegerCacheCorrect E16PrefixFamilyQ10W33_node1758.state [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_cache1758 := by
  decide +kernel

theorem E16PrefixFamilyQ10W33_node1758_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1758 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W33_index1758) E16PrefixFamilyQ10W33_cache1758_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W33_cache1758_correct (by decide +kernel))

/- NODE_PROOF 1759 -/

theorem E16PrefixFamilyQ10W33_cache1759_correct : IntegerCacheCorrect E16PrefixFamilyQ10W33_node1759.state [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_cache1759 := by
  decide +kernel

theorem E16PrefixFamilyQ10W33_node1759_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1759 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W33_index1759) E16PrefixFamilyQ10W33_cache1759_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W33_cache1759_correct (by decide +kernel))

/- NODE_PROOF 1760 -/

theorem E16PrefixFamilyQ10W33_node1760_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1760 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1761 -/

theorem E16PrefixFamilyQ10W33_node1761_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1761 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1762 -/

theorem E16PrefixFamilyQ10W33_cache1762_correct : IntegerCacheCorrect E16PrefixFamilyQ10W33_node1762.state [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_cache1762 := by
  decide +kernel

theorem E16PrefixFamilyQ10W33_node1762_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1762 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W33_index1762) E16PrefixFamilyQ10W33_cache1762_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W33_cache1762_correct (by decide +kernel))

/- NODE_PROOF 1763 -/

theorem E16PrefixFamilyQ10W33_cache1763_correct : IntegerCacheCorrect E16PrefixFamilyQ10W33_node1763.state [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_cache1763 := by
  decide +kernel

theorem E16PrefixFamilyQ10W33_node1763_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1763 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W33_index1763) E16PrefixFamilyQ10W33_cache1763_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W33_cache1763_correct (by decide +kernel))

/- NODE_PROOF 1764 -/

theorem E16PrefixFamilyQ10W33_node1764_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1764 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1765 -/

theorem E16PrefixFamilyQ10W33_cache1765_correct : IntegerCacheCorrect E16PrefixFamilyQ10W33_node1765.state [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_cache1765 := by
  decide +kernel

theorem E16PrefixFamilyQ10W33_node1765_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1765 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W33_index1765) E16PrefixFamilyQ10W33_cache1765_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W33_cache1765_correct (by decide +kernel))

/- NODE_PROOF 1766 -/

theorem E16PrefixFamilyQ10W33_node1766_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1766 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1767 -/

theorem E16PrefixFamilyQ10W33_node1767_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1767 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1768 -/

theorem E16PrefixFamilyQ10W33_cache1768_correct : IntegerCacheCorrect E16PrefixFamilyQ10W33_node1768.state [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_cache1768 := by
  decide +kernel

theorem E16PrefixFamilyQ10W33_node1768_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1768 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W33_index1768) E16PrefixFamilyQ10W33_cache1768_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W33_cache1768_correct (by decide +kernel))

/- NODE_PROOF 1769 -/

theorem E16PrefixFamilyQ10W33_node1769_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1769 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1770 -/

theorem E16PrefixFamilyQ10W33_node1770_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1770 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1771 -/

theorem E16PrefixFamilyQ10W33_node1771_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1771 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1772 -/

theorem E16PrefixFamilyQ10W33_node1772_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1772 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1773 -/

theorem E16PrefixFamilyQ10W33_node1773_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1773 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1774 -/

theorem E16PrefixFamilyQ10W33_node1774_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1774 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1775 -/

theorem E16PrefixFamilyQ10W33_node1775_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1775 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1776 -/

theorem E16PrefixFamilyQ10W33_node1776_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1776 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1777 -/

theorem E16PrefixFamilyQ10W33_node1777_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1777 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1778 -/

theorem E16PrefixFamilyQ10W33_node1778_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1778 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1779 -/

theorem E16PrefixFamilyQ10W33_cache1779_correct : IntegerCacheCorrect E16PrefixFamilyQ10W33_node1779.state [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_cache1779 := by
  decide +kernel

theorem E16PrefixFamilyQ10W33_node1779_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1779 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W33_index1779) E16PrefixFamilyQ10W33_cache1779_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W33_cache1779_correct (by decide +kernel))

/- NODE_PROOF 1780 -/

theorem E16PrefixFamilyQ10W33_node1780_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1780 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1781 -/

theorem E16PrefixFamilyQ10W33_node1781_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1781 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1782 -/

theorem E16PrefixFamilyQ10W33_node1782_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1782 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1783 -/

theorem E16PrefixFamilyQ10W33_node1783_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1783 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1784 -/

theorem E16PrefixFamilyQ10W33_node1784_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1784 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1785 -/

theorem E16PrefixFamilyQ10W33_node1785_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1785 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1786 -/

theorem E16PrefixFamilyQ10W33_node1786_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1786 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1787 -/

theorem E16PrefixFamilyQ10W33_node1787_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1787 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1788 -/

theorem E16PrefixFamilyQ10W33_cache1788_correct : IntegerCacheCorrect E16PrefixFamilyQ10W33_node1788.state [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_cache1788 := by
  decide +kernel

theorem E16PrefixFamilyQ10W33_node1788_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1788 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W33_index1788) E16PrefixFamilyQ10W33_cache1788_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W33_cache1788_correct (by decide +kernel))

/- NODE_PROOF 1789 -/

theorem E16PrefixFamilyQ10W33_node1789_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1789 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1790 -/

theorem E16PrefixFamilyQ10W33_node1790_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1790 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1791 -/

theorem E16PrefixFamilyQ10W33_node1791_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1791 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1792 -/

theorem E16PrefixFamilyQ10W33_cache1792_correct : IntegerCacheCorrect E16PrefixFamilyQ10W33_node1792.state [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_cache1792 := by
  decide +kernel

theorem E16PrefixFamilyQ10W33_node1792_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1792 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W33_index1792) E16PrefixFamilyQ10W33_cache1792_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W33_cache1792_correct (by decide +kernel))

/- NODE_PROOF 1793 -/

theorem E16PrefixFamilyQ10W33_node1793_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1793 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1794 -/

theorem E16PrefixFamilyQ10W33_node1794_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1794 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1795 -/

theorem E16PrefixFamilyQ10W33_cache1795_correct : IntegerCacheCorrect E16PrefixFamilyQ10W33_node1795.state [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_cache1795 := by
  decide +kernel

theorem E16PrefixFamilyQ10W33_node1795_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1795 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W33_index1795) E16PrefixFamilyQ10W33_cache1795_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W33_cache1795_correct (by decide +kernel))

/- NODE_PROOF 1796 -/

theorem E16PrefixFamilyQ10W33_node1796_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1796 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1797 -/

theorem E16PrefixFamilyQ10W33_cache1797_correct : IntegerCacheCorrect E16PrefixFamilyQ10W33_node1797.state [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_cache1797 := by
  decide +kernel

theorem E16PrefixFamilyQ10W33_node1797_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1797 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W33_index1797) E16PrefixFamilyQ10W33_cache1797_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W33_cache1797_correct (by decide +kernel))

/- NODE_PROOF 1798 -/

theorem E16PrefixFamilyQ10W33_cache1798_correct : IntegerCacheCorrect E16PrefixFamilyQ10W33_node1798.state [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_cache1798 := by
  decide +kernel

theorem E16PrefixFamilyQ10W33_node1798_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1798 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W33_index1798) E16PrefixFamilyQ10W33_cache1798_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W33_cache1798_correct (by decide +kernel))

/- NODE_PROOF 1799 -/

theorem E16PrefixFamilyQ10W33_node1799_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1799 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

#print axioms E16PrefixFamilyQ10W33_node1799_verified
end NormalizedCertificate
