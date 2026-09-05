import research.certificates.E16PrefixFamilyQ10W34Data
namespace NormalizedCertificate
open ExactReciprocalPrefixFamily
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

/- NODE_PROOF 1900 -/

theorem E16PrefixFamilyQ10W34_node1900_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1900 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1901 -/

theorem E16PrefixFamilyQ10W34_node1901_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1901 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1902 -/

theorem E16PrefixFamilyQ10W34_node1902_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1902 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1903 -/

theorem E16PrefixFamilyQ10W34_cache1903_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1903.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1903 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1903_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1903 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1903) E16PrefixFamilyQ10W34_cache1903_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1903_correct (by decide +kernel))

/- NODE_PROOF 1904 -/

theorem E16PrefixFamilyQ10W34_node1904_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1904 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1905 -/

theorem E16PrefixFamilyQ10W34_node1905_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1905 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1906 -/

theorem E16PrefixFamilyQ10W34_node1906_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1906 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1907 -/

theorem E16PrefixFamilyQ10W34_cache1907_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1907.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1907 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1907_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1907 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1907) E16PrefixFamilyQ10W34_cache1907_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1907_correct (by decide +kernel))

/- NODE_PROOF 1908 -/

theorem E16PrefixFamilyQ10W34_node1908_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1908 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1909 -/

theorem E16PrefixFamilyQ10W34_node1909_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1909 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1910 -/

theorem E16PrefixFamilyQ10W34_node1910_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1910 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1911 -/

theorem E16PrefixFamilyQ10W34_node1911_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1911 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1912 -/

theorem E16PrefixFamilyQ10W34_node1912_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1912 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1913 -/

theorem E16PrefixFamilyQ10W34_cache1913_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1913.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1913 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1913_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1913 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1913) E16PrefixFamilyQ10W34_cache1913_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1913_correct (by decide +kernel))

/- NODE_PROOF 1914 -/

theorem E16PrefixFamilyQ10W34_node1914_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1914 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1915 -/

theorem E16PrefixFamilyQ10W34_node1915_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1915 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1916 -/

theorem E16PrefixFamilyQ10W34_cache1916_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1916.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1916 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1916_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1916 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1916) E16PrefixFamilyQ10W34_cache1916_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1916_correct (by decide +kernel))

/- NODE_PROOF 1917 -/

theorem E16PrefixFamilyQ10W34_node1917_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1917 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1918 -/

theorem E16PrefixFamilyQ10W34_node1918_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1918 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1919 -/

theorem E16PrefixFamilyQ10W34_node1919_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1919 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1920 -/

theorem E16PrefixFamilyQ10W34_cache1920_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1920.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1920 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1920_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1920 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1920) E16PrefixFamilyQ10W34_cache1920_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1920_correct (by decide +kernel))

/- NODE_PROOF 1921 -/

theorem E16PrefixFamilyQ10W34_node1921_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1921 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1922 -/

theorem E16PrefixFamilyQ10W34_node1922_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1922 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1923 -/

theorem E16PrefixFamilyQ10W34_cache1923_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1923.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1923 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1923_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1923 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1923) E16PrefixFamilyQ10W34_cache1923_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1923_correct (by decide +kernel))

/- NODE_PROOF 1924 -/

theorem E16PrefixFamilyQ10W34_node1924_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1924 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1925 -/

theorem E16PrefixFamilyQ10W34_node1925_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1925 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1926 -/

theorem E16PrefixFamilyQ10W34_cache1926_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1926.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1926 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1926_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1926 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1926) E16PrefixFamilyQ10W34_cache1926_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1926_correct (by decide +kernel))

/- NODE_PROOF 1927 -/

theorem E16PrefixFamilyQ10W34_node1927_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1927 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1928 -/

theorem E16PrefixFamilyQ10W34_cache1928_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1928.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1928 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1928_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1928 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1928) E16PrefixFamilyQ10W34_cache1928_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1928_correct (by decide +kernel))

/- NODE_PROOF 1929 -/

theorem E16PrefixFamilyQ10W34_node1929_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1929 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1930 -/

theorem E16PrefixFamilyQ10W34_node1930_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1930 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1931 -/

theorem E16PrefixFamilyQ10W34_cache1931_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1931.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1931 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1931_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1931 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1931) E16PrefixFamilyQ10W34_cache1931_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1931_correct (by decide +kernel))

/- NODE_PROOF 1932 -/

theorem E16PrefixFamilyQ10W34_node1932_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1932 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1933 -/

theorem E16PrefixFamilyQ10W34_node1933_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1933 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1934 -/

theorem E16PrefixFamilyQ10W34_node1934_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1934 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1935 -/

theorem E16PrefixFamilyQ10W34_cache1935_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1935.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1935 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1935_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1935 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1935) E16PrefixFamilyQ10W34_cache1935_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1935_correct (by decide +kernel))

/- NODE_PROOF 1936 -/

theorem E16PrefixFamilyQ10W34_node1936_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1936 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1937 -/

theorem E16PrefixFamilyQ10W34_node1937_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1937 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1938 -/

theorem E16PrefixFamilyQ10W34_node1938_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1938 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1939 -/

theorem E16PrefixFamilyQ10W34_node1939_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1939 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1940 -/

theorem E16PrefixFamilyQ10W34_cache1940_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1940.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1940 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1940_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1940 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1940) E16PrefixFamilyQ10W34_cache1940_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1940_correct (by decide +kernel))

/- NODE_PROOF 1941 -/

theorem E16PrefixFamilyQ10W34_node1941_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1941 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1942 -/

theorem E16PrefixFamilyQ10W34_node1942_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1942 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1943 -/

theorem E16PrefixFamilyQ10W34_cache1943_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1943.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1943 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1943_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1943 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1943) E16PrefixFamilyQ10W34_cache1943_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1943_correct (by decide +kernel))

/- NODE_PROOF 1944 -/

theorem E16PrefixFamilyQ10W34_node1944_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1944 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1945 -/

theorem E16PrefixFamilyQ10W34_node1945_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1945 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1946 -/

theorem E16PrefixFamilyQ10W34_cache1946_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1946.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1946 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1946_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1946 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1946) E16PrefixFamilyQ10W34_cache1946_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1946_correct (by decide +kernel))

/- NODE_PROOF 1947 -/

theorem E16PrefixFamilyQ10W34_node1947_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1947 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1948 -/

theorem E16PrefixFamilyQ10W34_node1948_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1948 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1949 -/

theorem E16PrefixFamilyQ10W34_node1949_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1949 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1950 -/

theorem E16PrefixFamilyQ10W34_cache1950_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1950.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1950 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1950_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1950 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1950) E16PrefixFamilyQ10W34_cache1950_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1950_correct (by decide +kernel))

/- NODE_PROOF 1951 -/

theorem E16PrefixFamilyQ10W34_node1951_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1951 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1952 -/

theorem E16PrefixFamilyQ10W34_node1952_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1952 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1953 -/

theorem E16PrefixFamilyQ10W34_cache1953_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1953.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1953 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1953_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1953 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1953) E16PrefixFamilyQ10W34_cache1953_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1953_correct (by decide +kernel))

/- NODE_PROOF 1954 -/

theorem E16PrefixFamilyQ10W34_node1954_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1954 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1955 -/

theorem E16PrefixFamilyQ10W34_cache1955_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1955.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1955 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1955_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1955 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1955) E16PrefixFamilyQ10W34_cache1955_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1955_correct (by decide +kernel))

/- NODE_PROOF 1956 -/

theorem E16PrefixFamilyQ10W34_node1956_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1956 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1957 -/

theorem E16PrefixFamilyQ10W34_cache1957_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1957.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1957 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1957_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1957 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1957) E16PrefixFamilyQ10W34_cache1957_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1957_correct (by decide +kernel))

/- NODE_PROOF 1958 -/

theorem E16PrefixFamilyQ10W34_node1958_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1958 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1959 -/

theorem E16PrefixFamilyQ10W34_node1959_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1959 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1960 -/

theorem E16PrefixFamilyQ10W34_node1960_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1960 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1961 -/

theorem E16PrefixFamilyQ10W34_cache1961_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1961.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1961 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1961_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1961 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1961) E16PrefixFamilyQ10W34_cache1961_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1961_correct (by decide +kernel))

/- NODE_PROOF 1962 -/

theorem E16PrefixFamilyQ10W34_node1962_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1962 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1963 -/

theorem E16PrefixFamilyQ10W34_cache1963_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1963.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1963 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1963_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1963 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1963) E16PrefixFamilyQ10W34_cache1963_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1963_correct (by decide +kernel))

/- NODE_PROOF 1964 -/

theorem E16PrefixFamilyQ10W34_node1964_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1964 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1965 -/

theorem E16PrefixFamilyQ10W34_node1965_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1965 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1966 -/

theorem E16PrefixFamilyQ10W34_cache1966_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1966.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1966 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1966_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1966 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1966) E16PrefixFamilyQ10W34_cache1966_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1966_correct (by decide +kernel))

/- NODE_PROOF 1967 -/

theorem E16PrefixFamilyQ10W34_node1967_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1967 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1968 -/

theorem E16PrefixFamilyQ10W34_node1968_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1968 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1969 -/

theorem E16PrefixFamilyQ10W34_cache1969_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1969.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1969 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1969_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1969 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1969) E16PrefixFamilyQ10W34_cache1969_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1969_correct (by decide +kernel))

/- NODE_PROOF 1970 -/

theorem E16PrefixFamilyQ10W34_node1970_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1970 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1971 -/

theorem E16PrefixFamilyQ10W34_cache1971_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1971.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1971 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1971_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1971 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1971) E16PrefixFamilyQ10W34_cache1971_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1971_correct (by decide +kernel))

/- NODE_PROOF 1972 -/

theorem E16PrefixFamilyQ10W34_node1972_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1972 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1973 -/

theorem E16PrefixFamilyQ10W34_node1973_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1973 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1974 -/

theorem E16PrefixFamilyQ10W34_cache1974_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1974.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1974 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1974_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1974 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1974) E16PrefixFamilyQ10W34_cache1974_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1974_correct (by decide +kernel))

/- NODE_PROOF 1975 -/

theorem E16PrefixFamilyQ10W34_node1975_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1975 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1976 -/

theorem E16PrefixFamilyQ10W34_cache1976_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1976.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1976 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1976_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1976 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1976) E16PrefixFamilyQ10W34_cache1976_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1976_correct (by decide +kernel))

/- NODE_PROOF 1977 -/

theorem E16PrefixFamilyQ10W34_cache1977_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1977.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1977 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1977_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1977 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1977) E16PrefixFamilyQ10W34_cache1977_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1977_correct (by decide +kernel))

/- NODE_PROOF 1978 -/

theorem E16PrefixFamilyQ10W34_node1978_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1978 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1979 -/

theorem E16PrefixFamilyQ10W34_cache1979_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1979.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1979 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1979_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1979 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1979) E16PrefixFamilyQ10W34_cache1979_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1979_correct (by decide +kernel))

/- NODE_PROOF 1980 -/

theorem E16PrefixFamilyQ10W34_cache1980_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1980.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1980 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1980_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1980 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1980) E16PrefixFamilyQ10W34_cache1980_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1980_correct (by decide +kernel))

/- NODE_PROOF 1981 -/

theorem E16PrefixFamilyQ10W34_node1981_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1981 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1982 -/

theorem E16PrefixFamilyQ10W34_cache1982_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1982.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1982 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1982_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1982 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1982) E16PrefixFamilyQ10W34_cache1982_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1982_correct (by decide +kernel))

/- NODE_PROOF 1983 -/

theorem E16PrefixFamilyQ10W34_cache1983_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1983.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1983 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1983_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1983 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1983) E16PrefixFamilyQ10W34_cache1983_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1983_correct (by decide +kernel))

/- NODE_PROOF 1984 -/

theorem E16PrefixFamilyQ10W34_cache1984_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1984.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1984 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1984_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1984 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1984) E16PrefixFamilyQ10W34_cache1984_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1984_correct (by decide +kernel))

/- NODE_PROOF 1985 -/

theorem E16PrefixFamilyQ10W34_node1985_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1985 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1986 -/

theorem E16PrefixFamilyQ10W34_cache1986_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1986.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1986 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1986_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1986 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1986) E16PrefixFamilyQ10W34_cache1986_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1986_correct (by decide +kernel))

/- NODE_PROOF 1987 -/

theorem E16PrefixFamilyQ10W34_node1987_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1987 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1988 -/

theorem E16PrefixFamilyQ10W34_node1988_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1988 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1989 -/

theorem E16PrefixFamilyQ10W34_cache1989_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1989.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1989 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1989_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1989 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1989) E16PrefixFamilyQ10W34_cache1989_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1989_correct (by decide +kernel))

/- NODE_PROOF 1990 -/

theorem E16PrefixFamilyQ10W34_cache1990_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1990.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1990 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1990_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1990 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1990) E16PrefixFamilyQ10W34_cache1990_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1990_correct (by decide +kernel))

/- NODE_PROOF 1991 -/

theorem E16PrefixFamilyQ10W34_cache1991_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1991.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1991 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1991_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1991 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1991) E16PrefixFamilyQ10W34_cache1991_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1991_correct (by decide +kernel))

/- NODE_PROOF 1992 -/

theorem E16PrefixFamilyQ10W34_node1992_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1992 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1993 -/

theorem E16PrefixFamilyQ10W34_node1993_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1993 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1994 -/

theorem E16PrefixFamilyQ10W34_cache1994_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1994.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1994 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1994_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1994 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1994) E16PrefixFamilyQ10W34_cache1994_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1994_correct (by decide +kernel))

/- NODE_PROOF 1995 -/

theorem E16PrefixFamilyQ10W34_cache1995_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1995.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1995 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1995_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1995 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1995) E16PrefixFamilyQ10W34_cache1995_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1995_correct (by decide +kernel))

/- NODE_PROOF 1996 -/

theorem E16PrefixFamilyQ10W34_node1996_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1996 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1997 -/

theorem E16PrefixFamilyQ10W34_node1997_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1997 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 1998 -/

theorem E16PrefixFamilyQ10W34_cache1998_correct : IntegerCacheCorrect E16PrefixFamilyQ10W34_node1998.state [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_cache1998 := by
  decide +kernel

theorem E16PrefixFamilyQ10W34_node1998_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1998 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ10W34_index1998) E16PrefixFamilyQ10W34_cache1998_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ10W34_cache1998_correct (by decide +kernel))

/- NODE_PROOF 1999 -/

theorem E16PrefixFamilyQ10W34_node1999_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ10W34_tree 16 34 [10,7,6,4,4,3,3,3,2,2] E16PrefixFamilyQ10W34_targets E16PrefixFamilyQ10W34_node1999 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

#print axioms E16PrefixFamilyQ10W34_node1999_verified
end NormalizedCertificate
