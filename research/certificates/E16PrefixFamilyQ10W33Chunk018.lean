import research.certificates.E16PrefixFamilyQ10W33Data
namespace NormalizedCertificate
open ExactReciprocalPrefixFamily
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

/- NODE_PROOF 1800 -/

theorem E16PrefixFamilyQ10W33_node1800_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1800 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1801 -/

theorem E16PrefixFamilyQ10W33_node1801_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1801 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1802 -/

theorem E16PrefixFamilyQ10W33_node1802_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1802 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1803 -/

theorem E16PrefixFamilyQ10W33_node1803_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1803 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1804 -/

theorem E16PrefixFamilyQ10W33_node1804_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1804 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1805 -/

theorem E16PrefixFamilyQ10W33_node1805_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1805 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1806 -/

theorem E16PrefixFamilyQ10W33_node1806_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1806 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1807 -/

theorem E16PrefixFamilyQ10W33_cache1807_correct : IntegerCacheCorrect E16PrefixFamilyQ10W33_node1807.state [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_cache1807 := by
  decide +kernel

theorem E16PrefixFamilyQ10W33_node1807_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1807 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W33_index1807) E16PrefixFamilyQ10W33_cache1807_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W33_cache1807_correct (by decide +kernel))

/- NODE_PROOF 1808 -/

theorem E16PrefixFamilyQ10W33_node1808_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1808 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1809 -/

theorem E16PrefixFamilyQ10W33_node1809_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1809 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1810 -/

theorem E16PrefixFamilyQ10W33_node1810_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1810 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1811 -/

theorem E16PrefixFamilyQ10W33_cache1811_correct : IntegerCacheCorrect E16PrefixFamilyQ10W33_node1811.state [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_cache1811 := by
  decide +kernel

theorem E16PrefixFamilyQ10W33_node1811_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1811 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W33_index1811) E16PrefixFamilyQ10W33_cache1811_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W33_cache1811_correct (by decide +kernel))

/- NODE_PROOF 1812 -/

theorem E16PrefixFamilyQ10W33_node1812_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1812 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1813 -/

theorem E16PrefixFamilyQ10W33_node1813_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1813 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1814 -/

theorem E16PrefixFamilyQ10W33_cache1814_correct : IntegerCacheCorrect E16PrefixFamilyQ10W33_node1814.state [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_cache1814 := by
  decide +kernel

theorem E16PrefixFamilyQ10W33_node1814_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1814 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W33_index1814) E16PrefixFamilyQ10W33_cache1814_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W33_cache1814_correct (by decide +kernel))

/- NODE_PROOF 1815 -/

theorem E16PrefixFamilyQ10W33_node1815_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1815 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1816 -/

theorem E16PrefixFamilyQ10W33_cache1816_correct : IntegerCacheCorrect E16PrefixFamilyQ10W33_node1816.state [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_cache1816 := by
  decide +kernel

theorem E16PrefixFamilyQ10W33_node1816_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1816 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W33_index1816) E16PrefixFamilyQ10W33_cache1816_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W33_cache1816_correct (by decide +kernel))

/- NODE_PROOF 1817 -/

theorem E16PrefixFamilyQ10W33_node1817_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1817 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1818 -/

theorem E16PrefixFamilyQ10W33_node1818_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1818 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1819 -/

theorem E16PrefixFamilyQ10W33_cache1819_correct : IntegerCacheCorrect E16PrefixFamilyQ10W33_node1819.state [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_cache1819 := by
  decide +kernel

theorem E16PrefixFamilyQ10W33_node1819_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1819 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W33_index1819) E16PrefixFamilyQ10W33_cache1819_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W33_cache1819_correct (by decide +kernel))

/- NODE_PROOF 1820 -/

theorem E16PrefixFamilyQ10W33_cache1820_correct : IntegerCacheCorrect E16PrefixFamilyQ10W33_node1820.state [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_cache1820 := by
  decide +kernel

theorem E16PrefixFamilyQ10W33_node1820_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1820 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W33_index1820) E16PrefixFamilyQ10W33_cache1820_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W33_cache1820_correct (by decide +kernel))

/- NODE_PROOF 1821 -/

theorem E16PrefixFamilyQ10W33_node1821_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1821 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1822 -/

theorem E16PrefixFamilyQ10W33_cache1822_correct : IntegerCacheCorrect E16PrefixFamilyQ10W33_node1822.state [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_cache1822 := by
  decide +kernel

theorem E16PrefixFamilyQ10W33_node1822_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1822 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W33_index1822) E16PrefixFamilyQ10W33_cache1822_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W33_cache1822_correct (by decide +kernel))

/- NODE_PROOF 1823 -/

theorem E16PrefixFamilyQ10W33_node1823_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1823 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1824 -/

theorem E16PrefixFamilyQ10W33_node1824_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1824 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1825 -/

theorem E16PrefixFamilyQ10W33_node1825_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1825 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1826 -/

theorem E16PrefixFamilyQ10W33_node1826_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1826 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1827 -/

theorem E16PrefixFamilyQ10W33_node1827_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1827 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1828 -/

theorem E16PrefixFamilyQ10W33_node1828_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1828 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1829 -/

theorem E16PrefixFamilyQ10W33_node1829_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1829 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1830 -/

theorem E16PrefixFamilyQ10W33_node1830_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1830 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1831 -/

theorem E16PrefixFamilyQ10W33_node1831_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1831 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1832 -/

theorem E16PrefixFamilyQ10W33_node1832_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1832 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1833 -/

theorem E16PrefixFamilyQ10W33_node1833_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1833 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1834 -/

theorem E16PrefixFamilyQ10W33_cache1834_correct : IntegerCacheCorrect E16PrefixFamilyQ10W33_node1834.state [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_cache1834 := by
  decide +kernel

theorem E16PrefixFamilyQ10W33_node1834_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1834 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W33_index1834) E16PrefixFamilyQ10W33_cache1834_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W33_cache1834_correct (by decide +kernel))

/- NODE_PROOF 1835 -/

theorem E16PrefixFamilyQ10W33_node1835_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1835 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1836 -/

theorem E16PrefixFamilyQ10W33_node1836_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1836 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1837 -/

theorem E16PrefixFamilyQ10W33_node1837_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1837 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1838 -/

theorem E16PrefixFamilyQ10W33_node1838_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1838 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1839 -/

theorem E16PrefixFamilyQ10W33_node1839_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1839 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1840 -/

theorem E16PrefixFamilyQ10W33_node1840_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1840 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1841 -/

theorem E16PrefixFamilyQ10W33_cache1841_correct : IntegerCacheCorrect E16PrefixFamilyQ10W33_node1841.state [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_cache1841 := by
  decide +kernel

theorem E16PrefixFamilyQ10W33_node1841_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1841 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W33_index1841) E16PrefixFamilyQ10W33_cache1841_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W33_cache1841_correct (by decide +kernel))

/- NODE_PROOF 1842 -/

theorem E16PrefixFamilyQ10W33_node1842_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W33_tree 16 33 [10,7,6,5,4,4,4,3,3,3,3,2,2,2] E16PrefixFamilyQ10W33_targets E16PrefixFamilyQ10W33_node1842 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

#print axioms E16PrefixFamilyQ10W33_node1842_verified
end NormalizedCertificate
