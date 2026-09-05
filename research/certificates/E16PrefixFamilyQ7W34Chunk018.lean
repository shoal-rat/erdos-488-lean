import research.certificates.E16PrefixFamilyQ7W34Data
namespace NormalizedCertificate
open ExactReciprocalPrefixFamily
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

/- NODE_PROOF 1800 -/

theorem E16PrefixFamilyQ7W34_node1800_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1800 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1801 -/

theorem E16PrefixFamilyQ7W34_node1801_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1801 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1802 -/

theorem E16PrefixFamilyQ7W34_node1802_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1802 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1803 -/

theorem E16PrefixFamilyQ7W34_cache1803_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1803.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1803 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1803_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1803 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1803) E16PrefixFamilyQ7W34_cache1803_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1803_correct (by decide +kernel))

/- NODE_PROOF 1804 -/

theorem E16PrefixFamilyQ7W34_cache1804_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1804.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1804 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1804_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1804 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1804) E16PrefixFamilyQ7W34_cache1804_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1804_correct (by decide +kernel))

/- NODE_PROOF 1805 -/

theorem E16PrefixFamilyQ7W34_node1805_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1805 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1806 -/

theorem E16PrefixFamilyQ7W34_cache1806_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1806.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1806 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1806_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1806 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1806) E16PrefixFamilyQ7W34_cache1806_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1806_correct (by decide +kernel))

/- NODE_PROOF 1807 -/

theorem E16PrefixFamilyQ7W34_node1807_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1807 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1808 -/

theorem E16PrefixFamilyQ7W34_node1808_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1808 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1809 -/

theorem E16PrefixFamilyQ7W34_node1809_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1809 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1810 -/

theorem E16PrefixFamilyQ7W34_node1810_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1810 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1811 -/

theorem E16PrefixFamilyQ7W34_node1811_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1811 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1812 -/

theorem E16PrefixFamilyQ7W34_node1812_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1812 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1813 -/

theorem E16PrefixFamilyQ7W34_cache1813_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1813.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1813 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1813_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1813 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1813) E16PrefixFamilyQ7W34_cache1813_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1813_correct (by decide +kernel))

/- NODE_PROOF 1814 -/

theorem E16PrefixFamilyQ7W34_cache1814_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1814.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1814 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1814_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1814 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1814) E16PrefixFamilyQ7W34_cache1814_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1814_correct (by decide +kernel))

/- NODE_PROOF 1815 -/

theorem E16PrefixFamilyQ7W34_node1815_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1815 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1816 -/

theorem E16PrefixFamilyQ7W34_node1816_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1816 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1817 -/

theorem E16PrefixFamilyQ7W34_node1817_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1817 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1818 -/

theorem E16PrefixFamilyQ7W34_node1818_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1818 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1819 -/

theorem E16PrefixFamilyQ7W34_cache1819_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1819.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1819 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1819_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1819 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1819) E16PrefixFamilyQ7W34_cache1819_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1819_correct (by decide +kernel))

/- NODE_PROOF 1820 -/

theorem E16PrefixFamilyQ7W34_cache1820_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1820.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1820 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1820_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1820 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1820) E16PrefixFamilyQ7W34_cache1820_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1820_correct (by decide +kernel))

/- NODE_PROOF 1821 -/

theorem E16PrefixFamilyQ7W34_cache1821_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1821.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1821 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1821_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1821 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1821) E16PrefixFamilyQ7W34_cache1821_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1821_correct (by decide +kernel))

/- NODE_PROOF 1822 -/

theorem E16PrefixFamilyQ7W34_node1822_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1822 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1823 -/

theorem E16PrefixFamilyQ7W34_node1823_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1823 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1824 -/

theorem E16PrefixFamilyQ7W34_node1824_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1824 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1825 -/

theorem E16PrefixFamilyQ7W34_node1825_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1825 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1826 -/

theorem E16PrefixFamilyQ7W34_cache1826_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1826.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1826 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1826_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1826 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1826) E16PrefixFamilyQ7W34_cache1826_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1826_correct (by decide +kernel))

/- NODE_PROOF 1827 -/

theorem E16PrefixFamilyQ7W34_node1827_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1827 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1828 -/

theorem E16PrefixFamilyQ7W34_node1828_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1828 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1829 -/

theorem E16PrefixFamilyQ7W34_node1829_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1829 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1830 -/

theorem E16PrefixFamilyQ7W34_node1830_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1830 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1831 -/

theorem E16PrefixFamilyQ7W34_cache1831_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1831.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1831 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1831_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1831 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1831) E16PrefixFamilyQ7W34_cache1831_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1831_correct (by decide +kernel))

/- NODE_PROOF 1832 -/

theorem E16PrefixFamilyQ7W34_node1832_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1832 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1833 -/

theorem E16PrefixFamilyQ7W34_node1833_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1833 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1834 -/

theorem E16PrefixFamilyQ7W34_cache1834_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1834.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1834 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1834_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1834 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1834) E16PrefixFamilyQ7W34_cache1834_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1834_correct (by decide +kernel))

/- NODE_PROOF 1835 -/

theorem E16PrefixFamilyQ7W34_cache1835_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1835.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1835 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1835_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1835 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1835) E16PrefixFamilyQ7W34_cache1835_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1835_correct (by decide +kernel))

/- NODE_PROOF 1836 -/

theorem E16PrefixFamilyQ7W34_node1836_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1836 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1837 -/

theorem E16PrefixFamilyQ7W34_node1837_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1837 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1838 -/

theorem E16PrefixFamilyQ7W34_cache1838_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1838.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1838 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1838_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1838 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1838) E16PrefixFamilyQ7W34_cache1838_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1838_correct (by decide +kernel))

/- NODE_PROOF 1839 -/

theorem E16PrefixFamilyQ7W34_cache1839_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1839.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1839 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1839_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1839 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1839) E16PrefixFamilyQ7W34_cache1839_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1839_correct (by decide +kernel))

/- NODE_PROOF 1840 -/

theorem E16PrefixFamilyQ7W34_node1840_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1840 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1841 -/

theorem E16PrefixFamilyQ7W34_node1841_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1841 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1842 -/

theorem E16PrefixFamilyQ7W34_cache1842_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1842.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1842 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1842_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1842 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1842) E16PrefixFamilyQ7W34_cache1842_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1842_correct (by decide +kernel))

/- NODE_PROOF 1843 -/

theorem E16PrefixFamilyQ7W34_node1843_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1843 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1844 -/

theorem E16PrefixFamilyQ7W34_node1844_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1844 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1845 -/

theorem E16PrefixFamilyQ7W34_cache1845_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1845.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1845 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1845_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1845 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1845) E16PrefixFamilyQ7W34_cache1845_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1845_correct (by decide +kernel))

/- NODE_PROOF 1846 -/

theorem E16PrefixFamilyQ7W34_node1846_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1846 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1847 -/

theorem E16PrefixFamilyQ7W34_node1847_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1847 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1848 -/

theorem E16PrefixFamilyQ7W34_cache1848_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1848.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1848 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1848_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1848 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1848) E16PrefixFamilyQ7W34_cache1848_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1848_correct (by decide +kernel))

/- NODE_PROOF 1849 -/

theorem E16PrefixFamilyQ7W34_cache1849_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1849.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1849 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1849_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1849 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1849) E16PrefixFamilyQ7W34_cache1849_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1849_correct (by decide +kernel))

/- NODE_PROOF 1850 -/

theorem E16PrefixFamilyQ7W34_cache1850_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1850.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1850 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1850_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1850 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1850) E16PrefixFamilyQ7W34_cache1850_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1850_correct (by decide +kernel))

/- NODE_PROOF 1851 -/

theorem E16PrefixFamilyQ7W34_node1851_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1851 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1852 -/

theorem E16PrefixFamilyQ7W34_node1852_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1852 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1853 -/

theorem E16PrefixFamilyQ7W34_cache1853_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1853.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1853 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1853_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1853 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1853) E16PrefixFamilyQ7W34_cache1853_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1853_correct (by decide +kernel))

/- NODE_PROOF 1854 -/

theorem E16PrefixFamilyQ7W34_cache1854_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1854.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1854 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1854_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1854 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1854) E16PrefixFamilyQ7W34_cache1854_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1854_correct (by decide +kernel))

/- NODE_PROOF 1855 -/

theorem E16PrefixFamilyQ7W34_node1855_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1855 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1856 -/

theorem E16PrefixFamilyQ7W34_node1856_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1856 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1857 -/

theorem E16PrefixFamilyQ7W34_node1857_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1857 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1858 -/

theorem E16PrefixFamilyQ7W34_node1858_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1858 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1859 -/

theorem E16PrefixFamilyQ7W34_node1859_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1859 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1860 -/

theorem E16PrefixFamilyQ7W34_cache1860_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1860.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1860 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1860_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1860 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1860) E16PrefixFamilyQ7W34_cache1860_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1860_correct (by decide +kernel))

/- NODE_PROOF 1861 -/

theorem E16PrefixFamilyQ7W34_cache1861_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1861.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1861 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1861_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1861 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1861) E16PrefixFamilyQ7W34_cache1861_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1861_correct (by decide +kernel))

/- NODE_PROOF 1862 -/

theorem E16PrefixFamilyQ7W34_cache1862_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1862.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1862 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1862_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1862 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1862) E16PrefixFamilyQ7W34_cache1862_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1862_correct (by decide +kernel))

/- NODE_PROOF 1863 -/

theorem E16PrefixFamilyQ7W34_cache1863_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1863.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1863 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1863_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1863 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1863) E16PrefixFamilyQ7W34_cache1863_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1863_correct (by decide +kernel))

/- NODE_PROOF 1864 -/

theorem E16PrefixFamilyQ7W34_node1864_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1864 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1865 -/

theorem E16PrefixFamilyQ7W34_cache1865_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1865.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1865 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1865_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1865 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1865) E16PrefixFamilyQ7W34_cache1865_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1865_correct (by decide +kernel))

/- NODE_PROOF 1866 -/

theorem E16PrefixFamilyQ7W34_node1866_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1866 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1867 -/

theorem E16PrefixFamilyQ7W34_cache1867_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1867.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1867 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1867_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1867 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1867) E16PrefixFamilyQ7W34_cache1867_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1867_correct (by decide +kernel))

/- NODE_PROOF 1868 -/

theorem E16PrefixFamilyQ7W34_node1868_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1868 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1869 -/

theorem E16PrefixFamilyQ7W34_cache1869_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1869.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1869 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1869_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1869 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1869) E16PrefixFamilyQ7W34_cache1869_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1869_correct (by decide +kernel))

/- NODE_PROOF 1870 -/

theorem E16PrefixFamilyQ7W34_node1870_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1870 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1871 -/

theorem E16PrefixFamilyQ7W34_node1871_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1871 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1872 -/

theorem E16PrefixFamilyQ7W34_node1872_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1872 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1873 -/

theorem E16PrefixFamilyQ7W34_node1873_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1873 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1874 -/

theorem E16PrefixFamilyQ7W34_node1874_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1874 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1875 -/

theorem E16PrefixFamilyQ7W34_node1875_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1875 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1876 -/

theorem E16PrefixFamilyQ7W34_node1876_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1876 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1877 -/

theorem E16PrefixFamilyQ7W34_node1877_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1877 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1878 -/

theorem E16PrefixFamilyQ7W34_cache1878_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1878.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1878 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1878_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1878 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1878) E16PrefixFamilyQ7W34_cache1878_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1878_correct (by decide +kernel))

/- NODE_PROOF 1879 -/

theorem E16PrefixFamilyQ7W34_node1879_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1879 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1880 -/

theorem E16PrefixFamilyQ7W34_node1880_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1880 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1881 -/

theorem E16PrefixFamilyQ7W34_node1881_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1881 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1882 -/

theorem E16PrefixFamilyQ7W34_node1882_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1882 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1883 -/

theorem E16PrefixFamilyQ7W34_node1883_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1883 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1884 -/

theorem E16PrefixFamilyQ7W34_node1884_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1884 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1885 -/

theorem E16PrefixFamilyQ7W34_node1885_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1885 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1886 -/

theorem E16PrefixFamilyQ7W34_node1886_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1886 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1887 -/

theorem E16PrefixFamilyQ7W34_node1887_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1887 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1888 -/

theorem E16PrefixFamilyQ7W34_cache1888_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1888.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1888 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1888_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1888 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1888) E16PrefixFamilyQ7W34_cache1888_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1888_correct (by decide +kernel))

/- NODE_PROOF 1889 -/

theorem E16PrefixFamilyQ7W34_node1889_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1889 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1890 -/

theorem E16PrefixFamilyQ7W34_node1890_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1890 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1891 -/

theorem E16PrefixFamilyQ7W34_node1891_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1891 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1892 -/

theorem E16PrefixFamilyQ7W34_cache1892_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1892.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1892 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1892_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1892 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1892) E16PrefixFamilyQ7W34_cache1892_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1892_correct (by decide +kernel))

/- NODE_PROOF 1893 -/

theorem E16PrefixFamilyQ7W34_node1893_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1893 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1894 -/

theorem E16PrefixFamilyQ7W34_node1894_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1894 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1895 -/

theorem E16PrefixFamilyQ7W34_node1895_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1895 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1896 -/

theorem E16PrefixFamilyQ7W34_cache1896_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1896.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1896 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1896_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1896 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1896) E16PrefixFamilyQ7W34_cache1896_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1896_correct (by decide +kernel))

/- NODE_PROOF 1897 -/

theorem E16PrefixFamilyQ7W34_cache1897_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node1897.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache1897 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node1897_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1897 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index1897) E16PrefixFamilyQ7W34_cache1897_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache1897_correct (by decide +kernel))

/- NODE_PROOF 1898 -/

theorem E16PrefixFamilyQ7W34_node1898_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1898 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1899 -/

theorem E16PrefixFamilyQ7W34_node1899_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node1899 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

#print axioms E16PrefixFamilyQ7W34_node1899_verified
end NormalizedCertificate
