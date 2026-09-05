import research.certificates.E16PrefixFamilyQ10W34Data
namespace NormalizedCertificate
open ExactReciprocalPrefixFamily
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

/- NODE_PROOF 1700 -/

theorem E16PrefixFamilyQ10W34_node1700_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1700 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1701 -/

theorem E16PrefixFamilyQ10W34_node1701_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1701 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1702 -/

theorem E16PrefixFamilyQ10W34_cache1702_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1702.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1702 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1702_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1702 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1702) E16PrefixFamilyQ10W34_cache1702_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1702_correct (by decide +kernel))

/- NODE_PROOF 1703 -/

theorem E16PrefixFamilyQ10W34_cache1703_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1703.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1703 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1703_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1703 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1703) E16PrefixFamilyQ10W34_cache1703_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1703_correct (by decide +kernel))

/- NODE_PROOF 1704 -/

theorem E16PrefixFamilyQ10W34_cache1704_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1704.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1704 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1704_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1704 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1704) E16PrefixFamilyQ10W34_cache1704_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1704_correct (by decide +kernel))

/- NODE_PROOF 1705 -/

theorem E16PrefixFamilyQ10W34_node1705_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1705 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1706 -/

theorem E16PrefixFamilyQ10W34_node1706_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1706 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1707 -/

theorem E16PrefixFamilyQ10W34_node1707_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1707 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1708 -/

theorem E16PrefixFamilyQ10W34_node1708_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1708 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1709 -/

theorem E16PrefixFamilyQ10W34_node1709_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1709 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1710 -/

theorem E16PrefixFamilyQ10W34_node1710_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1710 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1711 -/

theorem E16PrefixFamilyQ10W34_node1711_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1711 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1712 -/

theorem E16PrefixFamilyQ10W34_cache1712_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1712.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1712 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1712_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1712 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1712) E16PrefixFamilyQ10W34_cache1712_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1712_correct (by decide +kernel))

/- NODE_PROOF 1713 -/

theorem E16PrefixFamilyQ10W34_node1713_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1713 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1714 -/

theorem E16PrefixFamilyQ10W34_node1714_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1714 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1715 -/

theorem E16PrefixFamilyQ10W34_node1715_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1715 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1716 -/

theorem E16PrefixFamilyQ10W34_node1716_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1716 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1717 -/

theorem E16PrefixFamilyQ10W34_cache1717_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1717.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1717 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1717_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1717 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1717) E16PrefixFamilyQ10W34_cache1717_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1717_correct (by decide +kernel))

/- NODE_PROOF 1718 -/

theorem E16PrefixFamilyQ10W34_cache1718_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1718.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1718 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1718_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1718 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1718) E16PrefixFamilyQ10W34_cache1718_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1718_correct (by decide +kernel))

/- NODE_PROOF 1719 -/

theorem E16PrefixFamilyQ10W34_node1719_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1719 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1720 -/

theorem E16PrefixFamilyQ10W34_cache1720_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1720.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1720 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1720_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1720 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1720) E16PrefixFamilyQ10W34_cache1720_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1720_correct (by decide +kernel))

/- NODE_PROOF 1721 -/

theorem E16PrefixFamilyQ10W34_node1721_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1721 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1722 -/

theorem E16PrefixFamilyQ10W34_cache1722_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1722.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1722 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1722_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1722 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1722) E16PrefixFamilyQ10W34_cache1722_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1722_correct (by decide +kernel))

/- NODE_PROOF 1723 -/

theorem E16PrefixFamilyQ10W34_node1723_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1723 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1724 -/

theorem E16PrefixFamilyQ10W34_cache1724_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1724.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1724 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1724_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1724 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1724) E16PrefixFamilyQ10W34_cache1724_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1724_correct (by decide +kernel))

/- NODE_PROOF 1725 -/

theorem E16PrefixFamilyQ10W34_cache1725_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1725.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1725 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1725_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1725 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1725) E16PrefixFamilyQ10W34_cache1725_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1725_correct (by decide +kernel))

/- NODE_PROOF 1726 -/

theorem E16PrefixFamilyQ10W34_node1726_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1726 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1727 -/

theorem E16PrefixFamilyQ10W34_node1727_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1727 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1728 -/

theorem E16PrefixFamilyQ10W34_node1728_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1728 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1729 -/

theorem E16PrefixFamilyQ10W34_node1729_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1729 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1730 -/

theorem E16PrefixFamilyQ10W34_cache1730_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1730.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1730 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1730_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1730 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1730) E16PrefixFamilyQ10W34_cache1730_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1730_correct (by decide +kernel))

/- NODE_PROOF 1731 -/

theorem E16PrefixFamilyQ10W34_node1731_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1731 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1732 -/

theorem E16PrefixFamilyQ10W34_cache1732_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1732.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1732 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1732_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1732 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1732) E16PrefixFamilyQ10W34_cache1732_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1732_correct (by decide +kernel))

/- NODE_PROOF 1733 -/

theorem E16PrefixFamilyQ10W34_cache1733_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1733.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1733 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1733_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1733 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1733) E16PrefixFamilyQ10W34_cache1733_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1733_correct (by decide +kernel))

/- NODE_PROOF 1734 -/

theorem E16PrefixFamilyQ10W34_node1734_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1734 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1735 -/

theorem E16PrefixFamilyQ10W34_cache1735_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1735.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1735 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1735_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1735 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1735) E16PrefixFamilyQ10W34_cache1735_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1735_correct (by decide +kernel))

/- NODE_PROOF 1736 -/

theorem E16PrefixFamilyQ10W34_cache1736_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1736.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1736 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1736_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1736 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1736) E16PrefixFamilyQ10W34_cache1736_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1736_correct (by decide +kernel))

/- NODE_PROOF 1737 -/

theorem E16PrefixFamilyQ10W34_node1737_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1737 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1738 -/

theorem E16PrefixFamilyQ10W34_cache1738_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1738.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1738 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1738_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1738 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1738) E16PrefixFamilyQ10W34_cache1738_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1738_correct (by decide +kernel))

/- NODE_PROOF 1739 -/

theorem E16PrefixFamilyQ10W34_node1739_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1739 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1740 -/

theorem E16PrefixFamilyQ10W34_cache1740_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1740.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1740 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1740_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1740 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1740) E16PrefixFamilyQ10W34_cache1740_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1740_correct (by decide +kernel))

/- NODE_PROOF 1741 -/

theorem E16PrefixFamilyQ10W34_cache1741_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1741.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1741 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1741_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1741 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1741) E16PrefixFamilyQ10W34_cache1741_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1741_correct (by decide +kernel))

/- NODE_PROOF 1742 -/

theorem E16PrefixFamilyQ10W34_node1742_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1742 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1743 -/

theorem E16PrefixFamilyQ10W34_cache1743_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1743.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1743 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1743_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1743 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1743) E16PrefixFamilyQ10W34_cache1743_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1743_correct (by decide +kernel))

/- NODE_PROOF 1744 -/

theorem E16PrefixFamilyQ10W34_node1744_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1744 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1745 -/

theorem E16PrefixFamilyQ10W34_node1745_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1745 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1746 -/

theorem E16PrefixFamilyQ10W34_node1746_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1746 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1747 -/

theorem E16PrefixFamilyQ10W34_node1747_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1747 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1748 -/

theorem E16PrefixFamilyQ10W34_node1748_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1748 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1749 -/

theorem E16PrefixFamilyQ10W34_cache1749_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1749.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1749 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1749_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1749 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1749) E16PrefixFamilyQ10W34_cache1749_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1749_correct (by decide +kernel))

/- NODE_PROOF 1750 -/

theorem E16PrefixFamilyQ10W34_node1750_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1750 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1751 -/

theorem E16PrefixFamilyQ10W34_node1751_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1751 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1752 -/

theorem E16PrefixFamilyQ10W34_node1752_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1752 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1753 -/

theorem E16PrefixFamilyQ10W34_cache1753_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1753.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1753 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1753_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1753 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1753) E16PrefixFamilyQ10W34_cache1753_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1753_correct (by decide +kernel))

/- NODE_PROOF 1754 -/

theorem E16PrefixFamilyQ10W34_node1754_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1754 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1755 -/

theorem E16PrefixFamilyQ10W34_cache1755_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1755.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1755 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1755_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1755 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1755) E16PrefixFamilyQ10W34_cache1755_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1755_correct (by decide +kernel))

/- NODE_PROOF 1756 -/

theorem E16PrefixFamilyQ10W34_node1756_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1756 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1757 -/

theorem E16PrefixFamilyQ10W34_node1757_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1757 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1758 -/

theorem E16PrefixFamilyQ10W34_node1758_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1758 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1759 -/

theorem E16PrefixFamilyQ10W34_cache1759_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1759.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1759 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1759_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1759 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1759) E16PrefixFamilyQ10W34_cache1759_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1759_correct (by decide +kernel))

/- NODE_PROOF 1760 -/

theorem E16PrefixFamilyQ10W34_node1760_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1760 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1761 -/

theorem E16PrefixFamilyQ10W34_node1761_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1761 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1762 -/

theorem E16PrefixFamilyQ10W34_cache1762_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1762.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1762 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1762_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1762 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1762) E16PrefixFamilyQ10W34_cache1762_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1762_correct (by decide +kernel))

/- NODE_PROOF 1763 -/

theorem E16PrefixFamilyQ10W34_node1763_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1763 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1764 -/

theorem E16PrefixFamilyQ10W34_cache1764_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1764.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1764 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1764_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1764 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1764) E16PrefixFamilyQ10W34_cache1764_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1764_correct (by decide +kernel))

/- NODE_PROOF 1765 -/

theorem E16PrefixFamilyQ10W34_node1765_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1765 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1766 -/

theorem E16PrefixFamilyQ10W34_node1766_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1766 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1767 -/

theorem E16PrefixFamilyQ10W34_node1767_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1767 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1768 -/

theorem E16PrefixFamilyQ10W34_cache1768_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1768.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1768 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1768_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1768 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1768) E16PrefixFamilyQ10W34_cache1768_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1768_correct (by decide +kernel))

/- NODE_PROOF 1769 -/

theorem E16PrefixFamilyQ10W34_cache1769_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1769.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1769 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1769_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1769 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1769) E16PrefixFamilyQ10W34_cache1769_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1769_correct (by decide +kernel))

/- NODE_PROOF 1770 -/

theorem E16PrefixFamilyQ10W34_node1770_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1770 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1771 -/

theorem E16PrefixFamilyQ10W34_cache1771_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1771.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1771 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1771_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1771 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1771) E16PrefixFamilyQ10W34_cache1771_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1771_correct (by decide +kernel))

/- NODE_PROOF 1772 -/

theorem E16PrefixFamilyQ10W34_node1772_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1772 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1773 -/

theorem E16PrefixFamilyQ10W34_cache1773_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1773.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1773 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1773_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1773 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1773) E16PrefixFamilyQ10W34_cache1773_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1773_correct (by decide +kernel))

/- NODE_PROOF 1774 -/

theorem E16PrefixFamilyQ10W34_cache1774_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1774.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1774 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1774_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1774 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1774) E16PrefixFamilyQ10W34_cache1774_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1774_correct (by decide +kernel))

/- NODE_PROOF 1775 -/

theorem E16PrefixFamilyQ10W34_node1775_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1775 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1776 -/

theorem E16PrefixFamilyQ10W34_node1776_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1776 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1777 -/

theorem E16PrefixFamilyQ10W34_node1777_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1777 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1778 -/

theorem E16PrefixFamilyQ10W34_node1778_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1778 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1779 -/

theorem E16PrefixFamilyQ10W34_node1779_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1779 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1780 -/

theorem E16PrefixFamilyQ10W34_node1780_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1780 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1781 -/

theorem E16PrefixFamilyQ10W34_node1781_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1781 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1782 -/

theorem E16PrefixFamilyQ10W34_node1782_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1782 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1783 -/

theorem E16PrefixFamilyQ10W34_cache1783_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1783.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1783 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1783_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1783 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1783) E16PrefixFamilyQ10W34_cache1783_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1783_correct (by decide +kernel))

/- NODE_PROOF 1784 -/

theorem E16PrefixFamilyQ10W34_node1784_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1784 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1785 -/

theorem E16PrefixFamilyQ10W34_node1785_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1785 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1786 -/

theorem E16PrefixFamilyQ10W34_node1786_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1786 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1787 -/

theorem E16PrefixFamilyQ10W34_node1787_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1787 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1788 -/

theorem E16PrefixFamilyQ10W34_node1788_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1788 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1789 -/

theorem E16PrefixFamilyQ10W34_node1789_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1789 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1790 -/

theorem E16PrefixFamilyQ10W34_node1790_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1790 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1791 -/

theorem E16PrefixFamilyQ10W34_cache1791_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1791.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1791 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1791_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1791 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1791) E16PrefixFamilyQ10W34_cache1791_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1791_correct (by decide +kernel))

/- NODE_PROOF 1792 -/

theorem E16PrefixFamilyQ10W34_node1792_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1792 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1793 -/

theorem E16PrefixFamilyQ10W34_node1793_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1793 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1794 -/

theorem E16PrefixFamilyQ10W34_node1794_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1794 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1795 -/

theorem E16PrefixFamilyQ10W34_cache1795_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1795.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1795 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1795_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1795 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1795) E16PrefixFamilyQ10W34_cache1795_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1795_correct (by decide +kernel))

/- NODE_PROOF 1796 -/

theorem E16PrefixFamilyQ10W34_node1796_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1796 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1797 -/

theorem E16PrefixFamilyQ10W34_node1797_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1797 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1798 -/

theorem E16PrefixFamilyQ10W34_cache1798_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1798.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1798 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1798_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1798 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1798) E16PrefixFamilyQ10W34_cache1798_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1798_correct (by decide +kernel))

/- NODE_PROOF 1799 -/

theorem E16PrefixFamilyQ10W34_node1799_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1799 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

#print axioms E16PrefixFamilyQ10W34_node1799_verified
end NormalizedCertificate
