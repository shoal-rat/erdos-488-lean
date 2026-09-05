import research.ExactReciprocalPrefixFamily
/- Generated data is untrusted. Every gain leaf and relevant transition is kernel checked. -/
namespace NormalizedCertificate
open ExactReciprocalPrefixFamily
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

def E16PrefixFamilyQ7W33_targets : List (List ℕ) := [[7,7,5,5,4,3,3,3,3,2,2],[7,7,5,4,4,4,3,3,3,3],[7,6,5,5,4,4,3,3,3,3],[7,7,5,5,4,4,3,3,3,2],[7,6,6,5,4,4,4,3,3]]

def E16PrefixFamilyQ7W33_node0 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7)}, [1,58,105,307,471,517,622,1117,1466,1486,1624,1905,2052,2141,2205]⟩

def E16PrefixFamilyQ7W33_cache0 : IntegerCache := ⟨420, {(420, 7)}, {840, 1260, 1680, 2100, 2520, 2940}, 2940, 3360⟩

def E16PrefixFamilyQ7W33_index0 : NatTransitionIndex := (.node 5 504 1466 (.node 3 1050 471 (.node 2 1470 58 (.node 2 1050 1 .empty .empty) (.node 3 980 307 .empty .empty)) (.node 4 700 622 (.node 4 630 105 .empty .empty) (.node 4 735 1117 .empty .empty))) (.node 5 630 517 (.node 5 560 1624 (.node 5 525 1486 .empty .empty) (.node 5 588 1905 .empty .empty)) (.node 6 504 2141 (.node 6 490 2052 .empty .empty) (.node 6 525 2205 .empty .empty))))

def E16PrefixFamilyQ7W33_node1 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 2)}, [2,3,24,25,26,27,46,57]⟩

def E16PrefixFamilyQ7W33_cache1 : IntegerCache := ⟨840, {(840, 7), (2100, 2)}, {1680, 2520, 3360, 4200, 5040, 5880}, 5880, 6300⟩

def E16PrefixFamilyQ7W33_index1 : NatTransitionIndex := (.node 4 1470 26 (.node 4 1260 3 (.node 3 1960 24 (.node 2 2940 2 .empty .empty) .empty) (.node 4 1400 25 .empty .empty)) (.node 5 1120 46 (.node 5 1008 27 .empty .empty) (.node 5 1176 57 .empty .empty)))

def E16PrefixFamilyQ7W33_node2 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 2), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node3 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 2)}, [4,5,6,7,8,9,10,23]⟩

def E16PrefixFamilyQ7W33_cache3 : IntegerCache := ⟨840, {(840, 7), (1260, 4), (2100, 2)}, {1680, 2520, 3360, 3780, 4200, 5040, 5880}, 5880, 6300⟩

def E16PrefixFamilyQ7W33_index3 : NatTransitionIndex := (.node 4 1470 8 (.node 3 1960 6 (.node 3 1890 5 (.node 2 2940 4 .empty .empty) .empty) (.node 4 1400 7 .empty .empty)) (.node 5 1120 10 (.node 5 1008 9 .empty .empty) (.node 5 1176 23 .empty .empty)))

def E16PrefixFamilyQ7W33_node4 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 2), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node5 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 9, den := 4 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node6 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node7 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node8 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node9 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node10 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 2)}, [11,12,13,14,15,16,17,18,19,20,21,22]⟩

def E16PrefixFamilyQ7W33_cache10 : IntegerCache := ⟨2520, {(2520, 7), (3360, 5), (3780, 4), (6300, 2)}, {5040, 6720, 7560, 10080, 11340, 12600, 13440, 15120, 16800, 17640}, 17640, 18900⟩

def E16PrefixFamilyQ7W33_index10 : NatTransitionIndex := (.node 4 4200 13 (.node 3 5600 15 (.node 2 8820 12 (.node 2 8400 11 .empty .empty) (.node 3 4480 14 .empty .empty)) (.node 3 5880 17 (.node 3 5670 16 .empty .empty) .empty)) (.node 5 3024 20 (.node 4 4480 19 (.node 4 4410 18 .empty .empty) .empty) (.node 7 2688 22 (.node 5 3528 21 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node11 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 2), (({ num := 10, den := 3 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node12 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 2), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node13 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node14 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node15 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node16 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 9, den := 4 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node17 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node18 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node19 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node20 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node21 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node22 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node23 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node24 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 3 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node25 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node26 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node27 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 2)}, [9,28,29,40,41,42,43,44,45]⟩

def E16PrefixFamilyQ7W33_cache27 : IntegerCache := ⟨4200, {(4200, 7), (5040, 5), (10500, 2)}, {8400, 10080, 12600, 15120, 16800, 20160, 21000, 25200, 29400}, 29400, 30240⟩

def E16PrefixFamilyQ7W33_index27 : NatTransitionIndex := (.node 4 6720 41 (.node 3 9800 40 (.node 3 7560 29 (.node 2 14700 28 .empty .empty) .empty) (.node 4 6300 9 .empty .empty)) (.node 5 5600 44 (.node 4 7350 43 (.node 4 7000 42 .empty .empty) .empty) (.node 5 5880 45 .empty .empty)))

def E16PrefixFamilyQ7W33_node28 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 2), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node29 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 9, den := 5 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 2)}, [30,31,32,33,34,35,36,37,38,39]⟩

def E16PrefixFamilyQ7W33_cache29 : IntegerCache := ⟨4200, {(4200, 7), (5040, 5), (7560, 3), (10500, 2)}, {8400, 10080, 12600, 15120, 16800, 20160, 21000, 22680, 25200, 29400}, 29400, 30240⟩

def E16PrefixFamilyQ7W33_index29 : NatTransitionIndex := (.node 4 7000 35 (.node 3 9800 33 (.node 2 14700 31 (.node 2 11340 30 .empty .empty) .empty) (.node 4 6720 34 (.node 4 6300 32 .empty .empty) .empty)) (.node 5 5670 38 (.node 5 5600 37 (.node 4 7350 36 .empty .empty) .empty) (.node 5 5880 39 .empty .empty)))

def E16PrefixFamilyQ7W33_node30 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 9, den := 5 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 2), (({ num := 27, den := 10 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node31 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 9, den := 5 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 2), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node32 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 9, den := 5 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node33 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 9, den := 5 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node34 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 9, den := 5 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node35 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 9, den := 5 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node36 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 9, den := 5 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node37 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 9, den := 5 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node38 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 27, den := 20 } : ℚ), 5), (({ num := 9, den := 5 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node39 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 9, den := 5 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node40 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node41 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node42 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node43 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node44 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node45 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node46 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 2)}, [10,44,47,48,49,50,51,52,53,54,55,56]⟩

def E16PrefixFamilyQ7W33_cache46 : IntegerCache := ⟨2520, {(2520, 7), (3360, 5), (6300, 2)}, {5040, 6720, 7560, 10080, 12600, 13440, 15120, 16800, 17640}, 17640, 18900⟩

def E16PrefixFamilyQ7W33_index46 : NatTransitionIndex := (.node 4 4200 49 (.node 3 5600 51 (.node 2 8820 48 (.node 2 8400 47 .empty .empty) (.node 3 4480 50 .empty .empty)) (.node 4 3780 10 (.node 3 5880 52 .empty .empty) .empty)) (.node 5 3024 44 (.node 4 4480 54 (.node 4 4410 53 .empty .empty) .empty) (.node 7 2688 56 (.node 5 3528 55 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node47 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 2), (({ num := 10, den := 3 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node48 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 2), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node49 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node50 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node51 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node52 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node53 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node54 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node55 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node56 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node57 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node58 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 2 } : ℚ), 2)}, [2,59,60,61,62,63,88,89,90,104]⟩

def E16PrefixFamilyQ7W33_cache58 : IntegerCache := ⟨840, {(840, 7), (2940, 2)}, {1680, 2520, 3360, 4200, 5040, 5880}, 5880, 6720⟩

def E16PrefixFamilyQ7W33_index58 : NatTransitionIndex := (.node 5 1008 88 (.node 3 2100 61 (.node 3 1960 60 (.node 2 2100 2 .empty .empty) .empty) (.node 4 1400 63 (.node 4 1260 59 .empty .empty) .empty)) (.node 5 1176 104 (.node 5 1120 90 (.node 5 1050 89 .empty .empty) .empty) (.node 5 1260 62 .empty .empty)))

def E16PrefixFamilyQ7W33_node59 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node60 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 3 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node61 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node62 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node63 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 2)}, [64,65,66,67,68,69,83,84,85,86,87]⟩

def E16PrefixFamilyQ7W33_cache63 : IntegerCache := ⟨2520, {(2520, 7), (4200, 4), (8820, 2)}, {5040, 7560, 8400, 10080, 12600, 15120, 16800, 17640}, 17640, 20160⟩

def E16PrefixFamilyQ7W33_index63 : NatTransitionIndex := (.node 5 3024 84 (.node 3 5880 67 (.node 3 5600 66 (.node 2 6300 64 .empty .empty) .empty) (.node 4 3780 65 (.node 3 6300 68 .empty .empty) .empty)) (.node 5 3528 86 (.node 5 3360 69 (.node 5 3150 85 .empty .empty) .empty) (.node 7 2800 87 (.node 5 3780 83 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node64 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 2), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node65 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node66 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node67 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node68 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node69 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 2)}, [70,71,72,73,74,75,76,77,78,79,80,81,82]⟩

def E16PrefixFamilyQ7W33_cache69 : IntegerCache := ⟨2520, {(2520, 7), (3360, 5), (4200, 4), (8820, 2)}, {5040, 6720, 7560, 8400, 10080, 12600, 13440, 15120, 16800, 17640}, 17640, 20160⟩

def E16PrefixFamilyQ7W33_index69 : NatTransitionIndex := (.node 4 4480 77 (.node 3 5880 74 (.node 3 4480 72 (.node 2 6300 70 .empty .empty) (.node 3 5600 73 .empty .empty)) (.node 4 3780 71 (.node 3 6300 75 .empty .empty) .empty)) (.node 5 3780 76 (.node 5 3150 79 (.node 5 3024 78 .empty .empty) (.node 5 3528 80 .empty .empty)) (.node 7 2800 81 (.node 7 2688 82 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node70 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 2), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node71 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node72 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node73 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node74 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node75 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node76 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node77 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node78 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node79 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node80 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node81 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node82 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node83 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node84 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node85 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node86 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node87 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 7), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node88 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node89 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node90 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 2 } : ℚ), 2)}, [48,69,91,92,93,94,95,96,97,98,99,100,101,102,103]⟩

def E16PrefixFamilyQ7W33_cache90 : IntegerCache := ⟨2520, {(2520, 7), (3360, 5), (8820, 2)}, {5040, 6720, 7560, 10080, 12600, 13440, 15120, 16800, 17640}, 17640, 20160⟩

def E16PrefixFamilyQ7W33_index90 : NatTransitionIndex := (.node 4 4200 69 (.node 3 5600 94 (.node 2 8400 91 (.node 2 6300 48 .empty .empty) (.node 3 4480 93 .empty .empty)) (.node 3 6300 96 (.node 3 5880 95 .empty .empty) (.node 4 3780 92 .empty .empty))) (.node 5 3528 101 (.node 5 3024 99 (.node 4 4480 98 .empty .empty) (.node 5 3150 100 .empty .empty)) (.node 7 2688 102 (.node 5 3780 97 .empty .empty) (.node 7 2800 103 .empty .empty))))

def E16PrefixFamilyQ7W33_node91 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 10, den := 3 } : ℚ), 2), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node92 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node93 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node94 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node95 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node96 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node97 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node98 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node99 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node100 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node101 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node102 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node103 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node104 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node105 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 3, den := 2 } : ℚ), 4)}, [3,59,106,107,108,109,110,111,253,279,280,305,306]⟩

def E16PrefixFamilyQ7W33_cache105 : IntegerCache := ⟨840, {(840, 7), (1260, 4)}, {1680, 2520, 3360, 3780, 4200, 5040, 5880}, 5880, 6300⟩

def E16PrefixFamilyQ7W33_index105 : NatTransitionIndex := (.node 5 1008 110 (.node 3 1960 107 (.node 2 2940 59 (.node 2 2100 3 .empty .empty) (.node 3 1890 106 .empty .empty)) (.node 4 1470 109 (.node 4 1400 108 .empty .empty) .empty)) (.node 6 945 280 (.node 5 1120 253 (.node 5 1050 111 .empty .empty) (.node 5 1176 279 .empty .empty)) (.node 6 1008 306 (.node 6 980 305 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node106 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 9, den := 4 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node107 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node108 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node109 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node110 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node111 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4)}, [112,113,114,193,208,209,210,228,229,230,231,242,243,244,250,251,252]⟩

def E16PrefixFamilyQ7W33_cache111 : IntegerCache := ⟨1680, {(1680, 7), (2100, 5), (2520, 4)}, {3360, 4200, 5040, 6300, 6720, 7560, 8400, 10080, 10500, 11760}, 11760, 12600⟩

def E16PrefixFamilyQ7W33_index111 : NatTransitionIndex := (.node 4 2940 229 (.node 3 3780 208 (.node 3 3150 114 (.node 2 5880 113 (.node 2 5250 112 .empty .empty) .empty) (.node 3 3500 193 .empty .empty)) (.node 4 2625 210 (.node 3 3920 209 .empty .empty) (.node 4 2800 228 .empty .empty))) (.node 6 1890 244 (.node 5 2352 242 (.node 5 2240 231 (.node 5 2016 230 .empty .empty) .empty) (.node 6 1750 243 .empty .empty)) (.node 6 2016 251 (.node 6 1960 250 .empty .empty) (.node 7 1750 252 .empty .empty))))

def E16PrefixFamilyQ7W33_node112 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 25, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node113 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node114 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, [115,128,129,130,147,148,149,150,166,167,168,174,175,187,188,189,190,191,192]⟩

def E16PrefixFamilyQ7W33_cache114 : IntegerCache := ⟨3360, {(3360, 7), (4200, 5), (5040, 4), (6300, 3)}, {6720, 8400, 10080, 12600, 13440, 15120, 16800, 18900, 20160, 21000, 23520}, 23520, 25200⟩

def E16PrefixFamilyQ7W33_index114 : NatTransitionIndex := (.node 4 5880 167 (.node 3 7560 147 (.node 2 11760 129 (.node 2 10500 128 (.node 2 9450 115 .empty .empty) .empty) (.node 3 7000 130 .empty .empty)) (.node 4 5250 150 (.node 4 4725 149 (.node 3 7840 148 .empty .empty) .empty) (.node 4 5600 166 .empty .empty))) (.node 6 3500 189 (.node 5 4704 187 (.node 5 4480 175 (.node 5 4032 174 .empty .empty) .empty) (.node 5 4725 188 .empty .empty)) (.node 6 4032 191 (.node 6 3920 190 (.node 6 3780 168 .empty .empty) .empty) (.node 7 3500 192 .empty .empty))))

def E16PrefixFamilyQ7W33_node115 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 45, den := 16 } : ℚ), 2)}, [116,117,118,119,120,121,122,123,124,125,126,127]⟩

def E16PrefixFamilyQ7W33_cache115 : IntegerCache := ⟨6720, {(6720, 7), (8400, 5), (10080, 4), (12600, 3), (18900, 2)}, {13440, 16800, 20160, 25200, 26880, 30240, 33600, 37800, 40320, 42000, 47040}, 47040, 50400⟩

def E16PrefixFamilyQ7W33_index115 : NatTransitionIndex := (.node 4 11200 122 (.node 3 15120 119 (.node 2 23520 117 (.node 2 21000 116 .empty .empty) (.node 3 14000 118 .empty .empty)) (.node 4 10500 121 (.node 3 15680 120 .empty .empty) .empty)) (.node 5 8960 125 (.node 5 8064 124 (.node 4 11760 123 .empty .empty) .empty) (.node 7 7000 127 (.node 5 9408 126 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node116 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 45, den := 16 } : ℚ), 2), (({ num := 25, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node117 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 45, den := 16 } : ℚ), 2), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node118 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 25, den := 12 } : ℚ), 3), (({ num := 45, den := 16 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node119 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 9, den := 4 } : ℚ), 3), (({ num := 45, den := 16 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node120 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3), (({ num := 45, den := 16 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node121 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 25, den := 16 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 45, den := 16 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node122 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 45, den := 16 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node123 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 45, den := 16 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node124 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 45, den := 16 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node125 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 45, den := 16 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node126 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 45, den := 16 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node127 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 25, den := 24 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 45, den := 16 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node128 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 25, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node129 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node130 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 25, den := 12 } : ℚ), 3)}, [118,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146]⟩

def E16PrefixFamilyQ7W33_cache130 : IntegerCache := ⟨10080, {(10080, 7), (12600, 5), (15120, 4), (18900, 3), (21000, 3)}, {20160, 25200, 30240, 37800, 40320, 42000, 45360, 50400, 56700, 60480, 63000, 70560}, 70560, 75600⟩

def E16PrefixFamilyQ7W33_index130 : NatTransitionIndex := (.node 4 17640 138 (.node 3 23520 134 (.node 2 35280 132 (.node 2 31500 131 (.node 2 28350 118 .empty .empty) .empty) (.node 3 22680 133 .empty .empty)) (.node 4 15750 136 (.node 4 14175 135 .empty .empty) (.node 4 16800 137 .empty .empty))) (.node 5 14175 144 (.node 5 14000 142 (.node 5 13440 141 (.node 5 12096 140 .empty .empty) .empty) (.node 5 14112 143 .empty .empty)) (.node 6 11760 145 (.node 6 11340 139 .empty .empty) (.node 6 12096 146 .empty .empty))))

def E16PrefixFamilyQ7W33_node131 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 25, den := 12 } : ℚ), 3), (({ num := 25, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node132 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 25, den := 12 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node133 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 25, den := 12 } : ℚ), 3), (({ num := 9, den := 4 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node134 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 25, den := 12 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node135 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 45, den := 32 } : ℚ), 4), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node136 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 25, den := 16 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node137 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node138 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node139 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node140 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node141 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node142 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 25, den := 18 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node143 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node144 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 45, den := 32 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node145 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node146 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node147 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 9, den := 4 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node148 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node149 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 45, den := 32 } : ℚ), 4), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node150 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 25, den := 16 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, [121,136,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165]⟩

def E16PrefixFamilyQ7W33_cache150 : IntegerCache := ⟨6720, {(6720, 7), (8400, 5), (10080, 4), (10500, 4), (12600, 3)}, {13440, 16800, 20160, 21000, 25200, 26880, 30240, 31500, 33600, 37800, 40320, 42000, 47040}, 47040, 50400⟩

def E16PrefixFamilyQ7W33_index150 : NatTransitionIndex := (.node 4 11200 157 (.node 3 15120 153 (.node 2 23520 152 (.node 2 18900 121 (.node 2 15750 151 .empty .empty) .empty) (.node 3 14000 136 .empty .empty)) (.node 3 15750 155 (.node 3 15680 154 .empty .empty) (.node 4 9450 156 .empty .empty))) (.node 5 9408 164 (.node 5 8064 162 (.node 5 7875 161 (.node 4 11760 158 .empty .empty) .empty) (.node 5 8960 163 .empty .empty)) (.node 6 7000 159 (.node 5 9450 165 .empty .empty) (.node 6 7560 160 .empty .empty))))

def E16PrefixFamilyQ7W33_node151 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 25, den := 16 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 75, den := 32 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node152 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 25, den := 16 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node153 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 25, den := 16 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 9, den := 4 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node154 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 25, den := 16 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node155 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 25, den := 16 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 75, den := 32 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node156 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 45, den := 32 } : ℚ), 4), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 25, den := 16 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node157 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 25, den := 16 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node158 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 25, den := 16 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node159 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 25, den := 24 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 25, den := 16 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node160 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 25, den := 16 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node161 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 75, den := 64 } : ℚ), 5), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 25, den := 16 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node162 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 25, den := 16 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node163 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 25, den := 16 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node164 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 25, den := 16 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node165 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 45, den := 32 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 25, den := 16 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node166 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node167 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node168 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, [139,160,169,170,171,172,173]⟩

def E16PrefixFamilyQ7W33_cache168 : IntegerCache := ⟨3360, {(3360, 7), (3780, 6), (4200, 5), (5040, 4), (6300, 3)}, {6720, 7560, 8400, 10080, 11340, 12600, 13440, 15120, 16800, 18900, 20160, 21000, 22680, 23520}, 23520, 25200⟩

def E16PrefixFamilyQ7W33_index168 : NatTransitionIndex := (.node 4 5250 160 (.node 3 7840 170 (.node 3 7000 139 .empty .empty) (.node 4 4725 171 .empty .empty)) (.node 4 5670 169 (.node 4 5600 172 .empty .empty) (.node 4 5880 173 .empty .empty)))

def E16PrefixFamilyQ7W33_node169 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 27, den := 16 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node170 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node171 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 45, den := 32 } : ℚ), 4), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node172 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node173 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node174 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node175 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, [125,141,163,176,177,178,179,180,181,182,183,184,185,186]⟩

def E16PrefixFamilyQ7W33_cache175 : IntegerCache := ⟨10080, {(10080, 7), (12600, 5), (13440, 5), (15120, 4), (18900, 3)}, {20160, 25200, 26880, 30240, 37800, 40320, 45360, 50400, 53760, 56700, 60480, 63000, 67200, 70560}, 70560, 75600⟩

def E16PrefixFamilyQ7W33_index175 : NatTransitionIndex := (.node 3 22680 182 (.node 2 35280 178 (.node 2 31500 176 (.node 2 28350 125 .empty .empty) (.node 2 33600 177 .empty .empty)) (.node 3 21000 141 (.node 3 17920 180 .empty .empty) (.node 3 22400 181 .empty .empty))) (.node 4 16800 179 (.node 4 14175 184 (.node 3 23520 183 .empty .empty) (.node 4 15750 163 .empty .empty)) (.node 4 17920 186 (.node 4 17640 185 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node176 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 25, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node177 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 10, den := 3 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node178 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node179 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node180 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 3), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node181 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node182 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 9, den := 4 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node183 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node184 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 45, den := 32 } : ℚ), 4), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node185 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node186 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node187 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node188 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 45, den := 32 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node189 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 25, den := 24 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node190 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node191 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node192 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 25, den := 24 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node193 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 25, den := 12 } : ℚ), 3)}, [130,194,195,196,197,198,199,200,201,202,203,204,205,206,207]⟩

def E16PrefixFamilyQ7W33_cache193 : IntegerCache := ⟨5040, {(5040, 7), (6300, 5), (7560, 4), (10500, 3)}, {10080, 12600, 15120, 18900, 20160, 21000, 22680, 25200, 30240, 31500, 35280}, 35280, 37800⟩

def E16PrefixFamilyQ7W33_index193 : NatTransitionIndex := (.node 4 8820 200 (.node 3 11340 196 (.node 2 17640 195 (.node 2 15750 194 .empty .empty) (.node 3 9450 130 .empty .empty)) (.node 4 7875 198 (.node 3 11760 197 .empty .empty) (.node 4 8400 199 .empty .empty))) (.node 5 7056 204 (.node 5 6720 202 (.node 5 6048 201 .empty .empty) (.node 5 7000 203 .empty .empty)) (.node 6 5880 206 (.node 6 5670 205 .empty .empty) (.node 6 6048 207 .empty .empty))))

def E16PrefixFamilyQ7W33_node194 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 25, den := 12 } : ℚ), 3), (({ num := 25, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node195 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 25, den := 12 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node196 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 25, den := 12 } : ℚ), 3), (({ num := 9, den := 4 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node197 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 25, den := 12 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node198 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 25, den := 16 } : ℚ), 4), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node199 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node200 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node201 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node202 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node203 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 25, den := 18 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node204 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node205 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node206 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node207 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node208 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 9, den := 4 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node209 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node210 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 25, den := 16 } : ℚ), 4)}, [150,198,211,212,213,214,215,216,217,218,219,220,221,222,223,224,225,226,227]⟩

def E16PrefixFamilyQ7W33_cache210 : IntegerCache := ⟨6720, {(6720, 7), (8400, 5), (10080, 4), (10500, 4)}, {13440, 16800, 20160, 21000, 25200, 26880, 30240, 31500, 33600, 40320, 42000, 47040}, 47040, 50400⟩

def E16PrefixFamilyQ7W33_index210 : NatTransitionIndex := (.node 5 7875 219 (.node 3 15120 213 (.node 3 12600 150 (.node 2 23520 212 (.node 2 15750 211 .empty .empty) .empty) (.node 3 14000 198 .empty .empty)) (.node 4 11200 216 (.node 3 15750 215 (.node 3 15680 214 .empty .empty) .empty) (.node 4 11760 217 .empty .empty))) (.node 6 7560 224 (.node 5 9408 222 (.node 5 8960 221 (.node 5 8064 220 .empty .empty) .empty) (.node 6 7000 218 .empty .empty)) (.node 6 8064 227 (.node 6 7875 226 (.node 6 7840 225 .empty .empty) .empty) (.node 7 7000 223 .empty .empty))))

def E16PrefixFamilyQ7W33_node211 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 25, den := 16 } : ℚ), 4), (({ num := 75, den := 32 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node212 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 25, den := 16 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node213 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 25, den := 16 } : ℚ), 4), (({ num := 9, den := 4 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node214 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 25, den := 16 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node215 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 25, den := 16 } : ℚ), 4), (({ num := 75, den := 32 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node216 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 25, den := 16 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node217 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 25, den := 16 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node218 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 25, den := 24 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 25, den := 16 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node219 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 75, den := 64 } : ℚ), 5), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 25, den := 16 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node220 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 25, den := 16 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node221 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 25, den := 16 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node222 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 25, den := 16 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node223 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 25, den := 24 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 25, den := 16 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node224 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 25, den := 16 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node225 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 25, den := 16 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node226 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 75, den := 64 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 25, den := 16 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node227 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 25, den := 16 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node228 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node229 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node230 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node231 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4)}, [175,202,221,232,233,234,235,236,237,238,239,240,241]⟩

def E16PrefixFamilyQ7W33_cache231 : IntegerCache := ⟨5040, {(5040, 7), (6300, 5), (6720, 5), (7560, 4)}, {10080, 12600, 13440, 15120, 18900, 20160, 22680, 25200, 26880, 30240, 31500, 33600, 35280}, 35280, 37800⟩

def E16PrefixFamilyQ7W33_index231 : NatTransitionIndex := (.node 3 11200 237 (.node 3 8960 236 (.node 2 16800 233 (.node 2 15750 232 .empty .empty) (.node 2 17640 234 .empty .empty)) (.node 3 10500 202 (.node 3 9450 175 .empty .empty) .empty)) (.node 4 8400 235 (.node 3 11760 239 (.node 3 11340 238 .empty .empty) (.node 4 7875 221 .empty .empty)) (.node 4 8960 241 (.node 4 8820 240 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node232 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 25, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node233 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node234 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node235 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node236 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node237 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node238 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 9, den := 4 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node239 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node240 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node241 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node242 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node243 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 25, den := 24 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node244 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4)}, [168,205,224,245,246,247,248,249]⟩

def E16PrefixFamilyQ7W33_cache244 : IntegerCache := ⟨3360, {(3360, 7), (3780, 6), (4200, 5), (5040, 4)}, {6720, 7560, 8400, 10080, 11340, 12600, 13440, 15120, 16800, 18900, 20160, 21000, 22680, 23520}, 23520, 25200⟩

def E16PrefixFamilyQ7W33_index244 : NatTransitionIndex := (.node 4 5250 224 (.node 3 7840 246 (.node 3 7000 205 (.node 3 6300 168 .empty .empty) .empty) (.node 4 4725 247 .empty .empty)) (.node 4 5670 245 (.node 4 5600 248 .empty .empty) (.node 4 5880 249 .empty .empty)))

def E16PrefixFamilyQ7W33_node245 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 27, den := 16 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node246 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node247 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 45, den := 32 } : ℚ), 4), (({ num := 3, den := 2 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node248 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node249 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node250 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node251 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node252 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 25, den := 24 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node253 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4)}, [10,92,231,254,255,256,257,258,259,260,261,262,263,264,274,275,276,277,278]⟩

def E16PrefixFamilyQ7W33_cache253 : IntegerCache := ⟨2520, {(2520, 7), (3360, 5), (3780, 4)}, {5040, 6720, 7560, 10080, 11340, 12600, 13440, 15120, 16800, 17640}, 17640, 18900⟩

def E16PrefixFamilyQ7W33_index253 : NatTransitionIndex := (.node 4 4480 261 (.node 3 5600 257 (.node 2 8820 92 (.node 2 8400 254 (.node 2 6300 10 .empty .empty) .empty) (.node 3 4480 256 .empty .empty)) (.node 4 4200 255 (.node 3 5880 259 (.node 3 5670 258 .empty .empty) .empty) (.node 4 4410 260 .empty .empty))) (.node 6 2800 274 (.node 5 3528 263 (.node 5 3150 231 (.node 5 3024 262 .empty .empty) .empty) (.node 6 2688 264 .empty .empty)) (.node 6 3024 277 (.node 6 2940 276 (.node 6 2835 275 .empty .empty) .empty) (.node 7 2688 278 .empty .empty))))

def E16PrefixFamilyQ7W33_node254 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node255 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node256 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node257 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node258 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 9, den := 4 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node259 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node260 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node261 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node262 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node263 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node264 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4)}, [265,266,267,268,269,270,271,272,273]⟩

def E16PrefixFamilyQ7W33_cache264 : IntegerCache := ⟨12600, {(12600, 7), (13440, 6), (16800, 5), (18900, 4)}, {25200, 26880, 33600, 37800, 40320, 50400, 53760, 56700, 63000, 67200, 75600, 80640, 84000, 88200}, 88200, 94080⟩

def E16PrefixFamilyQ7W33_index264 : NatTransitionIndex := (.node 4 17920 271 (.node 3 28350 269 (.node 3 28000 268 (.node 3 22400 267 .empty .empty) .empty) (.node 3 29400 270 .empty .empty)) (.node 4 22050 272 (.node 4 21000 266 (.node 4 20160 265 .empty .empty) .empty) (.node 4 22400 273 .empty .empty)))

def E16PrefixFamilyQ7W33_node265 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 8, den := 5 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node266 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node267 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node268 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node269 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 9, den := 4 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node270 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node271 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 64, den := 45 } : ℚ), 4), (({ num := 3, den := 2 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node272 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node273 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node274 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node275 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node276 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node277 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node278 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node279 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node280 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 4)}, [244,275,281,282,295,296,297,298,299,300,301,302,303,304]⟩

def E16PrefixFamilyQ7W33_cache280 : IntegerCache := ⟨3360, {(3360, 7), (3780, 6), (5040, 4)}, {6720, 7560, 10080, 11340, 13440, 15120, 16800, 18900, 20160, 22680, 23520}, 23520, 25200⟩

def E16PrefixFamilyQ7W33_index280 : NatTransitionIndex := (.node 5 4200 244 (.node 4 5600 297 (.node 3 7840 295 (.node 3 6300 282 .empty .empty) (.node 4 4725 296 .empty .empty)) (.node 4 5880 298 (.node 4 5670 281 .empty .empty) (.node 5 4032 299 .empty .empty))) (.node 5 4725 302 (.node 5 4536 300 (.node 5 4480 275 .empty .empty) (.node 5 4704 301 .empty .empty)) (.node 6 4032 304 (.node 6 3920 303 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node281 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 27, den := 16 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node282 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, [168,283,284,285,286,287,288,289,290,291,292,293,294]⟩

def E16PrefixFamilyQ7W33_cache282 : IntegerCache := ⟨3360, {(3360, 7), (3780, 6), (5040, 4), (6300, 3)}, {6720, 7560, 10080, 11340, 12600, 13440, 15120, 16800, 18900, 20160, 22680, 23520}, 23520, 25200⟩

def E16PrefixFamilyQ7W33_index282 : NatTransitionIndex := (.node 5 4200 168 (.node 4 5670 283 (.node 4 4725 285 (.node 3 7840 284 .empty .empty) (.node 4 5600 286 .empty .empty)) (.node 5 4032 288 (.node 4 5880 287 .empty .empty) .empty)) (.node 5 4725 292 (.node 5 4536 290 (.node 5 4480 289 .empty .empty) (.node 5 4704 291 .empty .empty)) (.node 6 4032 294 (.node 6 3920 293 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node283 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 27, den := 16 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node284 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node285 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 45, den := 32 } : ℚ), 4), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node286 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node287 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node288 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node289 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node290 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 27, den := 20 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node291 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node292 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 45, den := 32 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node293 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node294 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node295 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node296 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 45, den := 32 } : ℚ), 4), (({ num := 3, den := 2 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node297 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node298 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node299 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node300 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 27, den := 20 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node301 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node302 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 45, den := 32 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node303 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node304 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node305 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node306 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node307 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 3 } : ℚ), 3)}, [24,60,107,308,309,310,329,364,365,366,367,425,444,445,470]⟩

def E16PrefixFamilyQ7W33_cache307 : IntegerCache := ⟨1260, {(1260, 7), (2940, 3)}, {2520, 3780, 5040, 5880, 6300, 7560, 8820}, 8820, 10080⟩

def E16PrefixFamilyQ7W33_index307 : NatTransitionIndex := (.node 5 1512 365 (.node 4 1890 107 (.node 2 4410 60 (.node 2 3150 24 .empty .empty) (.node 3 3150 308 .empty .empty)) (.node 4 2100 329 (.node 4 1960 310 .empty .empty) (.node 4 2205 364 .empty .empty))) (.node 5 1890 309 (.node 5 1680 367 (.node 5 1575 366 .empty .empty) (.node 5 1764 425 .empty .empty)) (.node 6 1512 445 (.node 5 1960 444 .empty .empty) (.node 6 1575 470 .empty .empty))))

def E16PrefixFamilyQ7W33_node308 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 3 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node309 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node310 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, [311,312,313,314,315,316,317,318,319,320,321,322,323,324,325,326,327,328]⟩

def E16PrefixFamilyQ7W33_cache310 : IntegerCache := ⟨3780, {(3780, 7), (5880, 4), (8820, 3)}, {7560, 11340, 11760, 15120, 17640, 18900, 22680, 23520, 26460}, 26460, 29400⟩

def E16PrefixFamilyQ7W33_index310 : NatTransitionIndex := (.node 5 4725 322 (.node 4 5670 313 (.node 3 7840 314 (.node 2 13230 312 (.node 2 9450 311 .empty .empty) .empty) (.node 3 9450 315 .empty .empty)) (.node 5 4536 320 (.node 4 6615 318 (.node 4 6300 317 .empty .empty) .empty) (.node 5 4704 321 .empty .empty))) (.node 6 4536 326 (.node 5 5670 316 (.node 5 5292 324 (.node 5 5040 323 .empty .empty) .empty) (.node 6 3920 319 .empty .empty)) (.node 6 4725 328 (.node 6 4704 327 .empty .empty) (.node 7 3920 325 .empty .empty))))

def E16PrefixFamilyQ7W33_node311 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node312 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node313 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node314 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 56, den := 27 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node315 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node316 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node317 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node318 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node319 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 28, den := 27 } : ℚ), 6), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node320 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node321 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 56, den := 45 } : ℚ), 5), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node322 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node323 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node324 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node325 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 28, den := 27 } : ℚ), 7), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node326 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node327 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 56, den := 45 } : ℚ), 6), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node328 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node329 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, [67,317,330,331,332,333,334,354,355,356,357,358,359,360,361,362,363]⟩

def E16PrefixFamilyQ7W33_cache329 : IntegerCache := ⟨1260, {(1260, 7), (2100, 4), (2940, 3)}, {2520, 3780, 4200, 5040, 5880, 6300, 7560, 8400, 8820}, 8820, 10080⟩

def E16PrefixFamilyQ7W33_index329 : NatTransitionIndex := (.node 5 1575 358 (.node 4 1890 331 (.node 3 2800 332 (.node 2 4410 67 (.node 2 3150 330 .empty .empty) .empty) (.node 3 3150 333 .empty .empty)) (.node 4 2205 355 (.node 4 1960 317 .empty .empty) (.node 5 1512 357 .empty .empty))) (.node 6 1400 356 (.node 5 1890 354 (.node 5 1764 359 (.node 5 1680 334 .empty .empty) .empty) (.node 5 1960 360 .empty .empty)) (.node 6 1575 363 (.node 6 1512 362 .empty .empty) (.node 7 1400 361 .empty .empty))))

def E16PrefixFamilyQ7W33_node330 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node331 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node332 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node333 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node334 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, [74,335,336,337,338,339,340,341,342,343,344,345,346,347,348,349,350,351,352,353]⟩

def E16PrefixFamilyQ7W33_cache334 : IntegerCache := ⟨1260, {(1260, 7), (1680, 5), (2100, 4), (2940, 3)}, {2520, 3360, 3780, 4200, 5040, 5880, 6300, 6720, 7560, 8400, 8820}, 8820, 10080⟩

def E16PrefixFamilyQ7W33_index334 : NatTransitionIndex := (.node 5 1575 346 (.node 4 1890 336 (.node 3 2240 337 (.node 2 4410 74 (.node 2 3150 335 .empty .empty) .empty) (.node 3 3150 339 (.node 3 2800 338 .empty .empty) .empty)) (.node 4 2240 343 (.node 4 2205 342 (.node 4 1960 341 .empty .empty) .empty) (.node 5 1512 345 .empty .empty))) (.node 6 1400 344 (.node 5 1960 348 (.node 5 1890 340 (.node 5 1764 347 .empty .empty) .empty) (.node 6 1344 349 .empty .empty)) (.node 7 1344 353 (.node 6 1575 352 (.node 6 1512 351 .empty .empty) .empty) (.node 7 1400 350 .empty .empty))))

def E16PrefixFamilyQ7W33_node335 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node336 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node337 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node338 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node339 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node340 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node341 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node342 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node343 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node344 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node345 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node346 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node347 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node348 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 14, den := 9 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node349 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node350 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node351 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node352 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node353 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node354 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node355 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node356 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node357 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node358 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node359 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node360 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 14, den := 9 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node361 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 7), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node362 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node363 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node364 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node365 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node366 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node367 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 3)}, [52,95,259,323,334,368,369,370,391,392,393,394,395,396,397,410,411,412,413,422,423,424]⟩

def E16PrefixFamilyQ7W33_cache367 : IntegerCache := ⟨1260, {(1260, 7), (1680, 5), (2940, 3)}, {2520, 3360, 3780, 5040, 5880, 6300, 6720, 7560, 8400, 8820}, 8820, 10080⟩

def E16PrefixFamilyQ7W33_index367 : NatTransitionIndex := (.node 5 1512 395 (.node 3 3150 391 (.node 2 4410 95 (.node 2 4200 368 (.node 2 3150 52 .empty .empty) .empty) (.node 3 2800 370 (.node 3 2240 369 .empty .empty) .empty)) (.node 4 2100 334 (.node 4 1960 323 (.node 4 1890 259 .empty .empty) .empty) (.node 4 2240 394 (.node 4 2205 393 .empty .empty) .empty))) (.node 6 1400 412 (.node 5 1890 392 (.node 5 1764 397 (.node 5 1575 396 .empty .empty) .empty) (.node 6 1344 411 (.node 5 1960 410 .empty .empty) .empty)) (.node 7 1344 423 (.node 6 1575 422 (.node 6 1512 413 .empty .empty) .empty) (.node 7 1400 424 .empty .empty))))

def E16PrefixFamilyQ7W33_node368 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 3), (({ num := 10, den := 3 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node369 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node370 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3)}, [338,371,372,373,374,375,376,377,378,379,380,381,382,383,384,385,386,387,388,389,390]⟩

def E16PrefixFamilyQ7W33_cache370 : IntegerCache := ⟨3780, {(3780, 7), (5040, 5), (8400, 3), (8820, 3)}, {7560, 10080, 11340, 15120, 16800, 17640, 18900, 20160, 22680, 25200, 26460}, 26460, 30240⟩

def E16PrefixFamilyQ7W33_index370 : NatTransitionIndex := (.node 4 6720 381 (.node 4 5600 377 (.node 2 13230 373 (.node 2 12600 372 (.node 2 9450 371 .empty .empty) .empty) (.node 3 9450 376 (.node 3 6720 375 .empty .empty) .empty)) (.node 4 6300 338 (.node 4 5880 379 (.node 4 5670 374 .empty .empty) .empty) (.node 4 6615 380 .empty .empty))) (.node 5 5880 386 (.node 5 5292 384 (.node 5 4725 383 (.node 5 4536 382 .empty .empty) .empty) (.node 5 5670 378 (.node 5 5600 385 .empty .empty) .empty)) (.node 6 4725 389 (.node 6 4536 388 (.node 6 4032 387 .empty .empty) .empty) (.node 7 4032 390 .empty .empty))))

def E16PrefixFamilyQ7W33_node371 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node372 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3), (({ num := 10, den := 3 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node373 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node374 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node375 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 3), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node376 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node377 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 40, den := 27 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node378 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node379 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node380 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node381 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node382 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node383 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node384 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node385 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 40, den := 27 } : ℚ), 5), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node386 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 14, den := 9 } : ℚ), 5), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node387 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node388 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node389 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node390 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node391 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node392 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node393 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node394 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node395 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node396 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node397 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 3)}, [347,384,398,399,400,401,402,403,404,405,406,407,408,409]⟩

def E16PrefixFamilyQ7W33_cache397 : IntegerCache := ⟨6300, {(6300, 7), (8400, 5), (8820, 5), (14700, 3)}, {12600, 16800, 17640, 18900, 25200, 26460, 29400, 31500, 33600, 35280, 37800, 42000, 44100}, 44100, 50400⟩

def E16PrefixFamilyQ7W33_index397 : NatTransitionIndex := (.node 3 15750 405 (.node 3 11200 402 (.node 2 21000 399 (.node 2 15750 398 .empty .empty) (.node 2 22050 400 .empty .empty)) (.node 3 13230 404 (.node 3 11760 403 .empty .empty) (.node 3 14000 384 .empty .empty))) (.node 4 11025 407 (.node 4 9800 406 (.node 4 9450 401 .empty .empty) (.node 4 10500 347 .empty .empty)) (.node 4 11760 409 (.node 4 11200 408 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node398 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node399 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 3), (({ num := 10, den := 3 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node400 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node401 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node402 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node403 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 28, den := 15 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node404 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node405 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node406 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node407 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node408 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node409 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 28, den := 15 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node410 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 14, den := 9 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node411 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node412 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node413 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 3)}, [351,388,414,415,416,417,418,419,420,421]⟩

def E16PrefixFamilyQ7W33_cache413 : IntegerCache := ⟨6300, {(6300, 7), (7560, 6), (8400, 5), (14700, 3)}, {12600, 15120, 16800, 18900, 22680, 25200, 29400, 30240, 31500, 33600, 37800, 42000, 44100, 45360}, 45360, 50400⟩

def E16PrefixFamilyQ7W33_index413 : NatTransitionIndex := (.node 4 10500 351 (.node 4 9450 414 (.node 3 15750 416 (.node 3 14000 388 .empty .empty) .empty) (.node 4 10080 419 (.node 4 9800 418 .empty .empty) .empty)) (.node 4 11340 415 (.node 4 11200 421 (.node 4 11025 420 .empty .empty) .empty) (.node 5 9450 417 .empty .empty)))

def E16PrefixFamilyQ7W33_node414 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node415 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 9, den := 5 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node416 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node417 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node418 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node419 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_cache419 : IntegerCache := ⟨6300, {(6300, 7), (7560, 6), (8400, 5), (10080, 4), (14700, 3)}, {12600, 15120, 16800, 18900, 20160, 22680, 25200, 29400, 30240, 31500, 33600, 37800, 40320, 42000, 44100, 45360}, 45360, 50400⟩

def E16PrefixFamilyQ7W33_index419 : NatTransitionIndex := .empty

def E16PrefixFamilyQ7W33_node420 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node421 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node422 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node423 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node424 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node425 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 3)}, [324,359,397,426,427,428,429,430,431,432,433,434,435,436,437,438,439,440,441,442,443]⟩

def E16PrefixFamilyQ7W33_cache425 : IntegerCache := ⟨6300, {(6300, 7), (8820, 5), (14700, 3)}, {12600, 17640, 18900, 25200, 26460, 29400, 31500, 35280, 37800, 44100}, 44100, 50400⟩

def E16PrefixFamilyQ7W33_index425 : NatTransitionIndex := (.node 5 7560 435 (.node 4 9450 428 (.node 3 11760 429 (.node 2 22050 427 (.node 2 15750 426 .empty .empty) .empty) (.node 3 15750 431 (.node 3 13230 430 .empty .empty) .empty)) (.node 4 11025 433 (.node 4 10500 359 (.node 4 9800 324 .empty .empty) .empty) (.node 4 11760 434 .empty .empty))) (.node 6 7056 439 (.node 5 9450 432 (.node 5 8400 397 (.node 5 7875 436 .empty .empty) .empty) (.node 6 6615 438 (.node 5 9800 437 .empty .empty) .empty)) (.node 7 6615 442 (.node 6 7875 441 (.node 6 7560 440 .empty .empty) .empty) (.node 7 7056 443 .empty .empty))))

def E16PrefixFamilyQ7W33_node426 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node427 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node428 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node429 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 28, den := 15 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node430 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node431 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node432 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node433 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node434 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 28, den := 15 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node435 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node436 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node437 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 14, den := 9 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node438 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 20 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node439 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 28, den := 25 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node440 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node441 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node442 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 20 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node443 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 28, den := 25 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node444 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 14, den := 9 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node445 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 7, den := 3 } : ℚ), 3)}, [326,362,413,440,446,447,448,449,450,465,466,467,468,469]⟩

def E16PrefixFamilyQ7W33_cache445 : IntegerCache := ⟨6300, {(6300, 7), (7560, 6), (14700, 3)}, {12600, 15120, 18900, 22680, 25200, 29400, 30240, 31500, 37800, 44100, 45360}, 45360, 50400⟩

def E16PrefixFamilyQ7W33_index445 : NatTransitionIndex := (.node 5 7875 466 (.node 4 10080 450 (.node 4 9450 446 (.node 3 15750 448 .empty .empty) (.node 4 9800 326 .empty .empty)) (.node 4 11025 465 (.node 4 10500 362 .empty .empty) (.node 4 11340 447 .empty .empty))) (.node 5 9450 449 (.node 5 8820 440 (.node 5 8400 413 .empty .empty) (.node 5 9072 467 .empty .empty)) (.node 6 7875 469 (.node 5 9800 468 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node446 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node447 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 9, den := 5 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node448 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 7, den := 3 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node449 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node450 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, [419,451,452,453,454,455,456,457,458,459,460,461,462,463,464]⟩

def E16PrefixFamilyQ7W33_cache450 : IntegerCache := ⟨6300, {(6300, 7), (7560, 6), (10080, 4), (14700, 3)}, {12600, 15120, 18900, 20160, 22680, 25200, 29400, 30240, 31500, 37800, 40320, 44100, 45360}, 45360, 50400⟩

def E16PrefixFamilyQ7W33_index450 : NatTransitionIndex := (.node 5 7875 460 (.node 4 9800 456 (.node 3 15750 454 (.node 3 13440 453 .empty .empty) (.node 4 9450 451 .empty .empty)) (.node 4 11025 458 (.node 4 10500 457 .empty .empty) (.node 4 11340 452 .empty .empty))) (.node 5 9072 463 (.node 5 8400 419 (.node 5 8064 461 .empty .empty) (.node 5 8820 462 .empty .empty)) (.node 5 9800 464 (.node 5 9450 455 .empty .empty) (.node 6 6720 459 .empty .empty))))

def E16PrefixFamilyQ7W33_node451 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node452 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 9, den := 5 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node453 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 32, den := 15 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node454 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node455 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node456 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node457 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node458 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node459 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 6), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node460 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node461 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 32, den := 25 } : ℚ), 5), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node462 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node463 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 36, den := 25 } : ℚ), 5), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node464 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 14, den := 9 } : ℚ), 5), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node465 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node466 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node467 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 36, den := 25 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node468 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 14, den := 9 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node469 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node470 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node471 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 3)}, [61,308,472,473,474,475,476,477,502,503,515,516]⟩

def E16PrefixFamilyQ7W33_cache471 : IntegerCache := ⟨840, {(840, 7), (2100, 3)}, {1680, 2520, 3360, 4200, 5040, 5880, 6300}, 6300, 6720⟩

def E16PrefixFamilyQ7W33_index471 : NatTransitionIndex := (.node 5 1120 477 (.node 4 1400 474 (.node 2 3150 472 (.node 2 2940 61 .empty .empty) (.node 3 1960 308 .empty .empty)) (.node 4 1575 476 (.node 4 1470 475 .empty .empty) .empty)) (.node 6 980 503 (.node 5 1260 473 (.node 5 1176 502 .empty .empty) .empty) (.node 7 900 516 (.node 6 1008 515 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node472 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 3), (({ num := 15, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node473 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node474 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node475 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node476 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 15, den := 8 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node477 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 3)}, [96,391,478,479,480,481,482,483,484,485,486,487,488,498,499,500,501]⟩

def E16PrefixFamilyQ7W33_cache477 : IntegerCache := ⟨2520, {(2520, 7), (3360, 5), (6300, 3)}, {5040, 6720, 7560, 10080, 12600, 13440, 15120, 16800, 17640, 18900}, 18900, 20160⟩

def E16PrefixFamilyQ7W33_index477 : NatTransitionIndex := (.node 4 4725 485 (.node 3 5880 391 (.node 2 9450 479 (.node 2 8820 96 (.node 2 8400 478 .empty .empty) .empty) (.node 3 5600 482 .empty .empty)) (.node 4 4410 483 (.node 4 4200 481 .empty .empty) (.node 4 4480 484 .empty .empty))) (.node 6 3024 498 (.node 6 2800 487 (.node 5 3780 480 (.node 5 3528 486 .empty .empty) .empty) (.node 6 2940 488 .empty .empty)) (.node 7 2700 500 (.node 7 2688 499 .empty .empty) (.node 7 2800 501 .empty .empty))))

def E16PrefixFamilyQ7W33_node478 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 3), (({ num := 10, den := 3 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node479 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 3), (({ num := 15, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node480 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node481 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node482 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node483 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node484 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node485 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 15, den := 8 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node486 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node487 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node488 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 3)}, [489,490,491,492,493,494,495,496,497]⟩

def E16PrefixFamilyQ7W33_cache488 : IntegerCache := ⟨2520, {(2520, 7), (2940, 6), (3360, 5), (6300, 3)}, {5040, 5880, 6720, 7560, 8820, 10080, 11760, 12600, 13440, 14700, 15120, 16800, 17640, 18900}, 18900, 20160⟩

def E16PrefixFamilyQ7W33_index488 : NatTransitionIndex := (.node 4 4410 491 (.node 4 3920 494 (.node 3 5600 493 (.node 3 4900 492 .empty .empty) .empty) (.node 4 4200 490 .empty .empty)) (.node 4 4900 497 (.node 4 4725 496 (.node 4 4480 495 .empty .empty) .empty) (.node 5 3780 489 .empty .empty)))

def E16PrefixFamilyQ7W33_node489 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node490 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node491 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node492 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 35, den := 18 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node493 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node494 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node495 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node496 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 15, den := 8 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node497 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 35, den := 18 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node498 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node499 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node500 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 15, den := 14 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node501 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node502 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node503 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 5, den := 2 } : ℚ), 3)}, [488,504,505,506,507,508,509,510,511,512,513,514]⟩

def E16PrefixFamilyQ7W33_cache503 : IntegerCache := ⟨2520, {(2520, 7), (2940, 6), (6300, 3)}, {5040, 5880, 7560, 8820, 10080, 11760, 12600, 14700, 15120, 17640, 18900}, 18900, 20160⟩

def E16PrefixFamilyQ7W33_index503 : NatTransitionIndex := (.node 5 3360 488 (.node 4 4410 505 (.node 4 3920 507 (.node 3 4900 506 .empty .empty) (.node 4 4200 508 .empty .empty)) (.node 4 4900 510 (.node 4 4725 509 .empty .empty) .empty)) (.node 5 3780 504 (.node 5 3675 512 (.node 5 3528 511 .empty .empty) .empty) (.node 6 3024 514 (.node 5 3920 513 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node504 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node505 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node506 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 35, den := 18 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node507 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node508 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node509 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 15, den := 8 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node510 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 35, den := 18 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node511 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node512 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 35, den := 24 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node513 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 14, den := 9 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node514 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node515 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node516 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 15, den := 14 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node517 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 3, den := 2 } : ℚ), 5)}, [62,309,473,518,519,520,550,551,552,553,579,597,608,619,620,621]⟩

def E16PrefixFamilyQ7W33_cache517 : IntegerCache := ⟨840, {(840, 7), (1260, 5)}, {1680, 2520, 3360, 3780, 4200, 5040, 5880, 6300}, 6300, 6720⟩

def E16PrefixFamilyQ7W33_index517 : NatTransitionIndex := (.node 5 1120 553 (.node 3 2100 473 (.node 3 1890 519 (.node 2 3150 518 (.node 2 2940 62 .empty .empty) .empty) (.node 3 1960 309 .empty .empty)) (.node 4 1470 550 (.node 4 1400 520 .empty .empty) (.node 4 1575 551 .empty .empty))) (.node 6 1008 619 (.node 6 945 597 (.node 5 1176 579 .empty .empty) (.node 6 980 608 .empty .empty)) (.node 7 900 620 (.node 6 1050 552 .empty .empty) (.node 7 945 621 .empty .empty))))

def E16PrefixFamilyQ7W33_node518 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 15, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node519 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 9, den := 4 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node520 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4)}, [83,354,521,522,523,524,525,539,540,541,542,543,544,545,546,547,548,549]⟩

def E16PrefixFamilyQ7W33_cache520 : IntegerCache := ⟨2520, {(2520, 7), (3780, 5), (4200, 4)}, {5040, 7560, 8400, 10080, 11340, 12600, 15120, 16800, 17640, 18900}, 18900, 20160⟩

def E16PrefixFamilyQ7W33_index520 : NatTransitionIndex := (.node 5 3528 543 (.node 3 5880 354 (.node 3 5600 523 (.node 2 9450 522 (.node 2 8820 83 .empty .empty) .empty) (.node 3 5670 524 .empty .empty)) (.node 4 4725 540 (.node 4 4410 539 (.node 3 6300 521 .empty .empty) .empty) (.node 5 3360 525 .empty .empty))) (.node 6 3150 542 (.node 6 2940 546 (.node 6 2835 545 (.node 6 2800 541 .empty .empty) .empty) (.node 6 3024 547 .empty .empty)) (.node 7 2800 544 (.node 7 2700 548 .empty .empty) (.node 7 2835 549 .empty .empty))))

def E16PrefixFamilyQ7W33_node521 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node522 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 15, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node523 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node524 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 9, den := 4 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node525 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4)}, [76,340,526,527,528,529,530,531,532,533,534,535,536,537,538]⟩

def E16PrefixFamilyQ7W33_cache525 : IntegerCache := ⟨2520, {(2520, 7), (3360, 5), (3780, 5), (4200, 4)}, {5040, 6720, 7560, 8400, 10080, 11340, 12600, 13440, 15120, 16800, 17640, 18900}, 18900, 20160⟩

def E16PrefixFamilyQ7W33_index525 : NatTransitionIndex := (.node 4 4480 531 (.node 3 5670 529 (.node 2 9450 527 (.node 2 8820 76 .empty .empty) (.node 3 5600 528 .empty .empty)) (.node 3 6300 526 (.node 3 5880 340 .empty .empty) (.node 4 4410 530 .empty .empty))) (.node 6 2940 537 (.node 6 2800 533 (.node 4 4725 532 .empty .empty) (.node 6 2835 536 .empty .empty)) (.node 6 3150 534 (.node 6 3024 538 .empty .empty) (.node 7 2800 535 .empty .empty))))

def E16PrefixFamilyQ7W33_node526 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node527 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 15, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node528 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node529 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 9, den := 4 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node530 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node531 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node532 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node533 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node534 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node535 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node536 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node537 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node538 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node539 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node540 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node541 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node542 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node543 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node544 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 7), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node545 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node546 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node547 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node548 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 15, den := 14 } : ℚ), 7), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node549 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 7), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node550 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node551 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 15, den := 8 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node552 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node553 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5)}, [97,392,480,525,554,555,556,557,558,559,560,561,562,563,569,574,575,576,577,578]⟩

def E16PrefixFamilyQ7W33_cache553 : IntegerCache := ⟨2520, {(2520, 7), (3360, 5), (3780, 5)}, {5040, 6720, 7560, 10080, 11340, 12600, 13440, 15120, 16800, 17640, 18900}, 18900, 20160⟩

def E16PrefixFamilyQ7W33_index553 : NatTransitionIndex := (.node 4 4725 560 (.node 3 5880 392 (.node 2 9450 555 (.node 2 8820 97 (.node 2 8400 554 .empty .empty) .empty) (.node 3 5670 557 (.node 3 5600 556 .empty .empty) .empty)) (.node 4 4410 558 (.node 4 4200 525 (.node 3 6300 480 .empty .empty) .empty) (.node 4 4480 559 .empty .empty))) (.node 6 3150 561 (.node 6 2940 569 (.node 6 2835 563 (.node 6 2800 562 .empty .empty) .empty) (.node 6 3024 574 .empty .empty)) (.node 7 2800 577 (.node 7 2700 576 (.node 7 2688 575 .empty .empty) .empty) (.node 7 2835 578 .empty .empty))))

def E16PrefixFamilyQ7W33_node554 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 10, den := 3 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node555 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 15, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node556 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node557 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 9, den := 4 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node558 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node559 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node560 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 15, den := 8 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node561 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node562 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node563 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5)}, [536,564,565,566,567,568]⟩

def E16PrefixFamilyQ7W33_cache563 : IntegerCache := ⟨10080, {(10080, 7), (11340, 6), (13440, 5), (15120, 5)}, {20160, 22680, 26880, 30240, 34020, 40320, 45360, 50400, 53760, 56700, 60480, 67200, 68040, 70560, 75600}, 75600, 79380⟩

def E16PrefixFamilyQ7W33_index563 : NatTransitionIndex := (.node 4 16800 536 (.node 3 23520 568 (.node 3 22400 567 .empty .empty) (.node 3 25200 564 .empty .empty)) (.node 4 18900 566 (.node 4 17010 565 .empty .empty) .empty))

def E16PrefixFamilyQ7W33_node564 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node565 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 27, den := 16 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node566 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 15, den := 8 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node567 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node568 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node569 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5)}, [489,537,570,571,572,573]⟩

def E16PrefixFamilyQ7W33_cache569 : IntegerCache := ⟨2520, {(2520, 7), (2940, 6), (3360, 5), (3780, 5)}, {5040, 5880, 6720, 7560, 8820, 10080, 11340, 11760, 12600, 13440, 14700, 15120, 16800, 17640, 18900}, 18900, 20160⟩

def E16PrefixFamilyQ7W33_index569 : NatTransitionIndex := (.node 3 6300 489 (.node 3 5600 572 (.node 3 4900 571 .empty .empty) (.node 3 5670 573 .empty .empty)) (.node 4 4410 570 (.node 4 4200 537 .empty .empty) .empty))

def E16PrefixFamilyQ7W33_node570 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node571 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 35, den := 18 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node572 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node573 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 9, den := 4 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node574 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node575 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node576 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 15, den := 14 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node577 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node578 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node579 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5)}, [432,543,580,581,582,583,584,585,586,587,588,589,590,591,592,593,594,595,596]⟩

def E16PrefixFamilyQ7W33_cache579 : IntegerCache := ⟨4200, {(4200, 7), (5880, 5), (6300, 5)}, {8400, 11760, 12600, 16800, 17640, 18900, 21000, 23520, 25200, 29400, 31500}, 31500, 33600⟩

def E16PrefixFamilyQ7W33_index579 : NatTransitionIndex := (.node 4 7875 587 (.node 3 9800 432 (.node 3 8820 583 (.node 2 15750 582 (.node 2 14700 581 .empty .empty) .empty) (.node 3 9450 584 .empty .empty)) (.node 4 7350 585 (.node 4 7000 543 (.node 3 10500 580 .empty .empty) .empty) (.node 4 7840 586 .empty .empty))) (.node 6 5250 588 (.node 6 4900 591 (.node 6 4725 590 (.node 6 4704 589 .empty .empty) .empty) (.node 6 5040 592 .empty .empty)) (.node 7 4704 595 (.node 7 4500 594 (.node 7 4410 593 .empty .empty) .empty) (.node 7 4725 596 .empty .empty))))

def E16PrefixFamilyQ7W33_node580 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node581 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node582 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 15, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node583 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node584 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 9, den := 4 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node585 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node586 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 28, den := 15 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node587 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 15, den := 8 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node588 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node589 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 28, den := 25 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node590 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node591 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node592 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node593 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 20 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node594 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 15, den := 14 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node595 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 28, den := 25 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node596 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node597 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 5)}, [545,563,590,598,599,600,601,602,603,604,605,606,607]⟩

def E16PrefixFamilyQ7W33_cache597 : IntegerCache := ⟨3360, {(3360, 7), (3780, 6), (5040, 5)}, {6720, 7560, 10080, 11340, 13440, 15120, 16800, 18900, 20160, 22680, 23520, 25200}, 25200, 26460⟩

def E16PrefixFamilyQ7W33_index597 : NatTransitionIndex := (.node 5 4480 563 (.node 4 5670 599 (.node 3 8400 598 (.node 3 7840 601 .empty .empty) (.node 4 5600 545 .empty .empty)) (.node 4 6300 600 (.node 4 5880 602 .empty .empty) .empty)) (.node 6 3920 606 (.node 5 4704 590 (.node 5 4536 604 .empty .empty) (.node 5 4725 605 .empty .empty)) (.node 6 4200 603 (.node 6 4032 607 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node598 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node599 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 27, den := 16 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node600 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 15, den := 8 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node601 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node602 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node603 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node604 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 27, den := 20 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node605 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 45, den := 32 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node606 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node607 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node608 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 5)}, [504,546,569,591,606,609,610,611,612,613,614,615,616,617,618]⟩

def E16PrefixFamilyQ7W33_cache608 : IntegerCache := ⟨2520, {(2520, 7), (2940, 6), (3780, 5)}, {5040, 5880, 7560, 8820, 10080, 11340, 11760, 12600, 14700, 15120, 17640, 18900}, 18900, 20160⟩

def E16PrefixFamilyQ7W33_index608 : NatTransitionIndex := (.node 4 4900 614 (.node 4 3920 612 (.node 3 5670 611 (.node 3 4900 610 .empty .empty) (.node 3 6300 504 .empty .empty)) (.node 4 4410 609 (.node 4 4200 546 .empty .empty) (.node 4 4725 613 .empty .empty))) (.node 5 3920 617 (.node 5 3528 591 (.node 5 3360 569 .empty .empty) (.node 5 3675 616 .empty .empty)) (.node 6 3024 618 (.node 6 2835 606 .empty .empty) (.node 6 3150 615 .empty .empty))))

def E16PrefixFamilyQ7W33_node609 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node610 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 35, den := 18 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node611 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 9, den := 4 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node612 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 14, den := 9 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node613 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 15, den := 8 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node614 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 35, den := 18 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node615 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node616 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 35, den := 24 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node617 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 14, den := 9 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node618 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node619 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node620 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 15, den := 14 } : ℚ), 7), (({ num := 3, den := 2 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node621 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 7), (({ num := 3, den := 2 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node622 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 3 } : ℚ), 4)}, [25,63,108,329,474,520,623,723,869,956,985,986,987,1043,1044,1079,1102]⟩

def E16PrefixFamilyQ7W33_cache622 : IntegerCache := ⟨1260, {(1260, 7), (2100, 4)}, {2520, 3780, 4200, 5040, 6300, 7560, 8400, 8820}, 8820, 10080⟩

def E16PrefixFamilyQ7W33_index622 : NatTransitionIndex := (.node 5 1575 986 (.node 3 3150 474 (.node 3 2800 623 (.node 2 4410 63 (.node 2 3150 25 .empty .empty) .empty) (.node 3 2940 329 .empty .empty)) (.node 4 2205 869 (.node 4 1890 108 .empty .empty) (.node 5 1512 985 .empty .empty))) (.node 6 1470 1044 (.node 5 1890 520 (.node 5 1764 987 (.node 5 1680 723 .empty .empty) .empty) (.node 6 1400 956 .empty .empty)) (.node 6 1575 1102 (.node 6 1512 1079 .empty .empty) (.node 7 1400 1043 .empty .empty))))

def E16PrefixFamilyQ7W33_node623 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, [66,332,523,624,625,626,627,665,666,667,668,669,689,690,705,722]⟩

def E16PrefixFamilyQ7W33_cache623 : IntegerCache := ⟨3780, {(3780, 7), (6300, 4), (8400, 3)}, {7560, 11340, 12600, 15120, 16800, 18900, 22680, 25200, 26460}, 26460, 30240⟩

def E16PrefixFamilyQ7W33_index623 : NatTransitionIndex := (.node 5 4725 668 (.node 4 5600 665 (.node 3 8820 332 (.node 2 13230 66 (.node 2 9450 624 .empty .empty) .empty) (.node 3 9450 626 .empty .empty)) (.node 4 6615 666 (.node 4 5670 625 .empty .empty) (.node 5 4536 667 .empty .empty))) (.node 5 5670 523 (.node 5 5292 669 (.node 5 5040 627 .empty .empty) (.node 5 5600 689 .empty .empty)) (.node 6 4536 705 (.node 6 4410 690 .empty .empty) (.node 6 4725 722 .empty .empty))))

def E16PrefixFamilyQ7W33_node624 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node625 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node626 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node627 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, [73,338,528,628,629,630,631,632,633,634,635,636,637,650,651,652,658,663,664]⟩

def E16PrefixFamilyQ7W33_cache627 : IntegerCache := ⟨3780, {(3780, 7), (5040, 5), (6300, 4), (8400, 3)}, {7560, 10080, 11340, 12600, 15120, 16800, 18900, 20160, 22680, 25200, 26460}, 26460, 30240⟩

def E16PrefixFamilyQ7W33_index627 : NatTransitionIndex := (.node 5 4536 635 (.node 3 9450 631 (.node 3 6720 630 (.node 2 13230 73 (.node 2 9450 628 .empty .empty) .empty) (.node 3 8820 338 .empty .empty)) (.node 4 6615 633 (.node 4 5670 629 (.node 4 5600 632 .empty .empty) .empty) (.node 4 6720 634 .empty .empty))) (.node 6 4032 651 (.node 5 5600 650 (.node 5 5292 637 (.node 5 4725 636 .empty .empty) .empty) (.node 5 5670 528 .empty .empty)) (.node 6 4725 663 (.node 6 4536 658 (.node 6 4410 652 .empty .empty) .empty) (.node 7 4032 664 .empty .empty))))

def E16PrefixFamilyQ7W33_node628 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node629 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node630 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 3), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node631 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node632 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 40, den := 27 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node633 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node634 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node635 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node636 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node637 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, [638,639,640,641,642,643,644,645,646,647,648,649]⟩

def E16PrefixFamilyQ7W33_cache637 : IntegerCache := ⟨18900, {(18900, 7), (25200, 5), (26460, 5), (31500, 4), (42000, 3)}, {37800, 50400, 52920, 56700, 63000, 75600, 79380, 84000, 94500, 100800, 105840, 113400, 126000, 132300}, 132300, 151200⟩

def E16PrefixFamilyQ7W33_index637 : NatTransitionIndex := (.node 3 47250 645 (.node 3 35280 642 (.node 2 66150 639 (.node 2 47250 638 .empty .empty) (.node 3 33600 641 .empty .empty)) (.node 3 44100 644 (.node 3 39690 643 .empty .empty) .empty)) (.node 4 33075 647 (.node 4 28350 640 (.node 4 28000 646 .empty .empty) .empty) (.node 4 35280 649 (.node 4 33600 648 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node638 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node639 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node640 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node641 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 3), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node642 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 28, den := 15 } : ℚ), 3), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node643 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node644 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node645 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node646 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 40, den := 27 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node647 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node648 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node649 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 28, den := 15 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node650 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 40, den := 27 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node651 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node652 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, [653,654,655,656,657]⟩

def E16PrefixFamilyQ7W33_cache652 : IntegerCache := ⟨7560, {(7560, 7), (8820, 6), (10080, 5), (12600, 4), (16800, 3)}, {15120, 17640, 20160, 22680, 25200, 26460, 30240, 33600, 35280, 37800, 40320, 44100, 45360, 50400, 52920}, 52920, 60480⟩

def E16PrefixFamilyQ7W33_index652 : NatTransitionIndex := (.node 3 18900 657 (.node 3 14700 656 (.node 3 13440 655 .empty .empty) .empty) (.node 4 13230 654 (.node 4 11340 653 .empty .empty) .empty))

def E16PrefixFamilyQ7W33_node653 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node654 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node655 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 3), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node656 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 3), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node657 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node658 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, [659,660,661,662]⟩

def E16PrefixFamilyQ7W33_cache658 : IntegerCache := ⟨18900, {(18900, 7), (22680, 6), (25200, 5), (31500, 4), (42000, 3)}, {37800, 45360, 50400, 56700, 63000, 68040, 75600, 84000, 90720, 94500, 100800, 113400, 126000, 132300, 136080}, 136080, 151200⟩

def E16PrefixFamilyQ7W33_index658 : NatTransitionIndex := (.node 4 28350 659 (.node 3 47250 662 (.node 3 44100 661 .empty .empty) .empty) (.node 4 34020 660 .empty .empty))

def E16PrefixFamilyQ7W33_node659 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node660 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 9, den := 5 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node661 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node662 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node663 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node664 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node665 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 40, den := 27 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node666 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node667 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node668 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node669 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, [637,670,671,672,673,674,675,676,677,678,679,680,681,682,683,684,685,686,687,688]⟩

def E16PrefixFamilyQ7W33_cache669 : IntegerCache := ⟨18900, {(18900, 7), (26460, 5), (31500, 4), (42000, 3)}, {37800, 52920, 56700, 63000, 75600, 79380, 84000, 94500, 105840, 113400, 126000, 132300}, 132300, 151200⟩

def E16PrefixFamilyQ7W33_index669 : NatTransitionIndex := (.node 5 22680 681 (.node 3 47250 676 (.node 3 35280 673 (.node 2 66150 671 (.node 2 47250 670 .empty .empty) .empty) (.node 3 44100 675 (.node 3 39690 674 .empty .empty) .empty)) (.node 4 33075 679 (.node 4 28350 672 (.node 4 28000 677 .empty .empty) .empty) (.node 4 35280 680 .empty .empty))) (.node 6 19845 684 (.node 5 28000 683 (.node 5 25200 637 (.node 5 23625 682 .empty .empty) .empty) (.node 5 28350 678 .empty .empty)) (.node 6 22680 687 (.node 6 22050 686 (.node 6 21168 685 .empty .empty) .empty) (.node 6 23625 688 .empty .empty))))

def E16PrefixFamilyQ7W33_node670 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node671 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node672 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node673 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 28, den := 15 } : ℚ), 3), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node674 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node675 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node676 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node677 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 40, den := 27 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node678 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node679 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node680 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 28, den := 15 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node681 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node682 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node683 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 40, den := 27 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node684 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 20 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node685 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 28, den := 25 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node686 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node687 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node688 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node689 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 40, den := 27 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node690 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, [652,686,691,692,693,694,695,696,697,698,699,700,701,702,703,704]⟩

def E16PrefixFamilyQ7W33_cache690 : IntegerCache := ⟨7560, {(7560, 7), (8820, 6), (12600, 4), (16800, 3)}, {15120, 17640, 22680, 25200, 26460, 30240, 33600, 35280, 37800, 44100, 45360, 50400, 52920}, 52920, 60480⟩

def E16PrefixFamilyQ7W33_index690 : NatTransitionIndex := (.node 5 9072 700 (.node 4 11340 691 (.node 4 11025 695 (.node 3 18900 694 (.node 3 14700 693 .empty .empty) .empty) (.node 4 11200 696 .empty .empty)) (.node 4 13230 692 (.node 4 11760 698 .empty .empty) (.node 4 14700 699 .empty .empty))) (.node 5 11025 702 (.node 5 10080 652 (.node 5 9450 701 .empty .empty) (.node 5 10584 686 .empty .empty)) (.node 5 11340 697 (.node 5 11200 703 .empty .empty) (.node 5 11760 704 .empty .empty))))

def E16PrefixFamilyQ7W33_node691 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node692 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node693 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 3), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node694 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node695 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 35, den := 24 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node696 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 40, den := 27 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node697 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node698 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node699 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node700 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node701 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node702 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 35, den := 24 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node703 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 40, den := 27 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node704 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 14, den := 9 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node705 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, [658,687,706,707,708,709,710,711,712,718,719,720,721]⟩

def E16PrefixFamilyQ7W33_cache705 : IntegerCache := ⟨18900, {(18900, 7), (22680, 6), (31500, 4), (42000, 3)}, {37800, 45360, 56700, 63000, 68040, 75600, 84000, 90720, 94500, 113400, 126000, 132300, 136080}, 136080, 151200⟩

def E16PrefixFamilyQ7W33_index705 : NatTransitionIndex := (.node 4 34020 707 (.node 4 28350 706 (.node 3 47250 709 (.node 3 44100 708 .empty .empty) (.node 4 28000 710 .empty .empty)) (.node 4 33075 718 (.node 4 30240 712 .empty .empty) .empty)) (.node 5 27216 720 (.node 5 25200 658 (.node 5 23625 719 .empty .empty) (.node 5 26460 687 .empty .empty)) (.node 5 28350 711 (.node 5 28000 721 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node706 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node707 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 9, den := 5 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node708 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node709 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node710 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 40, den := 27 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node711 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node712 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, [713,714,715,716,717]⟩

def E16PrefixFamilyQ7W33_cache712 : IntegerCache := ⟨18900, {(18900, 7), (22680, 6), (30240, 4), (31500, 4), (42000, 3)}, {37800, 45360, 56700, 60480, 63000, 68040, 75600, 84000, 90720, 94500, 113400, 120960, 126000, 132300, 136080}, 136080, 151200⟩

def E16PrefixFamilyQ7W33_index712 : NatTransitionIndex := (.node 3 47250 717 (.node 3 44100 716 (.node 3 40320 715 .empty .empty) .empty) (.node 4 34020 714 (.node 4 28350 713 .empty .empty) .empty))

def E16PrefixFamilyQ7W33_node713 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node714 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 9, den := 5 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node715 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 32, den := 15 } : ℚ), 3), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node716 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node717 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node718 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node719 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node720 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 36, den := 25 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node721 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 40, den := 27 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node722 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node723 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4)}, [49,69,255,334,481,525,627,724,725,777,805,817,818,819,837,838,839,846,851,859]⟩

def E16PrefixFamilyQ7W33_cache723 : IntegerCache := ⟨1260, {(1260, 7), (1680, 5), (2100, 4)}, {2520, 3360, 3780, 4200, 5040, 6300, 6720, 7560, 8400, 8820}, 8820, 10080⟩

def E16PrefixFamilyQ7W33_index723 : NatTransitionIndex := (.node 5 1575 818 (.node 3 3150 481 (.node 3 2240 724 (.node 2 4410 69 (.node 2 3150 49 .empty .empty) .empty) (.node 3 2940 334 (.node 3 2800 627 .empty .empty) .empty)) (.node 4 2240 777 (.node 4 2205 725 (.node 4 1890 255 .empty .empty) .empty) (.node 5 1512 817 .empty .empty))) (.node 6 1470 839 (.node 6 1344 837 (.node 5 1890 525 (.node 5 1764 819 .empty .empty) .empty) (.node 6 1400 805 .empty .empty)) (.node 7 1344 859 (.node 6 1575 851 (.node 6 1512 846 .empty .empty) .empty) (.node 7 1400 838 .empty .empty))))

def E16PrefixFamilyQ7W33_node724 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node725 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, [342,530,633,726,727,737,738,739,740,741,742,743,749,750,751,763,771,772,773,774,775,776]⟩

def E16PrefixFamilyQ7W33_cache725 : IntegerCache := ⟨5040, {(5040, 7), (6720, 5), (8400, 4), (8820, 4)}, {10080, 13440, 15120, 16800, 17640, 20160, 25200, 26460, 26880, 30240, 33600, 35280}, 35280, 40320⟩

def E16PrefixFamilyQ7W33_index725 : NatTransitionIndex := (.node 5 6615 751 (.node 3 12600 739 (.node 3 8960 738 (.node 2 13230 727 (.node 2 12600 726 .empty .empty) .empty) (.node 3 11760 342 (.node 3 11200 633 .empty .empty) .empty)) (.node 4 8960 741 (.node 4 7560 737 (.node 3 13230 740 .empty .empty) .empty) (.node 5 6300 750 (.node 5 6048 749 .empty .empty) .empty))) (.node 6 5880 743 (.node 6 5292 771 (.node 5 7560 530 (.node 5 7056 763 .empty .empty) .empty) (.node 6 5600 742 (.node 6 5376 772 .empty .empty) .empty)) (.node 6 6615 776 (.node 6 6300 775 (.node 6 6048 774 .empty .empty) .empty) (.node 7 5600 773 .empty .empty))))

def E16PrefixFamilyQ7W33_node726 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node727 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 8 } : ℚ), 2)}, [728,729,730,731,732,733,734,735,736]⟩

def E16PrefixFamilyQ7W33_cache727 : IntegerCache := ⟨10080, {(10080, 7), (13440, 5), (16800, 4), (17640, 4), (26460, 2)}, {20160, 26880, 30240, 33600, 35280, 40320, 50400, 52920, 53760, 60480, 67200, 70560}, 70560, 79380⟩

def E16PrefixFamilyQ7W33_index727 : NatTransitionIndex := (.node 5 12096 733 (.node 3 23520 730 (.node 3 22400 729 (.node 3 17920 728 .empty .empty) .empty) (.node 3 25200 731 .empty .empty)) (.node 5 15120 732 (.node 5 14112 735 (.node 5 12600 734 .empty .empty) .empty) (.node 7 11200 736 .empty .empty)))

def E16PrefixFamilyQ7W33_node728 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 3), (({ num := 21, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node729 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 21, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node730 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3), (({ num := 21, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node731 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3), (({ num := 21, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node732 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node733 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node734 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node735 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node736 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node737 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node738 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node739 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node740 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node741 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node742 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node743 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, [654,744,745,746,747,748]⟩

def E16PrefixFamilyQ7W33_cache743 : IntegerCache := ⟨5040, {(5040, 7), (5880, 6), (6720, 5), (8400, 4), (8820, 4)}, {10080, 11760, 13440, 15120, 16800, 17640, 20160, 23520, 25200, 26460, 26880, 29400, 30240, 33600, 35280}, 35280, 40320⟩

def E16PrefixFamilyQ7W33_index743 : NatTransitionIndex := (.node 3 12600 747 (.node 3 9800 746 (.node 3 8960 745 .empty .empty) (.node 3 11200 654 .empty .empty)) (.node 4 7560 744 (.node 3 13230 748 .empty .empty) .empty))

def E16PrefixFamilyQ7W33_node744 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node745 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node746 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node747 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node748 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node749 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node750 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node751 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, [752,753,754,755,759,760,761,762]⟩

def E16PrefixFamilyQ7W33_cache751 : IntegerCache := ⟨20160, {(20160, 7), (26460, 5), (26880, 5), (33600, 4), (35280, 4)}, {40320, 52920, 53760, 60480, 67200, 70560, 79380, 80640, 100800, 105840, 107520, 120960, 132300, 134400, 141120}, 141120, 158760⟩

def E16PrefixFamilyQ7W33_index751 : NatTransitionIndex := (.node 3 44100 759 (.node 3 35840 754 (.node 2 66150 753 (.node 2 50400 752 .empty .empty) .empty) (.node 3 39690 755 .empty .empty)) (.node 3 47040 761 (.node 3 44800 760 .empty .empty) (.node 3 50400 762 .empty .empty)))

def E16PrefixFamilyQ7W33_node752 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node753 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 105, den := 32 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node754 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node755 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3)}, [756,757,758]⟩

def E16PrefixFamilyQ7W33_cache755 : IntegerCache := ⟨40320, {(40320, 7), (52920, 5), (53760, 5), (67200, 4), (70560, 4), (79380, 3)}, {80640, 105840, 107520, 120960, 134400, 141120, 158760, 161280, 201600, 211680, 215040, 238140, 241920, 264600, 268800, 282240}, 282240, 317520⟩

def E16PrefixFamilyQ7W33_index755 : NatTransitionIndex := (.node 2 119070 757 (.node 2 100800 756 .empty .empty) (.node 2 132300 758 .empty .empty))

def E16PrefixFamilyQ7W33_node756 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node757 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3), (({ num := 189, den := 64 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node758 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3), (({ num := 105, den := 32 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node759 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 35, den := 16 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node760 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node761 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node762 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node763 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, [647,735,764,765,766,767,768,769,770]⟩

def E16PrefixFamilyQ7W33_cache763 : IntegerCache := ⟨25200, {(25200, 7), (33600, 5), (35280, 5), (42000, 4), (44100, 4)}, {50400, 67200, 70560, 75600, 84000, 88200, 100800, 105840, 126000, 132300, 134400, 141120, 151200, 168000, 176400}, 176400, 201600⟩

def E16PrefixFamilyQ7W33_index763 : NatTransitionIndex := (.node 3 52920 767 (.node 3 44800 765 (.node 2 66150 735 (.node 2 63000 764 .empty .empty) .empty) (.node 3 47040 766 .empty .empty)) (.node 3 63000 769 (.node 3 58800 768 (.node 3 56000 647 .empty .empty) .empty) (.node 3 66150 770 .empty .empty)))

def E16PrefixFamilyQ7W33_node764 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node765 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node766 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 28, den := 15 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node767 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node768 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node769 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node770 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node771 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 20 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node772 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node773 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node774 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_cache774 : IntegerCache := ⟨25200, {(25200, 7), (30240, 6), (33600, 5), (42000, 4), (44100, 4)}, {50400, 60480, 67200, 75600, 84000, 88200, 90720, 100800, 120960, 126000, 132300, 134400, 151200, 168000, 176400, 181440}, 181440, 201600⟩

def E16PrefixFamilyQ7W33_index774 : NatTransitionIndex := .empty

def E16PrefixFamilyQ7W33_node775 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node776 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node777 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 4)}, [77,343,531,634,741,778,779,780,781,782,783,789,790,791,799,800,801,802,803,804]⟩

def E16PrefixFamilyQ7W33_cache777 : IntegerCache := ⟨3780, {(3780, 7), (5040, 5), (6300, 4), (6720, 4)}, {7560, 10080, 11340, 12600, 13440, 15120, 18900, 20160, 22680, 25200, 26460, 26880}, 26880, 30240⟩

def E16PrefixFamilyQ7W33_index777 : NatTransitionIndex := (.node 5 5292 791 (.node 3 9450 781 (.node 3 8400 634 (.node 2 13230 77 (.node 2 9450 778 .empty .empty) .empty) (.node 3 8960 780 (.node 3 8820 343 .empty .empty) .empty)) (.node 5 4536 789 (.node 4 6615 741 (.node 4 5670 779 .empty .empty) .empty) (.node 5 4725 790 .empty .empty))) (.node 6 4410 802 (.node 6 4032 800 (.node 5 5670 531 (.node 5 5376 799 .empty .empty) .empty) (.node 6 4200 782 .empty .empty)) (.node 6 4725 804 (.node 6 4536 803 (.node 6 4480 783 .empty .empty) .empty) (.node 7 4200 801 .empty .empty))))

def E16PrefixFamilyQ7W33_node778 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node779 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node780 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 64, den := 27 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node781 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node782 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node783 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 32, den := 27 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 4)}, [784,785,786,787,788]⟩

def E16PrefixFamilyQ7W33_cache783 : IntegerCache := ⟨11340, {(11340, 7), (13440, 6), (15120, 5), (18900, 4), (20160, 4)}, {22680, 26880, 30240, 34020, 37800, 40320, 45360, 53760, 56700, 60480, 67200, 68040, 75600, 79380, 80640}, 80640, 90720⟩

def E16PrefixFamilyQ7W33_index783 : NatTransitionIndex := (.node 3 26460 787 (.node 3 25200 786 (.node 3 22400 785 .empty .empty) .empty) (.node 4 17010 784 (.node 3 28350 788 .empty .empty) .empty))

def E16PrefixFamilyQ7W33_node784 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 32, den := 27 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node785 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 32, den := 27 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 160, den := 81 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node786 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 32, den := 27 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node787 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 32, den := 27 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node788 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 32, den := 27 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node789 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node790 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node791 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 4)}, [648,792,793,794,795,796,797,798]⟩

def E16PrefixFamilyQ7W33_cache791 : IntegerCache := ⟨18900, {(18900, 7), (25200, 5), (26460, 5), (31500, 4), (33600, 4)}, {37800, 50400, 52920, 56700, 63000, 67200, 75600, 79380, 94500, 100800, 105840, 113400, 126000, 132300, 134400}, 134400, 151200⟩

def E16PrefixFamilyQ7W33_index791 : NatTransitionIndex := (.node 3 42000 648 (.node 3 35280 794 (.node 2 66150 793 (.node 2 47250 792 .empty .empty) .empty) (.node 3 39690 795 .empty .empty)) (.node 3 44800 797 (.node 3 44100 796 .empty .empty) (.node 3 47250 798 .empty .empty)))

def E16PrefixFamilyQ7W33_node792 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node793 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node794 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 28, den := 15 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node795 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node796 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node797 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 64, den := 27 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node798 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node799 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 64, den := 45 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node800 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node801 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node802 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_cache802 : IntegerCache := ⟨7560, {(7560, 7), (8820, 6), (10080, 5), (12600, 4), (13440, 4)}, {15120, 17640, 20160, 22680, 25200, 26460, 26880, 30240, 35280, 37800, 40320, 44100, 45360, 50400, 52920, 53760}, 53760, 60480⟩

def E16PrefixFamilyQ7W33_index802 : NatTransitionIndex := .empty

def E16PrefixFamilyQ7W33_node803 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node804 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node805 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4)}, [344,533,742,782,806,807,808,809,810,811,812,813,814,815,816]⟩

def E16PrefixFamilyQ7W33_cache805 : IntegerCache := ⟨3780, {(3780, 7), (4200, 6), (5040, 5), (6300, 4)}, {7560, 8400, 10080, 11340, 12600, 15120, 16800, 18900, 20160, 21000, 22680, 25200, 26460}, 26460, 29400⟩

def E16PrefixFamilyQ7W33_index805 : NatTransitionIndex := (.node 4 6720 782 (.node 3 9450 809 (.node 3 7000 808 (.node 3 6720 807 .empty .empty) (.node 3 8820 344 .empty .empty)) (.node 4 5670 806 (.node 4 5600 810 .empty .empty) (.node 4 6615 742 .empty .empty))) (.node 5 5250 814 (.node 5 4536 812 (.node 4 7000 811 .empty .empty) (.node 5 4725 813 .empty .empty)) (.node 5 5600 816 (.node 5 5292 815 .empty .empty) (.node 5 5670 533 .empty .empty))))

def E16PrefixFamilyQ7W33_node806 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node807 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node808 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 50, den := 27 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node809 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node810 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 40, den := 27 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node811 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 50, den := 27 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node812 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node813 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node814 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 25, den := 18 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node815 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node816 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 40, den := 27 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node817 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node818 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node819 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4)}, [80,347,637,763,791,815,820,821,822,823,824,835,836]⟩

def E16PrefixFamilyQ7W33_cache819 : IntegerCache := ⟨6300, {(6300, 7), (8400, 5), (8820, 5), (10500, 4)}, {12600, 16800, 17640, 18900, 21000, 25200, 26460, 31500, 33600, 35280, 37800, 42000, 44100}, 44100, 50400⟩

def E16PrefixFamilyQ7W33_index819 : NatTransitionIndex := (.node 3 14700 347 (.node 3 11760 823 (.node 2 22050 80 (.node 2 15750 820 .empty .empty) (.node 3 11200 822 .empty .empty)) (.node 3 14000 637 (.node 3 13230 824 .empty .empty) .empty)) (.node 4 11200 791 (.node 4 9450 821 (.node 3 15750 835 .empty .empty) (.node 4 11025 763 .empty .empty)) (.node 6 7000 815 (.node 4 11760 836 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node820 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node821 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node822 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node823 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 28, den := 15 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node824 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, [643,767,795,825,826,827,828,829,830,831,832,833,834]⟩

def E16PrefixFamilyQ7W33_cache824 : IntegerCache := ⟨12600, {(12600, 7), (16800, 5), (17640, 5), (21000, 4), (26460, 3)}, {25200, 33600, 35280, 37800, 42000, 50400, 52920, 63000, 67200, 70560, 75600, 79380, 84000, 88200}, 88200, 100800⟩

def E16PrefixFamilyQ7W33_index824 : NatTransitionIndex := (.node 3 29400 831 (.node 3 22400 829 (.node 2 39690 826 (.node 2 31500 825 .empty .empty) (.node 2 44100 827 .empty .empty)) (.node 3 28000 643 (.node 3 23520 830 .empty .empty) .empty)) (.node 4 22050 767 (.node 4 18900 828 (.node 3 31500 832 .empty .empty) (.node 4 19845 833 .empty .empty)) (.node 4 23520 834 (.node 4 22400 795 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node825 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node826 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 63, den := 20 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node827 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node828 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node829 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 3), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node830 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 28, den := 15 } : ℚ), 3), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node831 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node832 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node833 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 63, den := 40 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node834 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 28, den := 15 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node835 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node836 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 28, den := 15 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node837 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node838 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node839 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4)}, [490,537,652,743,802,840,841,842,843,844,845]⟩

def E16PrefixFamilyQ7W33_cache839 : IntegerCache := ⟨2520, {(2520, 7), (2940, 6), (3360, 5), (4200, 4)}, {5040, 5880, 6720, 7560, 8400, 8820, 10080, 11760, 12600, 13440, 14700, 15120, 16800, 17640}, 17640, 20160⟩

def E16PrefixFamilyQ7W33_index839 : NatTransitionIndex := (.node 4 3780 840 (.node 3 5600 652 (.node 3 4900 842 (.node 3 4480 841 .empty .empty) .empty) (.node 4 3675 843 (.node 3 6300 490 .empty .empty) .empty)) (.node 4 4480 802 (.node 4 4410 743 (.node 4 3920 844 .empty .empty) .empty) (.node 5 3780 537 (.node 4 4900 845 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node840 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node841 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node842 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node843 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 35, den := 24 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node844 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node845 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node846 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4)}, [351,538,658,774,803,847,848,849,850]⟩

def E16PrefixFamilyQ7W33_cache846 : IntegerCache := ⟨6300, {(6300, 7), (7560, 6), (8400, 5), (10500, 4)}, {12600, 15120, 16800, 18900, 21000, 22680, 25200, 30240, 31500, 33600, 37800, 42000, 44100, 45360}, 45360, 50400⟩

def E16PrefixFamilyQ7W33_index846 : NatTransitionIndex := (.node 4 10080 850 (.node 3 15750 849 (.node 3 14700 351 (.node 3 14000 658 .empty .empty) .empty) (.node 4 9450 847 .empty .empty)) (.node 4 11340 848 (.node 4 11200 803 (.node 4 11025 774 .empty .empty) .empty) (.node 5 9450 538 .empty .empty)))

def E16PrefixFamilyQ7W33_node847 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node848 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 9, den := 5 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node849 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node850 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_cache850 : IntegerCache := ⟨6300, {(6300, 7), (7560, 6), (8400, 5), (10080, 4), (10500, 4)}, {12600, 15120, 16800, 18900, 20160, 21000, 22680, 25200, 30240, 31500, 33600, 37800, 40320, 42000, 44100, 45360}, 45360, 50400⟩

def E16PrefixFamilyQ7W33_index850 : NatTransitionIndex := .empty

def E16PrefixFamilyQ7W33_node851 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4)}, [352,534,663,775,804,852,853,858]⟩

def E16PrefixFamilyQ7W33_cache851 : IntegerCache := ⟨5040, {(5040, 7), (6300, 6), (6720, 5), (8400, 4)}, {10080, 12600, 13440, 15120, 16800, 18900, 20160, 25200, 26880, 30240, 31500, 33600, 35280, 37800}, 37800, 40320⟩

def E16PrefixFamilyQ7W33_index851 : NatTransitionIndex := (.node 4 8820 775 (.node 3 11760 352 (.node 3 11200 663 (.node 3 10500 853 .empty .empty) .empty) (.node 4 7875 858 .empty .empty)) (.node 4 9450 852 (.node 4 8960 804 .empty .empty) (.node 5 7560 534 .empty .empty)))

def E16PrefixFamilyQ7W33_node852 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node853 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 25, den := 12 } : ℚ), 3)}, [854,855,856,857]⟩

def E16PrefixFamilyQ7W33_cache853 : IntegerCache := ⟨5040, {(5040, 7), (6300, 6), (6720, 5), (8400, 4), (10500, 3)}, {10080, 12600, 13440, 15120, 16800, 18900, 20160, 21000, 25200, 26880, 30240, 31500, 33600, 35280, 37800}, 37800, 40320⟩

def E16PrefixFamilyQ7W33_index853 : NatTransitionIndex := (.node 4 9450 855 (.node 3 11760 857 (.node 3 11200 856 .empty .empty) .empty) (.node 5 7560 854 .empty .empty))

def E16PrefixFamilyQ7W33_node854 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node855 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 4), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node856 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 25, den := 12 } : ℚ), 3), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node857 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 25, den := 12 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node858 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 25, den := 16 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node859 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4)}, [82,353,664,860,861,862,863,867,868]⟩

def E16PrefixFamilyQ7W33_cache859 : IntegerCache := ⟨6300, {(6300, 7), (6720, 7), (8400, 5), (10500, 4)}, {12600, 13440, 16800, 18900, 20160, 21000, 25200, 26880, 31500, 33600, 37800, 40320, 42000, 44100, 47040}, 47040, 50400⟩

def E16PrefixFamilyQ7W33_index859 : NatTransitionIndex := (.node 3 14700 353 (.node 2 23520 861 (.node 2 22050 82 (.node 2 15750 860 .empty .empty) .empty) (.node 3 14000 664 .empty .empty)) (.node 4 9450 862 (.node 3 15750 868 (.node 3 15680 867 .empty .empty) .empty) (.node 4 10080 863 .empty .empty)))

def E16PrefixFamilyQ7W33_node860 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node861 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 56, den := 15 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node862 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node863 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4)}, [864,865,866]⟩

def E16PrefixFamilyQ7W33_cache863 : IntegerCache := ⟨6300, {(6300, 7), (6720, 7), (8400, 5), (10080, 4), (10500, 4)}, {12600, 13440, 16800, 18900, 20160, 21000, 25200, 26880, 30240, 31500, 33600, 37800, 40320, 42000, 44100, 47040}, 47040, 50400⟩

def E16PrefixFamilyQ7W33_index863 : NatTransitionIndex := (.node 2 22050 865 (.node 2 15750 864 .empty .empty) (.node 2 23520 866 .empty .empty))

def E16PrefixFamilyQ7W33_node864 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node865 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node866 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 56, den := 15 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node867 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 112, den := 45 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node868 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node869 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, [355,539,666,725,870,871,881,882,883,884,885,901,902,903,929,943,944,945,953,954,955]⟩

def E16PrefixFamilyQ7W33_cache869 : IntegerCache := ⟨5040, {(5040, 7), (8400, 4), (8820, 4)}, {10080, 15120, 16800, 17640, 20160, 25200, 26460, 30240, 33600, 35280}, 35280, 40320⟩

def E16PrefixFamilyQ7W33_index869 : NatTransitionIndex := (.node 5 6720 725 (.node 3 13230 883 (.node 3 11200 666 (.node 2 13230 871 (.node 2 12600 870 .empty .empty) .empty) (.node 3 12600 882 (.node 3 11760 355 .empty .empty) .empty)) (.node 5 6300 902 (.node 5 6048 901 (.node 4 7560 881 .empty .empty) .empty) (.node 5 6615 903 .empty .empty))) (.node 6 6048 945 (.node 6 5292 943 (.node 5 7560 539 (.node 5 7056 929 .empty .empty) .empty) (.node 6 5880 885 (.node 6 5600 884 .empty .empty) .empty)) (.node 7 5292 955 (.node 6 6615 954 (.node 6 6300 953 .empty .empty) .empty) (.node 7 5600 944 .empty .empty))))

def E16PrefixFamilyQ7W33_node870 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node871 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 8 } : ℚ), 2)}, [727,872,873,874,875,876,877,878,879,880]⟩

def E16PrefixFamilyQ7W33_cache871 : IntegerCache := ⟨10080, {(10080, 7), (16800, 4), (17640, 4), (26460, 2)}, {20160, 30240, 33600, 35280, 40320, 50400, 52920, 60480, 67200, 70560}, 70560, 79380⟩

def E16PrefixFamilyQ7W33_index871 : NatTransitionIndex := (.node 5 13440 727 (.node 3 25200 874 (.node 3 23520 873 (.node 3 22400 872 .empty .empty) .empty) (.node 5 12600 877 (.node 5 12096 876 .empty .empty) .empty)) (.node 7 10584 880 (.node 5 15120 875 (.node 5 14112 878 .empty .empty) .empty) (.node 7 11200 879 .empty .empty)))

def E16PrefixFamilyQ7W33_node872 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 21, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node873 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3), (({ num := 21, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node874 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3), (({ num := 21, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node875 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node876 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node877 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node878 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node879 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 7), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node880 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 20 } : ℚ), 7), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node881 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node882 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node883 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node884 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node885 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, [692,743,886,887,888,889,890,891,892,893,894,895,896,897,898,899,900]⟩

def E16PrefixFamilyQ7W33_cache885 : IntegerCache := ⟨5040, {(5040, 7), (5880, 6), (8400, 4), (8820, 4)}, {10080, 11760, 15120, 16800, 17640, 20160, 23520, 25200, 26460, 29400, 30240, 33600, 35280}, 35280, 40320⟩

def E16PrefixFamilyQ7W33_index885 : NatTransitionIndex := (.node 5 6048 895 (.node 4 7350 890 (.node 3 12600 888 (.node 3 11200 692 (.node 3 9800 887 .empty .empty) .empty) (.node 3 13230 889 .empty .empty)) (.node 4 7840 892 (.node 4 7560 886 .empty .empty) (.node 4 9800 893 .empty .empty))) (.node 5 7350 899 (.node 5 6720 743 (.node 5 6615 897 (.node 5 6300 896 .empty .empty) .empty) (.node 5 7056 898 .empty .empty)) (.node 5 7840 900 (.node 5 7560 891 .empty .empty) (.node 6 5600 894 .empty .empty))))

def E16PrefixFamilyQ7W33_node886 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node887 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node888 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node889 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node890 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 35, den := 24 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node891 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node892 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node893 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node894 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node895 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node896 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node897 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node898 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node899 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 35, den := 24 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node900 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 14, den := 9 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node901 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node902 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node903 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, [751,897,904,905,906,907,919,920,921,922,923,924,925,926,927,928]⟩

def E16PrefixFamilyQ7W33_cache903 : IntegerCache := ⟨20160, {(20160, 7), (26460, 5), (33600, 4), (35280, 4)}, {40320, 52920, 60480, 67200, 70560, 79380, 80640, 100800, 105840, 120960, 132300, 134400, 141120}, 141120, 158760⟩

def E16PrefixFamilyQ7W33_index903 : NatTransitionIndex := (.node 4 33075 924 (.node 3 44800 920 (.node 3 39690 907 (.node 2 66150 905 (.node 2 50400 904 .empty .empty) .empty) (.node 3 44100 919 .empty .empty)) (.node 3 50400 922 (.node 3 47040 921 .empty .empty) (.node 4 30240 906 .empty .empty))) (.node 5 28224 928 (.node 5 25200 927 (.node 5 24192 926 .empty .empty) (.node 5 26880 751 .empty .empty)) (.node 6 22400 925 (.node 5 30240 923 .empty .empty) (.node 6 23520 897 .empty .empty))))

def E16PrefixFamilyQ7W33_node904 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node905 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 105, den := 32 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node906 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node907 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3)}, [755,908,909,910,911,912,913,914,915,916,917,918]⟩

def E16PrefixFamilyQ7W33_cache907 : IntegerCache := ⟨40320, {(40320, 7), (52920, 5), (67200, 4), (70560, 4), (79380, 3)}, {80640, 105840, 120960, 134400, 141120, 158760, 161280, 201600, 211680, 238140, 241920, 264600, 268800, 282240}, 282240, 317520⟩

def E16PrefixFamilyQ7W33_index907 : NatTransitionIndex := (.node 3 100800 915 (.node 3 88200 912 (.node 2 119070 909 (.node 2 100800 908 .empty .empty) (.node 2 132300 910 .empty .empty)) (.node 3 94080 914 (.node 3 89600 913 .empty .empty) .empty)) (.node 4 66150 918 (.node 4 60480 911 (.node 4 59535 916 .empty .empty) .empty) (.node 5 60480 917 (.node 5 53760 755 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node908 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node909 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3), (({ num := 189, den := 64 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node910 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3), (({ num := 105, den := 32 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node911 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node912 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3), (({ num := 35, den := 16 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node913 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node914 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node915 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node916 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 189, den := 128 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node917 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node918 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 105, den := 64 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node919 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 35, den := 16 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node920 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node921 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node922 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node923 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node924 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 105, den := 64 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node925 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node926 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node927 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node928 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node929 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, [679,763,878,898,928,930,931,932,933,934,935,936,937,938,939,940,941,942]⟩

def E16PrefixFamilyQ7W33_cache929 : IntegerCache := ⟨25200, {(25200, 7), (35280, 5), (42000, 4), (44100, 4)}, {50400, 70560, 75600, 84000, 88200, 100800, 105840, 126000, 132300, 141120, 151200, 168000, 176400}, 176400, 201600⟩

def E16PrefixFamilyQ7W33_index929 : NatTransitionIndex := (.node 4 47040 938 (.node 3 56000 679 (.node 3 47040 932 (.node 2 66150 878 (.node 2 63000 930 .empty .empty) .empty) (.node 3 52920 933 .empty .empty)) (.node 3 66150 936 (.node 3 63000 935 (.node 3 58800 934 .empty .empty) .empty) (.node 4 37800 931 .empty .empty))) (.node 5 37800 937 (.node 5 33075 928 (.node 5 31500 942 (.node 5 30240 941 .empty .empty) .empty) (.node 5 33600 763 .empty .empty)) (.node 6 28000 940 (.node 6 26460 939 .empty .empty) (.node 6 29400 898 .empty .empty))))

def E16PrefixFamilyQ7W33_node930 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node931 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node932 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 28, den := 15 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node933 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node934 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node935 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node936 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node937 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node938 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 28, den := 15 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node939 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 20 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node940 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node941 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node942 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node943 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 20 } : ℚ), 6), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node944 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 7), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node945 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, [718,774,946,947,948,949,950,951,952]⟩

def E16PrefixFamilyQ7W33_cache945 : IntegerCache := ⟨25200, {(25200, 7), (30240, 6), (42000, 4), (44100, 4)}, {50400, 60480, 75600, 84000, 88200, 90720, 100800, 120960, 126000, 132300, 151200, 168000, 176400, 181440}, 181440, 201600⟩

def E16PrefixFamilyQ7W33_index945 : NatTransitionIndex := (.node 4 37800 946 (.node 3 63000 949 (.node 3 58800 948 (.node 3 56000 718 .empty .empty) .empty) (.node 3 66150 950 .empty .empty)) (.node 5 33600 774 (.node 4 45360 947 (.node 4 40320 952 .empty .empty) .empty) (.node 5 37800 951 .empty .empty)))

def E16PrefixFamilyQ7W33_node946 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node947 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 9, den := 5 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node948 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node949 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node950 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node951 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node952 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_cache952 : IntegerCache := ⟨25200, {(25200, 7), (30240, 6), (40320, 4), (42000, 4), (44100, 4)}, {50400, 60480, 75600, 80640, 84000, 88200, 90720, 100800, 120960, 126000, 132300, 151200, 161280, 168000, 176400, 181440}, 181440, 201600⟩

def E16PrefixFamilyQ7W33_index952 : NatTransitionIndex := .empty

def E16PrefixFamilyQ7W33_node953 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node954 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 6), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node955 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 20 } : ℚ), 7), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node956 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 5, den := 3 } : ℚ), 4)}, [356,541,805,884,957,958,959,960,961,962,963,964,976,977,978,983,984]⟩

def E16PrefixFamilyQ7W33_cache956 : IntegerCache := ⟨3780, {(3780, 7), (4200, 6), (6300, 4)}, {7560, 8400, 11340, 12600, 15120, 16800, 18900, 21000, 22680, 25200, 26460}, 26460, 29400⟩

def E16PrefixFamilyQ7W33_index956 : NatTransitionIndex := (.node 5 4725 963 (.node 4 5670 957 (.node 3 9450 959 (.node 3 8820 356 (.node 3 7000 958 .empty .empty) .empty) (.node 4 5600 960 .empty .empty)) (.node 4 7000 961 (.node 4 6615 884 .empty .empty) (.node 5 4536 962 .empty .empty))) (.node 5 5670 541 (.node 5 5292 976 (.node 5 5250 964 (.node 5 5040 805 .empty .empty) .empty) (.node 5 5600 977 .empty .empty)) (.node 6 4536 983 (.node 6 4410 978 .empty .empty) (.node 6 4725 984 .empty .empty))))

def E16PrefixFamilyQ7W33_node957 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node958 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 50, den := 27 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node959 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node960 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 40, den := 27 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node961 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 50, den := 27 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node962 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node963 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node964 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 25, den := 18 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4)}, [814,965,966,967,968,969,970,971,972,973,974,975]⟩

def E16PrefixFamilyQ7W33_cache964 : IntegerCache := ⟨7560, {(7560, 7), (8400, 6), (10500, 5), (12600, 4)}, {15120, 16800, 21000, 22680, 25200, 30240, 31500, 33600, 37800, 42000, 45360, 50400, 52500, 52920}, 52920, 58800⟩

def E16PrefixFamilyQ7W33_index964 : NatTransitionIndex := (.node 4 11340 965 (.node 3 17640 969 (.node 3 15750 967 (.node 3 14000 966 .empty .empty) (.node 3 17500 968 .empty .empty)) (.node 4 11200 971 (.node 3 18900 970 .empty .empty) .empty)) (.node 4 14000 975 (.node 4 13230 974 (.node 4 13125 973 .empty .empty) .empty) (.node 5 11340 972 (.node 5 10080 814 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node965 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 25, den := 18 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node966 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 25, den := 18 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 50, den := 27 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node967 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 25, den := 18 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node968 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 25, den := 18 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 125, den := 54 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node969 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 25, den := 18 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node970 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 25, den := 18 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node971 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 25, den := 18 } : ℚ), 5), (({ num := 40, den := 27 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node972 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 25, den := 18 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node973 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 25, den := 18 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 125, den := 72 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node974 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 25, den := 18 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node975 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 25, den := 18 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 50, den := 27 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node976 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node977 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 40, den := 27 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node978 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 5, den := 3 } : ℚ), 4)}, [894,979,980,981,982]⟩

def E16PrefixFamilyQ7W33_cache978 : IntegerCache := ⟨7560, {(7560, 7), (8400, 6), (8820, 6), (12600, 4)}, {15120, 16800, 17640, 22680, 25200, 26460, 30240, 33600, 35280, 37800, 42000, 44100, 45360, 50400, 52920}, 52920, 58800⟩

def E16PrefixFamilyQ7W33_index978 : NatTransitionIndex := (.node 3 18900 982 (.node 3 14700 981 (.node 3 14000 980 .empty .empty) .empty) (.node 4 13230 894 (.node 4 11340 979 .empty .empty) .empty))

def E16PrefixFamilyQ7W33_node979 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node980 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 50, den := 27 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node981 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_cache981 : IntegerCache := ⟨7560, {(7560, 7), (8400, 6), (8820, 6), (12600, 4), (14700, 3)}, {15120, 16800, 17640, 22680, 25200, 26460, 29400, 30240, 33600, 35280, 37800, 42000, 44100, 45360, 50400, 52920}, 52920, 58800⟩

def E16PrefixFamilyQ7W33_index981 : NatTransitionIndex := .empty

def E16PrefixFamilyQ7W33_node982 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node983 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node984 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node985 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node986 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node987 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4)}, [86,359,543,669,819,929,976,988,989,990,991,1013,1014,1015,1016,1017,1018,1019,1025,1030,1036,1037,1042]⟩

def E16PrefixFamilyQ7W33_cache987 : IntegerCache := ⟨6300, {(6300, 7), (8820, 5), (10500, 4)}, {12600, 17640, 18900, 21000, 25200, 26460, 31500, 35280, 37800, 42000, 44100}, 44100, 50400⟩

def E16PrefixFamilyQ7W33_index987 : NatTransitionIndex := (.node 5 7875 1016 (.node 3 14700 359 (.node 3 11760 990 (.node 2 22050 86 (.node 2 15750 988 .empty .empty) .empty) (.node 3 14000 669 (.node 3 13230 991 .empty .empty) .empty)) (.node 4 11025 929 (.node 4 9450 989 (.node 3 15750 1013 .empty .empty) .empty) (.node 5 7560 1015 (.node 4 11760 1014 .empty .empty) .empty))) (.node 6 7350 1025 (.node 6 6615 1017 (.node 5 9450 543 (.node 5 8400 819 .empty .empty) .empty) (.node 6 7056 1019 (.node 6 7000 976 .empty .empty) .empty)) (.node 7 6615 1037 (.node 6 7875 1036 (.node 6 7560 1030 .empty .empty) .empty) (.node 7 7056 1042 (.node 7 7000 1018 .empty .empty) .empty))))

def E16PrefixFamilyQ7W33_node988 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node989 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node990 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 28, den := 15 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node991 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, [674,824,933,992,993,994,995,996,997,998,999,1000,1001,1002,1003,1004,1005,1006,1007,1008,1009,1010,1011,1012]⟩

def E16PrefixFamilyQ7W33_cache991 : IntegerCache := ⟨12600, {(12600, 7), (17640, 5), (21000, 4), (26460, 3)}, {25200, 35280, 37800, 42000, 50400, 52920, 63000, 70560, 75600, 79380, 84000, 88200}, 88200, 100800⟩

def E16PrefixFamilyQ7W33_index991 : NatTransitionIndex := (.node 5 15750 1004 (.node 3 31500 998 (.node 3 23520 996 (.node 2 39690 993 (.node 2 31500 992 .empty .empty) (.node 2 44100 994 .empty .empty)) (.node 3 29400 997 (.node 3 28000 674 .empty .empty) .empty)) (.node 4 22050 933 (.node 4 19845 1000 (.node 4 18900 995 .empty .empty) .empty) (.node 5 15120 1003 (.node 4 23520 1001 .empty .empty) .empty))) (.node 6 14112 1008 (.node 5 18900 999 (.node 5 16800 824 (.node 5 15876 1005 .empty .empty) .empty) (.node 6 14000 1002 (.node 5 19845 1006 .empty .empty) .empty)) (.node 6 15750 1011 (.node 6 15120 1010 (.node 6 14700 1009 .empty .empty) .empty) (.node 7 14000 1007 (.node 6 15876 1012 .empty .empty) .empty))))

def E16PrefixFamilyQ7W33_node992 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node993 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 63, den := 20 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node994 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node995 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node996 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 28, den := 15 } : ℚ), 3), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node997 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node998 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node999 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1000 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 63, den := 40 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1001 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 28, den := 15 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1002 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1003 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1004 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1005 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 63, den := 50 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1006 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 63, den := 40 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1007 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1008 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 28, den := 25 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1009 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_cache1009 : IntegerCache := ⟨12600, {(12600, 7), (14700, 6), (17640, 5), (21000, 4), (26460, 3)}, {25200, 29400, 35280, 37800, 42000, 44100, 50400, 52920, 58800, 63000, 70560, 73500, 75600, 79380, 84000, 88200}, 88200, 100800⟩

def E16PrefixFamilyQ7W33_index1009 : NatTransitionIndex := .empty

def E16PrefixFamilyQ7W33_node1010 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1011 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1012 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 63, den := 50 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1013 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1014 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 28, den := 15 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1015 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1016 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1017 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 20 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1018 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1019 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 28, den := 25 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4)}, [685,1008,1020,1021,1022,1023,1024]⟩

def E16PrefixFamilyQ7W33_cache1019 : IntegerCache := ⟨31500, {(31500, 7), (35280, 6), (44100, 5), (52500, 4)}, {63000, 70560, 88200, 94500, 105000, 105840, 126000, 132300, 141120, 157500, 176400, 189000, 210000, 211680, 220500}, 220500, 246960⟩

def E16PrefixFamilyQ7W33_index1019 : NatTransitionIndex := (.node 3 73500 1023 (.node 3 66150 1008 (.node 3 58800 1022 .empty .empty) (.node 3 70000 685 .empty .empty)) (.node 4 47250 1020 (.node 3 78750 1024 .empty .empty) (.node 4 52920 1021 .empty .empty)))

def E16PrefixFamilyQ7W33_node1020 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 28, den := 25 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1021 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 28, den := 25 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 42, den := 25 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1022 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 28, den := 25 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 28, den := 15 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1023 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 28, den := 25 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1024 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 28, den := 25 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1025 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4)}, [686,898,1009,1026,1027,1028,1029]⟩

def E16PrefixFamilyQ7W33_cache1025 : IntegerCache := ⟨12600, {(12600, 7), (14700, 6), (17640, 5), (21000, 4)}, {25200, 29400, 35280, 37800, 42000, 44100, 50400, 52920, 58800, 63000, 70560, 73500, 75600, 84000, 88200}, 88200, 100800⟩

def E16PrefixFamilyQ7W33_index1025 : NatTransitionIndex := (.node 3 28000 686 (.node 3 24500 1028 (.node 3 23520 1027 .empty .empty) (.node 3 26460 1009 .empty .empty)) (.node 4 18900 1026 (.node 3 31500 1029 .empty .empty) (.node 4 22050 898 .empty .empty)))

def E16PrefixFamilyQ7W33_node1026 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1027 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 28, den := 15 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1028 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1029 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1030 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4)}, [687,1010,1031,1032,1033,1034,1035]⟩

def E16PrefixFamilyQ7W33_cache1030 : IntegerCache := ⟨6300, {(6300, 7), (7560, 6), (8820, 5), (10500, 4)}, {12600, 15120, 17640, 18900, 21000, 22680, 25200, 26460, 30240, 31500, 35280, 37800, 42000, 44100, 45360}, 45360, 50400⟩

def E16PrefixFamilyQ7W33_index1030 : NatTransitionIndex := (.node 3 14700 1034 (.node 3 13230 1010 (.node 3 11760 1033 .empty .empty) (.node 3 14000 687 .empty .empty)) (.node 4 9450 1031 (.node 3 15750 1035 .empty .empty) (.node 4 11340 1032 .empty .empty)))

def E16PrefixFamilyQ7W33_node1031 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1032 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 9, den := 5 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1033 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 28, den := 15 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1034 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1035 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1036 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1037 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 20 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4)}, [1038,1039,1040,1041]⟩

def E16PrefixFamilyQ7W33_cache1037 : IntegerCache := ⟨25200, {(25200, 7), (26460, 7), (35280, 5), (42000, 4)}, {50400, 52920, 70560, 75600, 79380, 84000, 100800, 105840, 126000, 132300, 141120, 151200, 158760, 168000, 176400, 185220}, 185220, 201600⟩

def E16PrefixFamilyQ7W33_index1037 : NatTransitionIndex := (.node 2 88200 1040 (.node 2 66150 1039 (.node 2 63000 1038 .empty .empty) .empty) (.node 2 92610 1041 .empty .empty))

def E16PrefixFamilyQ7W33_node1038 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 20 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1039 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 20 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 21, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1040 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 20 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1041 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 20 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 147, den := 40 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1042 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 28, den := 25 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1043 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 7), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1044 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 5, den := 3 } : ℚ), 4)}, [508,546,690,839,885,978,1025,1045,1046,1061,1062,1068,1069,1070,1071,1076,1077,1078]⟩

def E16PrefixFamilyQ7W33_cache1044 : IntegerCache := ⟨2520, {(2520, 7), (2940, 6), (4200, 4)}, {5040, 5880, 7560, 8400, 8820, 10080, 11760, 12600, 14700, 15120, 16800, 17640}, 17640, 20160⟩

def E16PrefixFamilyQ7W33_index1044 : NatTransitionIndex := (.node 5 3150 1070 (.node 4 3780 1045 (.node 3 6300 508 (.node 3 5600 690 (.node 3 4900 1046 .empty .empty) .empty) (.node 4 3675 1061 .empty .empty)) (.node 4 4900 1068 (.node 4 4410 885 (.node 4 3920 1062 .empty .empty) .empty) (.node 5 3024 1069 .empty .empty))) (.node 5 3920 1076 (.node 5 3675 1071 (.node 5 3528 1025 (.node 5 3360 839 .empty .empty) .empty) (.node 5 3780 546 .empty .empty)) (.node 6 3024 1077 (.node 6 2800 978 .empty .empty) (.node 6 3150 1078 .empty .empty))))

def E16PrefixFamilyQ7W33_node1045 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1046 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 3)}, [693,842,887,981,1028,1047,1048,1049,1050,1051,1057,1058,1059,1060]⟩

def E16PrefixFamilyQ7W33_cache1046 : IntegerCache := ⟨7560, {(7560, 7), (8820, 6), (12600, 4), (14700, 3)}, {15120, 17640, 22680, 25200, 26460, 29400, 30240, 35280, 37800, 44100, 45360, 50400, 52920}, 52920, 58800⟩

def E16PrefixFamilyQ7W33_index1046 : NatTransitionIndex := (.node 5 9450 1058 (.node 4 11340 1047 (.node 3 18900 1048 (.node 3 16800 693 .empty .empty) (.node 4 11025 1049 .empty .empty)) (.node 4 13230 887 (.node 4 11760 1051 .empty .empty) (.node 5 9072 1057 .empty .empty))) (.node 5 11025 1060 (.node 5 10080 842 (.node 5 9800 1059 .empty .empty) (.node 5 10584 1028 .empty .empty)) (.node 6 8400 981 (.node 5 11340 1050 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node1047 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1048 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1049 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 35, den := 24 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1050 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1051 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 3)}, [1052,1053,1054,1055,1056]⟩

def E16PrefixFamilyQ7W33_cache1051 : IntegerCache := ⟨7560, {(7560, 7), (8820, 6), (11760, 4), (12600, 4), (14700, 3)}, {15120, 17640, 22680, 23520, 25200, 26460, 29400, 30240, 35280, 37800, 44100, 45360, 47040, 50400, 52920}, 52920, 58800⟩

def E16PrefixFamilyQ7W33_index1051 : NatTransitionIndex := (.node 3 18900 1056 (.node 3 16800 1055 (.node 3 15680 1054 .empty .empty) .empty) (.node 4 13230 1053 (.node 4 11340 1052 .empty .empty) .empty))

def E16PrefixFamilyQ7W33_node1052 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1053 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1054 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 3), (({ num := 56, den := 27 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1055 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 3), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1056 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1057 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1058 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1059 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 35, den := 27 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_cache1059 : IntegerCache := ⟨22680, {(22680, 7), (26460, 6), (29400, 5), (37800, 4), (44100, 3)}, {45360, 52920, 58800, 68040, 75600, 79380, 88200, 90720, 105840, 113400, 117600, 132300, 136080, 147000, 151200, 158760}, 158760, 176400⟩

def E16PrefixFamilyQ7W33_index1059 : NatTransitionIndex := .empty

def E16PrefixFamilyQ7W33_node1060 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 35, den := 24 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1061 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 35, den := 24 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1062 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4)}, [698,844,892,1051,1063,1064,1065,1066,1067]⟩

def E16PrefixFamilyQ7W33_cache1062 : IntegerCache := ⟨7560, {(7560, 7), (8820, 6), (11760, 4), (12600, 4)}, {15120, 17640, 22680, 23520, 25200, 26460, 30240, 35280, 37800, 44100, 45360, 47040, 50400, 52920}, 52920, 58800⟩

def E16PrefixFamilyQ7W33_index1062 : NatTransitionIndex := (.node 4 11025 1066 (.node 3 16800 698 (.node 3 15680 1064 (.node 3 14700 1051 .empty .empty) .empty) (.node 3 18900 1065 .empty .empty)) (.node 5 10080 844 (.node 4 13230 892 (.node 4 11340 1063 .empty .empty) .empty) (.node 5 11340 1067 .empty .empty)))

def E16PrefixFamilyQ7W33_node1063 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1064 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 56, den := 27 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1065 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1066 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 35, den := 24 } : ℚ), 4), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1067 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1068 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1069 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1070 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1071 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 35, den := 24 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4)}, [702,899,1060,1072,1073,1074,1075]⟩

def E16PrefixFamilyQ7W33_cache1071 : IntegerCache := ⟨10080, {(10080, 7), (11760, 6), (14700, 5), (16800, 4)}, {20160, 23520, 29400, 30240, 33600, 35280, 40320, 44100, 47040, 50400, 58800, 60480, 67200, 70560, 73500}, 73500, 80640⟩

def E16PrefixFamilyQ7W33_index1071 : NatTransitionIndex := (.node 3 24500 1074 (.node 3 22050 1073 (.node 3 19600 1060 .empty .empty) (.node 3 22400 702 .empty .empty)) (.node 4 15120 1072 (.node 3 25200 1075 .empty .empty) (.node 4 17640 899 .empty .empty)))

def E16PrefixFamilyQ7W33_node1072 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 35, den := 24 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1073 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 35, den := 24 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 35, den := 16 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1074 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 35, den := 24 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 175, den := 72 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1075 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 35, den := 24 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1076 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 14, den := 9 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1077 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_cache1077 : IntegerCache := ⟨12600, {(12600, 7), (14700, 6), (15120, 6), (21000, 4)}, {25200, 29400, 30240, 37800, 42000, 44100, 45360, 50400, 58800, 60480, 63000, 73500, 75600, 84000, 88200, 90720}, 90720, 100800⟩

def E16PrefixFamilyQ7W33_index1077 : NatTransitionIndex := .empty

def E16PrefixFamilyQ7W33_node1078 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_cache1078 : IntegerCache := ⟨5040, {(5040, 7), (5880, 6), (6300, 6), (8400, 4)}, {10080, 11760, 12600, 15120, 16800, 17640, 18900, 20160, 23520, 25200, 29400, 30240, 31500, 33600, 35280, 37800}, 37800, 40320⟩

def E16PrefixFamilyQ7W33_index1078 : NatTransitionIndex := .empty

def E16PrefixFamilyQ7W33_node1079 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 5, den := 3 } : ℚ), 4)}, [362,547,705,846,945,983,1030,1077,1080,1081,1082,1083,1093,1094,1101]⟩

def E16PrefixFamilyQ7W33_cache1079 : IntegerCache := ⟨6300, {(6300, 7), (7560, 6), (10500, 4)}, {12600, 15120, 18900, 21000, 22680, 25200, 30240, 31500, 37800, 42000, 44100, 45360}, 45360, 50400⟩

def E16PrefixFamilyQ7W33_index1079 : NatTransitionIndex := (.node 5 7875 1093 (.node 4 9450 1080 (.node 3 14700 362 (.node 3 14000 705 .empty .empty) (.node 3 15750 1082 .empty .empty)) (.node 4 11025 945 (.node 4 10080 1083 .empty .empty) (.node 4 11340 1081 .empty .empty))) (.node 5 9450 547 (.node 5 8820 1030 (.node 5 8400 846 .empty .empty) (.node 5 9072 1094 .empty .empty)) (.node 6 7350 1077 (.node 6 7000 983 .empty .empty) (.node 6 7875 1101 .empty .empty))))

def E16PrefixFamilyQ7W33_node1080 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1081 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 9, den := 5 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1082 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1083 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4)}, [457,712,850,952,1084,1085,1086,1091,1092]⟩

def E16PrefixFamilyQ7W33_cache1083 : IntegerCache := ⟨6300, {(6300, 7), (7560, 6), (10080, 4), (10500, 4)}, {12600, 15120, 18900, 20160, 21000, 22680, 25200, 30240, 31500, 37800, 40320, 42000, 44100, 45360}, 45360, 50400⟩

def E16PrefixFamilyQ7W33_index1083 : NatTransitionIndex := (.node 4 9450 1084 (.node 3 14700 457 (.node 3 14000 712 (.node 3 13440 1086 .empty .empty) .empty) (.node 3 15750 1091 .empty .empty)) (.node 5 8400 850 (.node 4 11340 1085 (.node 4 11025 952 .empty .empty) .empty) (.node 5 9450 1092 .empty .empty)))

def E16PrefixFamilyQ7W33_node1084 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1085 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 9, den := 5 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1086 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 32, den := 15 } : ℚ), 3)}, [715,1087,1088,1089,1090]⟩

def E16PrefixFamilyQ7W33_cache1086 : IntegerCache := ⟨6300, {(6300, 7), (7560, 6), (10080, 4), (10500, 4), (13440, 3)}, {12600, 15120, 18900, 20160, 21000, 22680, 25200, 26880, 30240, 31500, 37800, 40320, 42000, 44100, 45360}, 45360, 50400⟩

def E16PrefixFamilyQ7W33_index1086 : NatTransitionIndex := (.node 3 15750 1090 (.node 3 14700 1089 (.node 3 14000 715 .empty .empty) .empty) (.node 4 11340 1088 (.node 4 9450 1087 .empty .empty) .empty))

def E16PrefixFamilyQ7W33_node1087 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 32, den := 15 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1088 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 9, den := 5 } : ℚ), 4), (({ num := 32, den := 15 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1089 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 32, den := 15 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1090 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 32, den := 15 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1091 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1092 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1093 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1094 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 36, den := 25 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4)}, [720,1095,1096,1097,1098,1099,1100]⟩

def E16PrefixFamilyQ7W33_cache1094 : IntegerCache := ⟨31500, {(31500, 7), (37800, 6), (45360, 5), (52500, 4)}, {63000, 75600, 90720, 94500, 105000, 113400, 126000, 136080, 151200, 157500, 181440, 189000, 210000, 220500, 226800}, 226800, 252000⟩

def E16PrefixFamilyQ7W33_index1094 : NatTransitionIndex := (.node 3 73500 1099 (.node 3 68040 1098 (.node 3 60480 1097 .empty .empty) (.node 3 70000 720 .empty .empty)) (.node 4 47250 1095 (.node 3 78750 1100 .empty .empty) (.node 4 56700 1096 .empty .empty)))

def E16PrefixFamilyQ7W33_node1095 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 36, den := 25 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1096 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 36, den := 25 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 9, den := 5 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1097 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 36, den := 25 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 48, den := 25 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1098 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 36, den := 25 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 54, den := 25 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1099 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 36, den := 25 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1100 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 36, den := 25 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1101 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1102 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 5, den := 3 } : ℚ), 4)}, [363,542,722,851,953,984,1036,1078,1101,1103,1104,1115,1116]⟩

def E16PrefixFamilyQ7W33_cache1102 : IntegerCache := ⟨5040, {(5040, 7), (6300, 6), (8400, 4)}, {10080, 12600, 15120, 16800, 18900, 20160, 25200, 30240, 31500, 33600, 35280, 37800}, 37800, 40320⟩

def E16PrefixFamilyQ7W33_index1102 : NatTransitionIndex := (.node 5 6720 851 (.node 4 7875 1115 (.node 3 11200 722 (.node 3 10500 1104 .empty .empty) (.node 3 11760 363 .empty .empty)) (.node 4 9450 1103 (.node 4 8820 953 .empty .empty) .empty)) (.node 6 5600 984 (.node 5 7560 542 (.node 5 7056 1036 .empty .empty) (.node 5 7875 1116 .empty .empty)) (.node 6 6048 1101 (.node 6 5880 1078 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node1103 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1104 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 25, den := 12 } : ℚ), 3)}, [853,1105,1106,1107,1108,1109,1110,1111,1112,1113,1114]⟩

def E16PrefixFamilyQ7W33_cache1104 : IntegerCache := ⟨5040, {(5040, 7), (6300, 6), (8400, 4), (10500, 3)}, {10080, 12600, 15120, 16800, 18900, 20160, 21000, 25200, 30240, 31500, 33600, 35280, 37800}, 37800, 40320⟩

def E16PrefixFamilyQ7W33_index1104 : NatTransitionIndex := (.node 5 6720 853 (.node 4 7875 1109 (.node 3 11760 1108 (.node 3 11200 1107 .empty .empty) .empty) (.node 4 9450 1106 (.node 4 8820 1110 .empty .empty) .empty)) (.node 5 7560 1105 (.node 5 7056 1113 (.node 5 7000 1112 .empty .empty) .empty) (.node 6 5600 1111 (.node 5 7875 1114 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node1105 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1106 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 4), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1107 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 25, den := 12 } : ℚ), 3), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1108 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 25, den := 12 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1109 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 25, den := 16 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1110 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1111 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1112 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 25, den := 18 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1113 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1114 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 25, den := 16 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1115 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 25, den := 16 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1116 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 25, den := 16 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1117 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 4 } : ℚ), 4)}, [26,109,364,475,550,869,1118,1144,1145,1207,1208,1209,1308,1392,1430,1431,1449,1450,1451]⟩

def E16PrefixFamilyQ7W33_cache1117 : IntegerCache := ⟨1680, {(1680, 7), (2940, 4)}, {3360, 5040, 5880, 6720, 8400, 8820, 10080, 11760}, 11760, 13440⟩

def E16PrefixFamilyQ7W33_index1117 : NatTransitionIndex := (.node 5 2205 1209 (.node 3 4410 1144 (.node 3 3920 364 (.node 2 4410 1118 (.node 2 4200 26 .empty .empty) .empty) (.node 3 4200 475 .empty .empty)) (.node 5 2016 1207 (.node 4 2800 869 (.node 4 2520 109 .empty .empty) .empty) (.node 5 2100 1208 .empty .empty))) (.node 6 1960 1145 (.node 5 2520 550 (.node 5 2352 1392 (.node 5 2240 1308 .empty .empty) .empty) (.node 6 1764 1430 .empty .empty)) (.node 6 2205 1450 (.node 6 2100 1449 (.node 6 2016 1431 .empty .empty) .empty) (.node 7 1764 1451 .empty .empty))))

def E16PrefixFamilyQ7W33_node1118 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 8 } : ℚ), 2)}, [871,1119,1120,1121,1122,1123,1124,1125,1126,1142,1143]⟩

def E16PrefixFamilyQ7W33_cache1118 : IntegerCache := ⟨3360, {(3360, 7), (5880, 4), (8820, 2)}, {6720, 10080, 11760, 13440, 16800, 17640, 20160, 23520}, 23520, 26460⟩

def E16PrefixFamilyQ7W33_index1118 : NatTransitionIndex := (.node 5 4032 1124 (.node 3 8400 1122 (.node 3 7840 1121 (.node 2 8400 1119 .empty .empty) .empty) (.node 4 5600 871 (.node 4 5040 1120 .empty .empty) .empty)) (.node 5 4704 1142 (.node 5 4480 1126 (.node 5 4200 1125 .empty .empty) .empty) (.node 7 3528 1143 (.node 5 5040 1123 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node1119 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 2), (({ num := 21, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1120 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1121 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3), (({ num := 21, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1122 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3), (({ num := 21, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1123 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1124 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1125 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1126 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 8 } : ℚ), 2)}, [727,1127,1128,1129,1130,1131,1132,1133,1134,1135,1136,1137,1138,1139,1140,1141]⟩

def E16PrefixFamilyQ7W33_cache1126 : IntegerCache := ⟨10080, {(10080, 7), (13440, 5), (17640, 4), (26460, 2)}, {20160, 26880, 30240, 35280, 40320, 50400, 52920, 53760, 60480, 67200, 70560}, 70560, 79380⟩

def E16PrefixFamilyQ7W33_index1126 : NatTransitionIndex := (.node 4 17920 1135 (.node 3 23520 1132 (.node 3 17920 1130 (.node 2 33600 1128 (.node 2 25200 1127 .empty .empty) .empty) (.node 3 22400 1131 .empty .empty)) (.node 4 15120 1129 (.node 3 25200 1133 .empty .empty) (.node 4 16800 727 .empty .empty))) (.node 5 15120 1134 (.node 5 12600 1137 (.node 5 12096 1136 .empty .empty) (.node 5 14112 1138 .empty .empty)) (.node 7 10752 1140 (.node 7 10584 1139 .empty .empty) (.node 7 11200 1141 .empty .empty))))

def E16PrefixFamilyQ7W33_node1127 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 2), (({ num := 21, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1128 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 8 } : ℚ), 2), (({ num := 10, den := 3 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1129 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1130 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 3), (({ num := 21, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1131 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 21, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1132 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3), (({ num := 21, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1133 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3), (({ num := 21, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1134 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1135 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 21, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1136 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1137 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1138 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1139 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 20 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1140 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1141 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1142 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1143 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 20 } : ℚ), 7), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1144 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1145 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 7, den := 4 } : ℚ), 4)}, [505,609,885,1146,1147,1148,1149,1150,1151,1152,1153,1154,1169,1184,1196,1197,1198,1199,1205,1206]⟩

def E16PrefixFamilyQ7W33_cache1145 : IntegerCache := ⟨5040, {(5040, 7), (5880, 6), (8820, 4)}, {10080, 11760, 15120, 17640, 20160, 23520, 25200, 26460, 29400, 30240, 35280}, 35280, 40320⟩

def E16PrefixFamilyQ7W33_index1145 : NatTransitionIndex := (.node 5 6615 1154 (.node 4 7840 1150 (.node 3 13230 1148 (.node 3 12600 505 (.node 3 9800 1147 .empty .empty) .empty) (.node 4 7560 1146 (.node 4 7350 1149 .empty .empty) .empty)) (.node 5 6048 1152 (.node 4 9800 1151 (.node 4 8400 885 .empty .empty) .empty) (.node 5 6300 1153 .empty .empty))) (.node 5 7840 1197 (.node 5 7350 1196 (.node 5 7056 1184 (.node 5 6720 1169 .empty .empty) .empty) (.node 5 7560 609 .empty .empty)) (.node 6 6300 1205 (.node 6 6048 1199 (.node 6 5292 1198 .empty .empty) .empty) (.node 6 6615 1206 .empty .empty))))

def E16PrefixFamilyQ7W33_node1146 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1147 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1148 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1149 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 35, den := 24 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1150 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1151 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1152 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1153 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1154 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4)}, [897,1155,1156,1157,1162,1163,1164,1165,1166,1167,1168]⟩

def E16PrefixFamilyQ7W33_cache1154 : IntegerCache := ⟨20160, {(20160, 7), (23520, 6), (26460, 5), (35280, 4)}, {40320, 47040, 52920, 60480, 70560, 79380, 80640, 94080, 100800, 105840, 117600, 120960, 132300, 141120}, 141120, 158760⟩

def E16PrefixFamilyQ7W33_index1154 : NatTransitionIndex := (.node 4 30240 1155 (.node 3 44100 1162 (.node 3 39690 1157 (.node 3 39200 1156 .empty .empty) .empty) (.node 4 29400 1164 (.node 3 50400 1163 .empty .empty) .empty)) (.node 4 33600 897 (.node 4 33075 1167 (.node 4 31360 1166 .empty .empty) .empty) (.node 5 30240 1165 (.node 4 39200 1168 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node1155 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1156 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1157 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3)}, [1158,1159,1160,1161]⟩

def E16PrefixFamilyQ7W33_cache1157 : IntegerCache := ⟨40320, {(40320, 7), (47040, 6), (52920, 5), (70560, 4), (79380, 3)}, {80640, 94080, 105840, 120960, 141120, 158760, 161280, 188160, 201600, 211680, 235200, 238140, 241920, 264600, 282240}, 282240, 317520⟩

def E16PrefixFamilyQ7W33_index1157 : NatTransitionIndex := (.node 3 100800 1161 (.node 3 88200 1160 (.node 3 78400 1159 .empty .empty) .empty) (.node 4 60480 1158 .empty .empty))

def E16PrefixFamilyQ7W33_node1158 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1159 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 3), (({ num := 63, den := 32 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1160 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3), (({ num := 35, den := 16 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1161 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1162 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 35, den := 16 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1163 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1164 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 35, den := 24 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1165 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1166 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1167 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 105, den := 64 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1168 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1169 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4)}, [491,570,743,1170,1171,1172,1173,1179,1180,1181,1182,1183]⟩

def E16PrefixFamilyQ7W33_cache1169 : IntegerCache := ⟨5040, {(5040, 7), (5880, 6), (6720, 5), (8820, 4)}, {10080, 11760, 13440, 15120, 17640, 20160, 23520, 25200, 26460, 26880, 29400, 30240, 33600, 35280}, 35280, 40320⟩

def E16PrefixFamilyQ7W33_index1169 : NatTransitionIndex := (.node 4 7560 1170 (.node 3 12600 491 (.node 3 9800 1172 (.node 3 8960 1171 .empty .empty) (.node 3 11200 1173 .empty .empty)) (.node 4 7350 1180 (.node 3 13230 1179 .empty .empty) .empty)) (.node 4 8960 1182 (.node 4 8400 743 (.node 4 7840 1181 .empty .empty) .empty) (.node 5 7560 570 (.node 4 9800 1183 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node1170 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1171 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1172 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1173 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, [654,1174,1175,1176,1177,1178]⟩

def E16PrefixFamilyQ7W33_cache1173 : IntegerCache := ⟨15120, {(15120, 7), (17640, 6), (20160, 5), (26460, 4), (33600, 3)}, {30240, 35280, 40320, 45360, 52920, 60480, 67200, 70560, 75600, 79380, 80640, 88200, 90720, 100800, 105840}, 105840, 120960⟩

def E16PrefixFamilyQ7W33_index1173 : NatTransitionIndex := (.node 3 39690 1178 (.node 3 29400 1176 (.node 3 26880 1175 .empty .empty) (.node 3 37800 1177 .empty .empty)) (.node 4 25200 654 (.node 4 22680 1174 .empty .empty) .empty))

def E16PrefixFamilyQ7W33_node1174 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1175 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 3), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1176 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 3), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1177 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1178 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 21, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1179 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1180 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 35, den := 24 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1181 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1182 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1183 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1184 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4)}, [898,1185,1186,1187,1188,1189,1190,1191,1192,1193,1194,1195]⟩

def E16PrefixFamilyQ7W33_cache1184 : IntegerCache := ⟨25200, {(25200, 7), (29400, 6), (35280, 5), (44100, 4)}, {50400, 58800, 70560, 75600, 88200, 100800, 105840, 117600, 126000, 132300, 141120, 147000, 151200, 176400}, 176400, 201600⟩

def E16PrefixFamilyQ7W33_index1184 : NatTransitionIndex := (.node 4 37800 1185 (.node 3 63000 1189 (.node 3 49000 1187 (.node 3 47040 1186 .empty .empty) (.node 3 52920 1188 .empty .empty)) (.node 4 36750 1191 (.node 3 66150 1190 .empty .empty) .empty)) (.node 4 47040 1194 (.node 4 42000 898 (.node 4 39200 1193 .empty .empty) .empty) (.node 5 37800 1192 (.node 4 49000 1195 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node1185 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1186 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 28, den := 15 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1187 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1188 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1189 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1190 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1191 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 35, den := 24 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1192 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1193 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1194 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 28, den := 15 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1195 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1196 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 35, den := 24 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1197 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 14, den := 9 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1198 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 20 } : ℚ), 6), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1199 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 7, den := 4 } : ℚ), 4)}, [1200,1201,1202,1203,1204]⟩

def E16PrefixFamilyQ7W33_cache1199 : IntegerCache := ⟨25200, {(25200, 7), (29400, 6), (30240, 6), (44100, 4)}, {50400, 58800, 60480, 75600, 88200, 90720, 100800, 117600, 120960, 126000, 132300, 147000, 151200, 176400, 181440}, 181440, 201600⟩

def E16PrefixFamilyQ7W33_index1199 : NatTransitionIndex := (.node 3 66150 1204 (.node 3 63000 1203 (.node 3 49000 1202 .empty .empty) .empty) (.node 4 45360 1201 (.node 4 37800 1200 .empty .empty) .empty))

def E16PrefixFamilyQ7W33_node1200 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1201 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 9, den := 5 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1202 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1203 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1204 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1205 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1206 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 21, den := 16 } : ℚ), 6), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1207 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1208 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1209 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4)}, [903,1154,1210,1211,1212,1213,1266,1267,1268,1269,1270,1288,1289,1290,1301,1302,1303,1304,1305,1306,1307]⟩

def E16PrefixFamilyQ7W33_cache1209 : IntegerCache := ⟨6720, {(6720, 7), (8820, 5), (11760, 4)}, {13440, 17640, 20160, 23520, 26460, 26880, 33600, 35280, 40320, 44100, 47040}, 47040, 52920⟩

def E16PrefixFamilyQ7W33_index1209 : NatTransitionIndex := (.node 5 8400 1289 (.node 3 16800 1268 (.node 3 13230 1213 (.node 2 22050 1211 (.node 2 16800 1210 .empty .empty) .empty) (.node 3 15680 1267 (.node 3 14700 1266 .empty .empty) .empty)) (.node 4 11200 903 (.node 4 11025 1270 (.node 4 10080 1212 .empty .empty) .empty) (.node 5 8064 1288 .empty .empty))) (.node 6 7840 1154 (.node 5 10080 1269 (.node 5 9408 1301 (.node 5 8960 1290 .empty .empty) .empty) (.node 6 7350 1303 (.node 6 7056 1302 .empty .empty) .empty)) (.node 7 7056 1306 (.node 6 8400 1305 (.node 6 8064 1304 .empty .empty) .empty) (.node 7 7350 1307 .empty .empty))))

def E16PrefixFamilyQ7W33_node1210 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1211 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 105, den := 32 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1212 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1213 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3)}, [907,1157,1214,1215,1229,1230,1231,1232,1233,1234,1235,1236,1246,1247,1248,1249,1259,1260,1261,1262,1263,1264,1265]⟩

def E16PrefixFamilyQ7W33_cache1213 : IntegerCache := ⟨13440, {(13440, 7), (17640, 5), (23520, 4), (26460, 3)}, {26880, 35280, 40320, 47040, 52920, 53760, 67200, 70560, 79380, 80640, 88200, 94080}, 94080, 105840⟩

def E16PrefixFamilyQ7W33_index1213 : NatTransitionIndex := (.node 5 16128 1247 (.node 3 33600 1233 (.node 2 44100 1229 (.node 2 39690 1215 (.node 2 33600 1214 .empty .empty) .empty) (.node 3 31360 1232 (.node 3 29400 1231 .empty .empty) .empty)) (.node 4 22050 1236 (.node 4 20160 1230 (.node 4 19845 1234 .empty .empty) .empty) (.node 5 15876 1246 (.node 4 22400 907 .empty .empty) .empty))) (.node 6 14112 1261 (.node 5 18816 1259 (.node 5 17920 1249 (.node 5 16800 1248 .empty .empty) .empty) (.node 5 20160 1235 (.node 5 19845 1260 .empty .empty) .empty)) (.node 6 15876 1263 (.node 6 15680 1157 (.node 6 14700 1262 .empty .empty) .empty) (.node 6 16800 1265 (.node 6 16128 1264 .empty .empty) .empty))))

def E16PrefixFamilyQ7W33_node1214 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1215 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3), (({ num := 189, den := 64 } : ℚ), 2)}, [909,1216,1217,1218,1219,1220,1221,1222,1223,1224,1225,1226,1227,1228]⟩

def E16PrefixFamilyQ7W33_cache1215 : IntegerCache := ⟨26880, {(26880, 7), (35280, 5), (47040, 4), (52920, 3), (79380, 2)}, {53760, 70560, 80640, 94080, 105840, 107520, 134400, 141120, 158760, 161280, 176400, 188160}, 188160, 211680⟩

def E16PrefixFamilyQ7W33_index1215 : NatTransitionIndex := (.node 4 44800 909 (.node 3 62720 1220 (.node 2 88200 1217 (.node 2 67200 1216 .empty .empty) (.node 3 58800 1219 .empty .empty)) (.node 4 40320 1218 (.node 3 67200 1221 .empty .empty) (.node 4 44100 1223 .empty .empty))) (.node 5 35840 1227 (.node 5 32256 1225 (.node 5 31752 1224 .empty .empty) (.node 5 33600 1226 .empty .empty)) (.node 5 40320 1222 (.node 5 37632 1228 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node1216 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 2), (({ num := 189, den := 64 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1217 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3), (({ num := 189, den := 64 } : ℚ), 2), (({ num := 105, den := 32 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1218 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3), (({ num := 189, den := 64 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1219 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3), (({ num := 35, den := 16 } : ℚ), 3), (({ num := 189, den := 64 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1220 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3), (({ num := 189, den := 64 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1221 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 3), (({ num := 189, den := 64 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1222 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3), (({ num := 189, den := 64 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1223 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 105, den := 64 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3), (({ num := 189, den := 64 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1224 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 189, den := 160 } : ℚ), 5), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3), (({ num := 189, den := 64 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1225 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3), (({ num := 189, den := 64 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1226 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3), (({ num := 189, den := 64 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1227 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3), (({ num := 189, den := 64 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1228 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3), (({ num := 189, den := 64 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1229 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3), (({ num := 105, den := 32 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1230 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1231 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3), (({ num := 35, den := 16 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1232 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1233 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1234 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 189, den := 128 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1235 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1236 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 105, den := 64 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3)}, [918,1223,1237,1238,1239,1240,1241,1242,1243,1244,1245]⟩

def E16PrefixFamilyQ7W33_cache1236 : IntegerCache := ⟨26880, {(26880, 7), (35280, 5), (44100, 4), (47040, 4), (52920, 3)}, {53760, 70560, 80640, 88200, 94080, 105840, 107520, 132300, 134400, 141120, 158760, 161280, 176400, 188160}, 188160, 211680⟩

def E16PrefixFamilyQ7W33_index1236 : NatTransitionIndex := (.node 3 66150 1242 (.node 2 79380 1223 (.node 2 67200 1238 (.node 2 66150 1237 .empty .empty) .empty) (.node 3 62720 1241 (.node 3 58800 1240 .empty .empty) .empty)) (.node 4 40320 1239 (.node 4 39690 1244 (.node 3 67200 1243 .empty .empty) .empty) (.node 5 40320 1245 (.node 4 44800 918 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node1237 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 105, den := 64 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3), (({ num := 315, den := 128 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1238 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 105, den := 64 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1239 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 105, den := 64 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1240 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 105, den := 64 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3), (({ num := 35, den := 16 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1241 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 105, den := 64 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1242 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 105, den := 64 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3), (({ num := 315, den := 128 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1243 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 105, den := 64 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1244 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 189, den := 128 } : ℚ), 4), (({ num := 105, den := 64 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1245 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 105, den := 64 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1246 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 189, den := 160 } : ℚ), 5), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1247 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1248 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1249 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3)}, [755,1227,1250,1251,1252,1253,1254,1255,1256,1257,1258]⟩

def E16PrefixFamilyQ7W33_cache1249 : IntegerCache := ⟨40320, {(40320, 7), (52920, 5), (53760, 5), (70560, 4), (79380, 3)}, {80640, 105840, 107520, 120960, 141120, 158760, 161280, 201600, 211680, 215040, 238140, 241920, 264600, 268800, 282240}, 282240, 317520⟩

def E16PrefixFamilyQ7W33_index1249 : NatTransitionIndex := (.node 3 88200 1255 (.node 2 132300 1251 (.node 2 119070 1227 (.node 2 100800 1250 .empty .empty) .empty) (.node 3 71680 1254 (.node 2 134400 1252 .empty .empty) .empty)) (.node 3 100800 1258 (.node 3 94080 1257 (.node 3 89600 1256 .empty .empty) .empty) (.node 4 67200 755 (.node 4 60480 1253 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node1250 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1251 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3), (({ num := 105, den := 32 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1252 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3), (({ num := 10, den := 3 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1253 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1254 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 3), (({ num := 63, den := 32 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1255 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3), (({ num := 35, den := 16 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1256 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1257 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1258 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1259 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1260 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 189, den := 128 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1261 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 20 } : ℚ), 6), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1262 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 35, den := 32 } : ℚ), 6), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1263 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 189, den := 160 } : ℚ), 6), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_cache1263 : IntegerCache := ⟨67200, {(67200, 7), (79380, 6), (88200, 5), (117600, 4), (132300, 3)}, {134400, 158760, 176400, 201600, 235200, 238140, 264600, 268800, 317520, 336000, 352800, 396900, 403200, 441000, 470400, 476280}, 476280, 529200⟩

def E16PrefixFamilyQ7W33_index1263 : NatTransitionIndex := .empty

def E16PrefixFamilyQ7W33_node1264 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1265 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 63, den := 32 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1266 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 35, den := 16 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1267 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1268 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1269 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1270 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 105, den := 64 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, [924,1167,1236,1271,1272,1273,1274,1275,1276,1277,1278,1279,1280,1281,1282,1283,1287]⟩

def E16PrefixFamilyQ7W33_cache1270 : IntegerCache := ⟨26880, {(26880, 7), (35280, 5), (44100, 4), (47040, 4)}, {53760, 70560, 80640, 88200, 94080, 105840, 107520, 132300, 134400, 141120, 161280, 176400, 188160}, 188160, 211680⟩

def E16PrefixFamilyQ7W33_index1270 : NatTransitionIndex := (.node 4 44800 924 (.node 3 62720 1275 (.node 3 52920 1236 (.node 2 67200 1272 (.node 2 66150 1271 .empty .empty) .empty) (.node 3 58800 1274 .empty .empty)) (.node 3 67200 1277 (.node 3 66150 1276 .empty .empty) (.node 4 40320 1273 .empty .empty))) (.node 5 37632 1287 (.node 5 33600 1282 (.node 5 33075 1281 (.node 5 32256 1280 .empty .empty) .empty) (.node 5 35840 1283 .empty .empty)) (.node 6 29400 1279 (.node 5 40320 1278 .empty .empty) (.node 6 31360 1167 .empty .empty))))

def E16PrefixFamilyQ7W33_node1271 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 105, den := 64 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 315, den := 128 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1272 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 105, den := 64 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1273 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 105, den := 64 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1274 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 105, den := 64 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 35, den := 16 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1275 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 105, den := 64 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1276 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 105, den := 64 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 315, den := 128 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1277 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 105, den := 64 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1278 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 105, den := 64 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1279 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 35, den := 32 } : ℚ), 6), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 105, den := 64 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1280 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 105, den := 64 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1281 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 315, den := 256 } : ℚ), 5), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 105, den := 64 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1282 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 105, den := 64 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1283 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 105, den := 64 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, [1284,1285,1286]⟩

def E16PrefixFamilyQ7W33_cache1283 : IntegerCache := ⟨80640, {(80640, 7), (105840, 5), (107520, 5), (132300, 4), (141120, 4)}, {161280, 211680, 215040, 241920, 264600, 282240, 317520, 322560, 396900, 403200, 423360, 430080, 483840, 529200, 537600, 564480}, 564480, 635040⟩

def E16PrefixFamilyQ7W33_index1283 : NatTransitionIndex := (.node 2 201600 1285 (.node 2 198450 1284 .empty .empty) (.node 2 268800 1286 .empty .empty))

def E16PrefixFamilyQ7W33_node1284 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 105, den := 64 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 315, den := 128 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1285 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 105, den := 64 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1286 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 105, den := 64 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1287 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 105, den := 64 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1288 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1289 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1290 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4)}, [751,1249,1283,1291,1292,1293,1294,1295,1296,1297,1298,1299,1300]⟩

def E16PrefixFamilyQ7W33_cache1290 : IntegerCache := ⟨20160, {(20160, 7), (26460, 5), (26880, 5), (35280, 4)}, {40320, 52920, 53760, 60480, 70560, 79380, 80640, 100800, 105840, 107520, 120960, 132300, 134400, 141120}, 141120, 158760⟩

def E16PrefixFamilyQ7W33_index1290 : NatTransitionIndex := (.node 3 44800 1297 (.node 3 35840 1295 (.node 2 66150 1292 (.node 2 50400 1291 .empty .empty) (.node 2 67200 1293 .empty .empty)) (.node 3 44100 1296 (.node 3 39690 1249 .empty .empty) .empty)) (.node 4 33075 1283 (.node 3 50400 1299 (.node 3 47040 1298 .empty .empty) (.node 4 30240 1294 .empty .empty)) (.node 4 35840 1300 (.node 4 33600 751 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node1291 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1292 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 105, den := 32 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1293 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1294 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1295 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1296 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 35, den := 16 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1297 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1298 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1299 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1300 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1301 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1302 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 20 } : ℚ), 6), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1303 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 35, den := 32 } : ℚ), 6), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1304 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1305 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1306 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 20 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1307 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 35, den := 32 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1308 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4)}, [53,260,393,483,558,725,1126,1169,1290,1309,1310,1311,1330,1331,1345,1346,1347,1368,1369,1370,1376,1381,1382,1383,1387,1391]⟩

def E16PrefixFamilyQ7W33_cache1308 : IntegerCache := ⟨5040, {(5040, 7), (6720, 5), (8820, 4)}, {10080, 13440, 15120, 17640, 20160, 25200, 26460, 26880, 30240, 33600, 35280}, 35280, 40320⟩

def E16PrefixFamilyQ7W33_index1308 : NatTransitionIndex := (.node 5 6615 1290 (.node 3 12600 483 (.node 3 8960 1310 (.node 2 13230 1126 (.node 2 12600 53 .empty .empty) (.node 2 16800 1309 .empty .empty)) (.node 3 11760 393 (.node 3 11200 1311 .empty .empty) .empty)) (.node 4 8960 1331 (.node 4 7560 260 (.node 3 13230 1330 .empty .empty) (.node 4 8400 725 .empty .empty)) (.node 5 6300 1346 (.node 5 6048 1345 .empty .empty) .empty))) (.node 6 6048 1376 (.node 6 5376 1369 (.node 5 7560 558 (.node 5 7056 1347 .empty .empty) (.node 6 5292 1368 .empty .empty)) (.node 6 5880 1169 (.node 6 5600 1370 .empty .empty) .empty)) (.node 7 5292 1383 (.node 6 6615 1382 (.node 6 6300 1381 .empty .empty) .empty) (.node 7 5600 1391 (.node 7 5376 1387 .empty .empty) .empty))))

def E16PrefixFamilyQ7W33_node1309 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1310 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1311 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, [380,633,1131,1173,1297,1312,1313,1314,1315,1316,1317,1318,1319,1320,1321,1322,1323,1324,1325,1326,1327,1328,1329]⟩

def E16PrefixFamilyQ7W33_cache1311 : IntegerCache := ⟨15120, {(15120, 7), (20160, 5), (26460, 4), (33600, 3)}, {30240, 40320, 45360, 52920, 60480, 67200, 75600, 79380, 80640, 90720, 100800, 105840}, 105840, 120960⟩

def E16PrefixFamilyQ7W33_index1311 : NatTransitionIndex := (.node 5 18144 1321 (.node 3 37800 1316 (.node 2 50400 1313 (.node 2 39690 1131 (.node 2 37800 1312 .empty .empty) .empty) (.node 3 35280 380 (.node 3 26880 1315 .empty .empty) .empty)) (.node 4 22680 1314 (.node 4 22400 1318 (.node 3 39690 1317 .empty .empty) .empty) (.node 4 26880 1320 (.node 4 25200 633 .empty .empty) .empty))) (.node 6 15876 1325 (.node 5 21168 1323 (.node 5 19845 1297 (.node 5 18900 1322 .empty .empty) .empty) (.node 5 22680 1319 (.node 5 22400 1324 .empty .empty) .empty)) (.node 6 18144 1327 (.node 6 17640 1173 (.node 6 16128 1326 .empty .empty) .empty) (.node 6 19845 1329 (.node 6 18900 1328 .empty .empty) .empty))))

def E16PrefixFamilyQ7W33_node1312 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1313 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 10, den := 3 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1314 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1315 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 3), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1316 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1317 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 21, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1318 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 40, den := 27 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1319 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1320 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1321 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1322 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1323 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1324 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 40, den := 27 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1325 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 20 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1326 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1327 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1328 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1329 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1330 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1331 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 4)}, [741,1135,1182,1300,1320,1332,1333,1334,1335,1336,1337,1338,1339,1340,1341,1342,1343,1344]⟩

def E16PrefixFamilyQ7W33_cache1331 : IntegerCache := ⟨15120, {(15120, 7), (20160, 5), (26460, 4), (26880, 4)}, {30240, 40320, 45360, 52920, 53760, 60480, 75600, 79380, 80640, 90720, 100800, 105840, 107520}, 107520, 120960⟩

def E16PrefixFamilyQ7W33_index1331 : NatTransitionIndex := (.node 4 25200 741 (.node 3 35280 1335 (.node 2 50400 1333 (.node 2 39690 1135 (.node 2 37800 1332 .empty .empty) .empty) (.node 3 33600 1320 .empty .empty)) (.node 3 39690 1338 (.node 3 37800 1337 (.node 3 35840 1336 .empty .empty) .empty) (.node 4 22680 1334 .empty .empty))) (.node 5 21504 1344 (.node 5 19845 1300 (.node 5 18900 1342 (.node 5 18144 1341 .empty .empty) .empty) (.node 5 21168 1343 .empty .empty)) (.node 6 17640 1182 (.node 5 22680 1339 .empty .empty) (.node 6 17920 1340 .empty .empty))))

def E16PrefixFamilyQ7W33_node1332 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1333 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1334 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1335 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1336 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 64, den := 27 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1337 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1338 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 21, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1339 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1340 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 32, den := 27 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1341 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1342 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1343 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1344 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 64, den := 45 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1345 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1346 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1347 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4)}, [407,763,1138,1323,1343,1348,1349,1350,1351,1352,1353,1365,1366,1367]⟩

def E16PrefixFamilyQ7W33_cache1347 : IntegerCache := ⟨25200, {(25200, 7), (33600, 5), (35280, 5), (44100, 4)}, {50400, 67200, 70560, 75600, 88200, 100800, 105840, 126000, 132300, 134400, 141120, 151200, 168000, 176400}, 176400, 201600⟩

def E16PrefixFamilyQ7W33_index1347 : NatTransitionIndex := (.node 3 58800 407 (.node 3 44800 1351 (.node 2 66150 1138 (.node 2 63000 1348 .empty .empty) (.node 2 84000 1349 .empty .empty)) (.node 3 52920 1353 (.node 3 47040 1352 .empty .empty) (.node 3 56000 1323 .empty .empty))) (.node 4 42000 763 (.node 3 66150 1366 (.node 3 63000 1365 .empty .empty) (.node 4 37800 1350 .empty .empty)) (.node 4 47040 1367 (.node 4 44800 1343 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node1348 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1349 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1350 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1351 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1352 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 28, den := 15 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1353 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, [767,1354,1355,1356,1357,1358,1359,1360,1361,1362,1363,1364]⟩

def E16PrefixFamilyQ7W33_cache1353 : IntegerCache := ⟨25200, {(25200, 7), (33600, 5), (35280, 5), (44100, 4), (52920, 3)}, {50400, 67200, 70560, 75600, 88200, 100800, 105840, 126000, 132300, 134400, 141120, 151200, 158760, 168000, 176400}, 176400, 201600⟩

def E16PrefixFamilyQ7W33_index1353 : NatTransitionIndex := (.node 3 56000 1361 (.node 2 84000 1357 (.node 2 66150 1355 (.node 2 63000 1354 .empty .empty) (.node 2 79380 1356 .empty .empty)) (.node 3 47040 1360 (.node 3 44800 1359 .empty .empty) .empty)) (.node 3 66150 1364 (.node 3 63000 1363 (.node 3 58800 1362 .empty .empty) .empty) (.node 4 42000 767 (.node 4 37800 1358 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node1354 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1355 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 21, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1356 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 63, den := 20 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1357 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 10, den := 3 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1358 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1359 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 3), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1360 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 28, den := 15 } : ℚ), 3), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1361 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1362 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1363 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1364 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 21, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1365 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1366 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1367 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 28, den := 15 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1368 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 20 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1369 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1370 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4)}, [742,1371,1372,1373,1374,1375]⟩

def E16PrefixFamilyQ7W33_cache1370 : IntegerCache := ⟨15120, {(15120, 7), (16800, 6), (20160, 5), (26460, 4)}, {30240, 33600, 40320, 45360, 50400, 52920, 60480, 67200, 75600, 79380, 80640, 84000, 90720, 100800, 105840}, 105840, 117600⟩

def E16PrefixFamilyQ7W33_index1370 : NatTransitionIndex := (.node 3 37800 1375 (.node 3 28000 1373 (.node 3 26880 1372 .empty .empty) (.node 3 35280 1374 .empty .empty)) (.node 4 25200 742 (.node 4 22680 1371 .empty .empty) .empty))

def E16PrefixFamilyQ7W33_node1371 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1372 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1373 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 50, den := 27 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1374 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1375 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1376 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4)}, [420,774,1327,1377,1378,1379,1380]⟩

def E16PrefixFamilyQ7W33_cache1376 : IntegerCache := ⟨25200, {(25200, 7), (30240, 6), (33600, 5), (44100, 4)}, {50400, 60480, 67200, 75600, 88200, 90720, 100800, 120960, 126000, 132300, 134400, 151200, 168000, 176400, 181440}, 181440, 201600⟩

def E16PrefixFamilyQ7W33_index1376 : NatTransitionIndex := (.node 3 66150 1380 (.node 3 58800 420 (.node 3 56000 1327 .empty .empty) (.node 3 63000 1379 .empty .empty)) (.node 4 42000 774 (.node 4 37800 1377 .empty .empty) (.node 4 45360 1378 .empty .empty)))

def E16PrefixFamilyQ7W33_node1377 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1378 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 9, den := 5 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1379 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1380 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1381 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1382 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1383 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 20 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4)}, [1139,1384,1385,1386]⟩

def E16PrefixFamilyQ7W33_cache1383 : IntegerCache := ⟨25200, {(25200, 7), (26460, 7), (33600, 5), (44100, 4)}, {50400, 52920, 67200, 75600, 79380, 88200, 100800, 105840, 126000, 132300, 134400, 151200, 158760, 168000, 176400, 185220}, 185220, 201600⟩

def E16PrefixFamilyQ7W33_index1383 : NatTransitionIndex := (.node 2 84000 1385 (.node 2 66150 1139 (.node 2 63000 1384 .empty .empty) .empty) (.node 2 92610 1386 .empty .empty))

def E16PrefixFamilyQ7W33_node1384 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 20 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1385 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 20 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1386 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 20 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 147, den := 40 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1387 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4)}, [1140,1388,1389,1390]⟩

def E16PrefixFamilyQ7W33_cache1387 : IntegerCache := ⟨25200, {(25200, 7), (26880, 7), (33600, 5), (44100, 4)}, {50400, 53760, 67200, 75600, 80640, 88200, 100800, 107520, 126000, 132300, 134400, 151200, 161280, 168000, 176400, 188160}, 188160, 201600⟩

def E16PrefixFamilyQ7W33_index1387 : NatTransitionIndex := (.node 2 84000 1389 (.node 2 66150 1140 (.node 2 63000 1388 .empty .empty) .empty) (.node 2 94080 1390 .empty .empty))

def E16PrefixFamilyQ7W33_node1388 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1389 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1390 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 56, den := 15 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1391 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1392 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4)}, [433,585,929,1142,1184,1301,1347,1393,1394,1395,1396,1418,1419,1420,1421,1422,1423,1424,1425,1426,1427,1428,1429]⟩

def E16PrefixFamilyQ7W33_cache1392 : IntegerCache := ⟨8400, {(8400, 7), (11760, 5), (14700, 4)}, {16800, 23520, 25200, 29400, 33600, 35280, 42000, 44100, 47040, 50400, 58800}, 58800, 67200⟩

def E16PrefixFamilyQ7W33_index1392 : NatTransitionIndex := (.node 5 10500 1423 (.node 3 21000 1418 (.node 3 15680 1395 (.node 2 22050 1142 (.node 2 21000 1393 .empty .empty) .empty) (.node 3 19600 433 (.node 3 17640 1396 .empty .empty) .empty)) (.node 4 14000 929 (.node 4 12600 1394 (.node 3 22050 1419 .empty .empty) .empty) (.node 5 10080 1422 (.node 4 15680 1420 .empty .empty) .empty))) (.node 6 9800 1184 (.node 5 12600 585 (.node 5 11200 1347 (.node 5 11025 1301 .empty .empty) .empty) (.node 6 9408 1425 (.node 6 8820 1421 .empty .empty) .empty)) (.node 6 11025 1428 (.node 6 10500 1427 (.node 6 10080 1426 .empty .empty) .empty) (.node 7 9408 1429 (.node 7 8820 1424 .empty .empty) .empty))))

def E16PrefixFamilyQ7W33_node1393 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1394 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1395 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 28, den := 15 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1396 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, [933,1188,1353,1397,1398,1399,1400,1401,1402,1403,1404,1405,1406,1407,1408,1409,1410,1411,1412,1413,1414,1415,1416,1417]⟩

def E16PrefixFamilyQ7W33_cache1396 : IntegerCache := ⟨8400, {(8400, 7), (11760, 5), (14700, 4), (17640, 3)}, {16800, 23520, 25200, 29400, 33600, 35280, 42000, 44100, 47040, 50400, 52920, 58800}, 58800, 67200⟩

def E16PrefixFamilyQ7W33_index1396 : NatTransitionIndex := (.node 5 10500 1409 (.node 3 22050 1404 (.node 3 15680 1401 (.node 2 22050 1398 (.node 2 21000 1397 .empty .empty) (.node 2 26460 1399 .empty .empty)) (.node 3 21000 1403 (.node 3 19600 1402 .empty .empty) .empty)) (.node 4 14000 933 (.node 4 13230 1406 (.node 4 12600 1400 .empty .empty) .empty) (.node 5 10080 1408 (.node 4 15680 1407 .empty .empty) .empty))) (.node 6 9408 1413 (.node 5 11200 1353 (.node 5 11025 1411 (.node 5 10584 1410 .empty .empty) .empty) (.node 5 13230 1412 (.node 5 12600 1405 .empty .empty) .empty)) (.node 6 10500 1415 (.node 6 10080 1414 (.node 6 9800 1188 .empty .empty) .empty) (.node 6 11025 1417 (.node 6 10584 1416 .empty .empty) .empty))))

def E16PrefixFamilyQ7W33_node1397 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1398 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 21, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1399 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 63, den := 20 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1400 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1401 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 28, den := 15 } : ℚ), 3), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1402 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1403 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1404 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 21, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1405 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1406 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 63, den := 40 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1407 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 28, den := 15 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1408 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1409 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1410 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 63, den := 50 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1411 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1412 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 63, den := 40 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1413 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 28, den := 25 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1414 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1415 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1416 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 63, den := 50 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1417 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1418 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1419 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1420 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 28, den := 15 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1421 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 20 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1422 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1423 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1424 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 20 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1425 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 28, den := 25 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1426 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1427 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1428 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1429 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 28, den := 25 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1430 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 20 } : ℚ), 6), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1431 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 7, den := 4 } : ℚ), 4)}, [465,945,1199,1304,1376,1426,1432,1433,1434,1435,1436,1437,1444,1445,1446,1447,1448]⟩

def E16PrefixFamilyQ7W33_cache1431 : IntegerCache := ⟨8400, {(8400, 7), (10080, 6), (14700, 4)}, {16800, 20160, 25200, 29400, 30240, 33600, 40320, 42000, 44100, 50400, 58800, 60480}, 60480, 67200⟩

def E16PrefixFamilyQ7W33_index1431 : NatTransitionIndex := (.node 5 11025 1304 (.node 4 13440 1437 (.node 3 22050 1435 (.node 3 21000 1434 (.node 3 19600 465 .empty .empty) .empty) (.node 4 12600 1432 .empty .empty)) (.node 4 15120 1433 (.node 4 14000 945 .empty .empty) (.node 5 10500 1444 .empty .empty))) (.node 6 8820 1446 (.node 5 12096 1445 (.node 5 11760 1426 (.node 5 11200 1376 .empty .empty) .empty) (.node 5 12600 1436 .empty .empty)) (.node 6 10500 1447 (.node 6 9800 1199 .empty .empty) (.node 6 11025 1448 .empty .empty))))

def E16PrefixFamilyQ7W33_node1432 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1433 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 9, den := 5 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1434 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1435 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1436 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1437 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, [458,952,1438,1439,1440,1441,1442,1443]⟩

def E16PrefixFamilyQ7W33_cache1437 : IntegerCache := ⟨8400, {(8400, 7), (10080, 6), (13440, 4), (14700, 4)}, {16800, 20160, 25200, 26880, 29400, 30240, 33600, 40320, 42000, 44100, 50400, 53760, 58800, 60480}, 60480, 67200⟩

def E16PrefixFamilyQ7W33_index1437 : NatTransitionIndex := (.node 4 12600 1438 (.node 3 21000 1441 (.node 3 19600 458 (.node 3 17920 1440 .empty .empty) .empty) (.node 3 22050 1442 .empty .empty)) (.node 4 15120 1439 (.node 4 14000 952 .empty .empty) (.node 5 12600 1443 .empty .empty)))

def E16PrefixFamilyQ7W33_node1438 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1439 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 9, den := 5 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1440 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 32, den := 15 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1441 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1442 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1443 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1444 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1445 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 36, den := 25 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1446 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 20 } : ℚ), 6), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1447 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1448 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 21, den := 16 } : ℚ), 6), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1449 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1450 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 16 } : ℚ), 6), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1451 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 20 } : ℚ), 7), (({ num := 7, den := 4 } : ℚ), 4)}, [955,1143,1306,1383,1424,1452,1453,1454,1455,1456,1457,1458,1459,1460,1461,1462,1463,1464,1465]⟩

def E16PrefixFamilyQ7W33_cache1451 : IntegerCache := ⟨8400, {(8400, 7), (8820, 7), (14700, 4)}, {16800, 17640, 25200, 26460, 29400, 33600, 35280, 42000, 44100, 50400, 52920, 58800, 61740}, 61740, 67200⟩

def E16PrefixFamilyQ7W33_index1451 : NatTransitionIndex := (.node 4 14000 955 (.node 3 20580 1457 (.node 2 30870 1453 (.node 2 22050 1143 (.node 2 21000 1452 .empty .empty) .empty) (.node 3 19600 1456 .empty .empty)) (.node 4 12600 1454 (.node 3 22050 1459 (.node 3 21000 1458 .empty .empty) .empty) (.node 4 13230 1455 .empty .empty))) (.node 5 11200 1383 (.node 5 10584 1464 (.node 5 10500 1463 (.node 4 15435 1462 .empty .empty) .empty) (.node 5 11025 1306 .empty .empty)) (.node 5 12600 1460 (.node 5 12348 1465 (.node 5 11760 1424 .empty .empty) .empty) (.node 5 13230 1461 .empty .empty))))

def E16PrefixFamilyQ7W33_node1452 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 20 } : ℚ), 7), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1453 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 20 } : ℚ), 7), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 147, den := 40 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1454 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 20 } : ℚ), 7), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1455 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 20 } : ℚ), 7), (({ num := 63, den := 40 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1456 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 20 } : ℚ), 7), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1457 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 20 } : ℚ), 7), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 49, den := 20 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1458 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 20 } : ℚ), 7), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1459 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 20 } : ℚ), 7), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 21, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1460 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 20 } : ℚ), 7), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1461 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 20 } : ℚ), 7), (({ num := 63, den := 40 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1462 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 20 } : ℚ), 7), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 147, den := 80 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1463 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 20 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1464 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 20 } : ℚ), 7), (({ num := 63, den := 50 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1465 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 20 } : ℚ), 7), (({ num := 147, den := 100 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1466 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5)}, [27,88,110,365,985,1207,1467,1481,1482,1483,1484,1485]⟩

def E16PrefixFamilyQ7W33_cache1466 : IntegerCache := ⟨2100, {(2100, 7), (2520, 5)}, {4200, 5040, 6300, 7560, 8400, 10080, 10500, 12600, 14700}, 14700, 15120⟩

def E16PrefixFamilyQ7W33_index1466 : NatTransitionIndex := (.node 4 3500 985 (.node 3 4900 365 (.node 2 7350 88 (.node 2 5250 27 .empty .empty) (.node 3 3780 1467 .empty .empty)) (.node 4 3360 1481 (.node 4 3150 110 .empty .empty) .empty)) (.node 5 2800 1483 (.node 5 2625 1482 (.node 4 3675 1207 .empty .empty) .empty) (.node 6 2450 1485 (.node 5 2940 1484 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node1467 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 9, den := 5 } : ℚ), 3)}, [29,1468,1469,1470,1471,1472,1473,1474,1475,1476,1477,1478,1479,1480]⟩

def E16PrefixFamilyQ7W33_cache1467 : IntegerCache := ⟨2100, {(2100, 7), (2520, 5), (3780, 3)}, {4200, 5040, 6300, 7560, 8400, 10080, 10500, 11340, 12600, 14700}, 14700, 15120⟩

def E16PrefixFamilyQ7W33_index1467 : NatTransitionIndex := (.node 4 3675 1474 (.node 3 4900 1471 (.node 2 5670 1468 (.node 2 5250 29 .empty .empty) (.node 2 7350 1469 .empty .empty)) (.node 4 3360 1472 (.node 4 3150 1470 .empty .empty) (.node 4 3500 1473 .empty .empty))) (.node 5 2940 1478 (.node 5 2800 1476 (.node 5 2625 1475 .empty .empty) (.node 5 2835 1477 .empty .empty)) (.node 6 2450 1480 (.node 6 2268 1479 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node1468 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 9, den := 5 } : ℚ), 3), (({ num := 27, den := 10 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1469 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 9, den := 5 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1470 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 9, den := 5 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1471 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 9, den := 5 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1472 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 9, den := 5 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1473 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 9, den := 5 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1474 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 9, den := 5 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1475 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 9, den := 5 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1476 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 9, den := 5 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1477 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 27, den := 20 } : ℚ), 5), (({ num := 9, den := 5 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1478 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 9, den := 5 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1479 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 27, den := 25 } : ℚ), 6), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 9, den := 5 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1480 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 9, den := 5 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1481 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 8, den := 5 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1482 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 5, den := 4 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node1483 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node1484 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node1485 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 6, den := 5 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node1486 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5)}, [89,111,366,986,1208,1482,1487,1488,1571,1584,1600,1611,1612,1621,1622,1623]⟩

def E16PrefixFamilyQ7W33_cache1486 : IntegerCache := ⟨1680, {(1680, 7), (2100, 5)}, {3360, 4200, 5040, 6300, 6720, 8400, 10080, 10500, 11760}, 11760, 12600⟩

def E16PrefixFamilyQ7W33_index1486 : NatTransitionIndex := (.node 4 2940 1208 (.node 3 3920 366 (.node 3 3150 1488 (.node 2 5880 89 (.node 2 5250 1487 .empty .empty) .empty) (.node 3 3500 1571 .empty .empty)) (.node 4 2625 1584 (.node 4 2520 111 .empty .empty) (.node 4 2800 986 .empty .empty))) (.node 6 1750 1612 (.node 5 2240 1600 (.node 5 2016 1482 .empty .empty) (.node 5 2352 1611 .empty .empty)) (.node 6 2016 1622 (.node 6 1960 1621 .empty .empty) (.node 7 1750 1623 .empty .empty))))

def E16PrefixFamilyQ7W33_node1487 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 25, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1488 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 15, den := 8 } : ℚ), 3)}, [114,1489,1501,1502,1503,1519,1520,1521,1540,1541,1542,1543,1554,1555,1556,1562,1568,1569,1570]⟩

def E16PrefixFamilyQ7W33_cache1488 : IntegerCache := ⟨3360, {(3360, 7), (4200, 5), (6300, 3)}, {6720, 8400, 10080, 12600, 13440, 16800, 18900, 20160, 21000, 23520}, 23520, 25200⟩

def E16PrefixFamilyQ7W33_index1488 : NatTransitionIndex := (.node 4 5880 1541 (.node 3 7840 1519 (.node 2 11760 1502 (.node 2 10500 1501 (.node 2 9450 1489 .empty .empty) .empty) (.node 3 7000 1503 .empty .empty)) (.node 4 5250 1521 (.node 4 5040 114 (.node 4 4725 1520 .empty .empty) .empty) (.node 4 5600 1540 .empty .empty))) (.node 6 3500 1556 (.node 5 4704 1554 (.node 5 4480 1543 (.node 5 4032 1542 .empty .empty) .empty) (.node 5 4725 1555 .empty .empty)) (.node 6 4032 1569 (.node 6 3920 1568 (.node 6 3780 1562 .empty .empty) .empty) (.node 7 3500 1570 .empty .empty))))

def E16PrefixFamilyQ7W33_node1489 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 45, den := 16 } : ℚ), 2)}, [115,1490,1491,1492,1493,1494,1495,1496,1497,1498,1499,1500]⟩

def E16PrefixFamilyQ7W33_cache1489 : IntegerCache := ⟨6720, {(6720, 7), (8400, 5), (12600, 3), (18900, 2)}, {13440, 16800, 20160, 25200, 26880, 33600, 37800, 40320, 42000, 47040}, 47040, 50400⟩

def E16PrefixFamilyQ7W33_index1489 : NatTransitionIndex := (.node 4 11200 1495 (.node 3 15680 1493 (.node 2 23520 1491 (.node 2 21000 1490 .empty .empty) (.node 3 14000 1492 .empty .empty)) (.node 4 10500 1494 (.node 4 10080 115 .empty .empty) .empty)) (.node 5 8960 1498 (.node 5 8064 1497 (.node 4 11760 1496 .empty .empty) .empty) (.node 7 7000 1500 (.node 5 9408 1499 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node1490 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 45, den := 16 } : ℚ), 2), (({ num := 25, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1491 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 45, den := 16 } : ℚ), 2), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1492 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 25, den := 12 } : ℚ), 3), (({ num := 45, den := 16 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1493 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3), (({ num := 45, den := 16 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1494 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 25, den := 16 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 45, den := 16 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1495 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 45, den := 16 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1496 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 45, den := 16 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1497 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 45, den := 16 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1498 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 45, den := 16 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1499 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 45, den := 16 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1500 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 25, den := 24 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 45, den := 16 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1501 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 25, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1502 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1503 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 25, den := 12 } : ℚ), 3)}, [130,1492,1504,1505,1506,1507,1508,1509,1510,1511,1512,1513,1514,1515,1516,1517,1518]⟩

def E16PrefixFamilyQ7W33_cache1503 : IntegerCache := ⟨10080, {(10080, 7), (12600, 5), (18900, 3), (21000, 3)}, {20160, 25200, 30240, 37800, 40320, 42000, 50400, 56700, 60480, 63000, 70560}, 70560, 75600⟩

def E16PrefixFamilyQ7W33_index1503 : NatTransitionIndex := (.node 4 17640 1510 (.node 4 14175 1507 (.node 2 35280 1505 (.node 2 31500 1504 (.node 2 28350 1492 .empty .empty) .empty) (.node 3 23520 1506 .empty .empty)) (.node 4 15750 1508 (.node 4 15120 130 .empty .empty) (.node 4 16800 1509 .empty .empty))) (.node 5 14175 1515 (.node 5 14000 1513 (.node 5 13440 1512 (.node 5 12096 1511 .empty .empty) .empty) (.node 5 14112 1514 .empty .empty)) (.node 6 11760 1517 (.node 6 11340 1516 .empty .empty) (.node 6 12096 1518 .empty .empty))))

def E16PrefixFamilyQ7W33_node1504 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 25, den := 12 } : ℚ), 3), (({ num := 25, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1505 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 25, den := 12 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1506 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 25, den := 12 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1507 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 45, den := 32 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1508 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 25, den := 16 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1509 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1510 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1511 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1512 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1513 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 25, den := 18 } : ℚ), 5), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1514 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1515 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 45, den := 32 } : ℚ), 5), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1516 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1517 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1518 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1519 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1520 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 45, den := 32 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1521 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 25, den := 16 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, [150,1494,1508,1522,1523,1524,1525,1526,1527,1528,1529,1530,1531,1532,1533,1534,1535,1536,1537,1538,1539]⟩

def E16PrefixFamilyQ7W33_cache1521 : IntegerCache := ⟨6720, {(6720, 7), (8400, 5), (10500, 4), (12600, 3)}, {13440, 16800, 20160, 21000, 25200, 26880, 31500, 33600, 37800, 40320, 42000, 47040}, 47040, 50400⟩

def E16PrefixFamilyQ7W33_index1521 : NatTransitionIndex := (.node 5 7875 1530 (.node 3 15750 1525 (.node 2 23520 1523 (.node 2 18900 1494 (.node 2 15750 1522 .empty .empty) .empty) (.node 3 15680 1524 (.node 3 14000 1508 .empty .empty) .empty)) (.node 4 11200 1527 (.node 4 10080 150 (.node 4 9450 1526 .empty .empty) .empty) (.node 4 11760 1528 .empty .empty))) (.node 6 7560 1536 (.node 5 9408 1533 (.node 5 8960 1532 (.node 5 8064 1531 .empty .empty) .empty) (.node 6 7000 1529 (.node 5 9450 1534 .empty .empty) .empty)) (.node 6 8064 1539 (.node 6 7875 1538 (.node 6 7840 1537 .empty .empty) .empty) (.node 7 7000 1535 .empty .empty))))

def E16PrefixFamilyQ7W33_node1522 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 25, den := 16 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 75, den := 32 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1523 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 25, den := 16 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1524 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 25, den := 16 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1525 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 25, den := 16 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 75, den := 32 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1526 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 45, den := 32 } : ℚ), 4), (({ num := 25, den := 16 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1527 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 25, den := 16 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1528 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 25, den := 16 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1529 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 25, den := 24 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 25, den := 16 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1530 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 75, den := 64 } : ℚ), 5), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 25, den := 16 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1531 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 25, den := 16 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1532 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 25, den := 16 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1533 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 25, den := 16 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1534 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 45, den := 32 } : ℚ), 5), (({ num := 25, den := 16 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1535 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 25, den := 24 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 25, den := 16 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1536 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 25, den := 16 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1537 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 25, den := 16 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1538 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 75, den := 64 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 25, den := 16 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1539 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 25, den := 16 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1540 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1541 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1542 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1543 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 15, den := 8 } : ℚ), 3)}, [175,1498,1512,1532,1544,1545,1546,1547,1548,1549,1550,1551,1552,1553]⟩

def E16PrefixFamilyQ7W33_cache1543 : IntegerCache := ⟨10080, {(10080, 7), (12600, 5), (13440, 5), (18900, 3)}, {20160, 25200, 26880, 30240, 37800, 40320, 50400, 53760, 56700, 60480, 63000, 67200, 70560}, 70560, 75600⟩

def E16PrefixFamilyQ7W33_index1543 : NatTransitionIndex := (.node 3 23520 1550 (.node 2 35280 1546 (.node 2 31500 1544 (.node 2 28350 1498 .empty .empty) (.node 2 33600 1545 .empty .empty)) (.node 3 21000 1512 (.node 3 17920 1548 .empty .empty) (.node 3 22400 1549 .empty .empty))) (.node 4 16800 1547 (.node 4 15120 175 (.node 4 14175 1551 .empty .empty) (.node 4 15750 1532 .empty .empty)) (.node 4 17920 1553 (.node 4 17640 1552 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node1544 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 25, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1545 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 10, den := 3 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1546 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1547 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1548 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 3), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1549 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1550 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1551 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 45, den := 32 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1552 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1553 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1554 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1555 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 45, den := 32 } : ℚ), 5), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1556 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 25, den := 24 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 15, den := 8 } : ℚ), 3)}, [189,1529,1557,1558,1559,1560,1561]⟩

def E16PrefixFamilyQ7W33_cache1556 : IntegerCache := ⟨10080, {(10080, 7), (10500, 6), (12600, 5), (18900, 3)}, {20160, 21000, 25200, 30240, 31500, 37800, 40320, 42000, 50400, 52500, 56700, 60480, 63000, 70560}, 70560, 73500⟩

def E16PrefixFamilyQ7W33_index1556 : NatTransitionIndex := (.node 4 15750 1529 (.node 4 14175 1558 (.node 3 23520 1557 .empty .empty) (.node 4 15120 189 .empty .empty)) (.node 4 17500 1560 (.node 4 16800 1559 .empty .empty) (.node 4 17640 1561 .empty .empty)))

def E16PrefixFamilyQ7W33_node1557 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 25, den := 24 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1558 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 25, den := 24 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 45, den := 32 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1559 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 25, den := 24 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1560 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 25, den := 24 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 125, den := 72 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1561 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 25, den := 24 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1562 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 15, den := 8 } : ℚ), 3)}, [168,1516,1536,1563,1564,1565,1566,1567]⟩

def E16PrefixFamilyQ7W33_cache1562 : IntegerCache := ⟨3360, {(3360, 7), (3780, 6), (4200, 5), (6300, 3)}, {6720, 7560, 8400, 10080, 11340, 12600, 13440, 15120, 16800, 18900, 20160, 21000, 22680, 23520}, 23520, 25200⟩

def E16PrefixFamilyQ7W33_index1562 : NatTransitionIndex := (.node 4 5250 1536 (.node 4 4725 1565 (.node 3 7840 1564 (.node 3 7000 1516 .empty .empty) .empty) (.node 4 5040 168 .empty .empty)) (.node 4 5670 1563 (.node 4 5600 1566 .empty .empty) (.node 4 5880 1567 .empty .empty)))

def E16PrefixFamilyQ7W33_node1563 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 27, den := 16 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1564 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 15, den := 8 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1565 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 45, den := 32 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1566 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1567 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 9, den := 8 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1568 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1569 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1570 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 25, den := 24 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 15, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1571 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 25, den := 12 } : ℚ), 3)}, [193,1503,1572,1573,1574,1575,1576,1577,1578,1579,1580,1581,1582,1583]⟩

def E16PrefixFamilyQ7W33_cache1571 : IntegerCache := ⟨5040, {(5040, 7), (6300, 5), (10500, 3)}, {10080, 12600, 15120, 18900, 20160, 21000, 25200, 30240, 31500, 35280}, 35280, 37800⟩

def E16PrefixFamilyQ7W33_index1571 : NatTransitionIndex := (.node 4 8820 1577 (.node 3 11760 1574 (.node 2 17640 1573 (.node 2 15750 1572 .empty .empty) (.node 3 9450 1503 .empty .empty)) (.node 4 7875 1575 (.node 4 7560 193 .empty .empty) (.node 4 8400 1576 .empty .empty))) (.node 5 7056 1581 (.node 5 6720 1579 (.node 5 6048 1578 .empty .empty) (.node 5 7000 1580 .empty .empty)) (.node 6 6048 1583 (.node 6 5880 1582 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node1572 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 25, den := 12 } : ℚ), 3), (({ num := 25, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1573 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 25, den := 12 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1574 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 25, den := 12 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1575 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 25, den := 16 } : ℚ), 4), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1576 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1577 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1578 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1579 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1580 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 25, den := 18 } : ℚ), 5), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1581 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1582 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1583 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1584 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 25, den := 16 } : ℚ), 4)}, [210,1521,1575,1585,1586,1587,1588,1589,1590,1591,1592,1593,1594,1595,1596,1597,1598,1599]⟩

def E16PrefixFamilyQ7W33_cache1584 : IntegerCache := ⟨6720, {(6720, 7), (8400, 5), (10500, 4)}, {13440, 16800, 20160, 21000, 25200, 26880, 31500, 33600, 40320, 42000, 47040}, 47040, 50400⟩

def E16PrefixFamilyQ7W33_index1584 : NatTransitionIndex := (.node 5 7875 1592 (.node 3 15680 1587 (.node 3 12600 1521 (.node 2 23520 1586 (.node 2 15750 1585 .empty .empty) .empty) (.node 3 14000 1575 .empty .empty)) (.node 4 11200 1589 (.node 4 10080 210 (.node 3 15750 1588 .empty .empty) .empty) (.node 4 11760 1590 .empty .empty))) (.node 6 7840 1597 (.node 5 9408 1595 (.node 5 8960 1594 (.node 5 8064 1593 .empty .empty) .empty) (.node 6 7000 1591 .empty .empty)) (.node 6 8064 1599 (.node 6 7875 1598 .empty .empty) (.node 7 7000 1596 .empty .empty))))

def E16PrefixFamilyQ7W33_node1585 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 25, den := 16 } : ℚ), 4), (({ num := 75, den := 32 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1586 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 25, den := 16 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1587 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 25, den := 16 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1588 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 25, den := 16 } : ℚ), 4), (({ num := 75, den := 32 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1589 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 25, den := 16 } : ℚ), 4), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1590 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 25, den := 16 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1591 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 25, den := 24 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 25, den := 16 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1592 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 75, den := 64 } : ℚ), 5), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 25, den := 16 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1593 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 25, den := 16 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1594 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 25, den := 16 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1595 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 25, den := 16 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1596 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 25, den := 24 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 25, den := 16 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1597 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 25, den := 16 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1598 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 75, den := 64 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 25, den := 16 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1599 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 25, den := 16 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1600 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5)}, [100,231,396,818,1346,1543,1579,1594,1601,1602,1603,1604,1605,1606,1607,1608,1609,1610]⟩

def E16PrefixFamilyQ7W33_cache1600 : IntegerCache := ⟨5040, {(5040, 7), (6300, 5), (6720, 5)}, {10080, 12600, 13440, 15120, 18900, 20160, 25200, 26880, 30240, 31500, 33600, 35280}, 35280, 37800⟩

def E16PrefixFamilyQ7W33_index1600 : NatTransitionIndex := (.node 4 7875 1594 (.node 3 9450 1543 (.node 2 17640 100 (.node 2 16800 1602 (.node 2 15750 1601 .empty .empty) .empty) (.node 3 8960 1603 .empty .empty)) (.node 3 11760 396 (.node 3 11200 1604 (.node 3 10500 1579 .empty .empty) .empty) (.node 4 7560 231 .empty .empty))) (.node 6 5376 1607 (.node 4 8960 1605 (.node 4 8820 1346 (.node 4 8400 818 .empty .empty) .empty) (.node 6 5250 1606 .empty .empty)) (.node 6 5880 1609 (.node 6 5600 1608 .empty .empty) (.node 6 6048 1610 .empty .empty))))

def E16PrefixFamilyQ7W33_node1601 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 25, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1602 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 10, den := 3 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1603 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1604 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1605 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1606 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 25, den := 24 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node1607 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_cache1607 : IntegerCache := ⟨25200, {(25200, 7), (26880, 6), (31500, 5), (33600, 5)}, {50400, 53760, 63000, 67200, 75600, 80640, 94500, 100800, 107520, 126000, 134400, 151200, 157500, 161280, 168000, 176400}, 176400, 188160⟩

def E16PrefixFamilyQ7W33_index1607 : NatTransitionIndex := .empty

def E16PrefixFamilyQ7W33_node1608 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node1609 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node1610 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node1611 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node1612 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 25, den := 24 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5)}, [243,1556,1591,1606,1613,1614,1615,1616,1617,1618,1619,1620]⟩

def E16PrefixFamilyQ7W33_cache1612 : IntegerCache := ⟨10080, {(10080, 7), (10500, 6), (12600, 5)}, {20160, 21000, 25200, 30240, 31500, 37800, 40320, 42000, 50400, 52500, 60480, 63000, 70560}, 70560, 73500⟩

def E16PrefixFamilyQ7W33_index1612 : NatTransitionIndex := (.node 4 17640 1616 (.node 4 15750 1591 (.node 3 23520 1613 (.node 3 18900 1556 .empty .empty) (.node 4 15120 243 .empty .empty)) (.node 4 17500 1615 (.node 4 16800 1614 .empty .empty) .empty)) (.node 5 13440 1606 (.node 5 13125 1618 (.node 5 12096 1617 .empty .empty) .empty) (.node 5 14112 1620 (.node 5 14000 1619 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node1613 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 25, den := 24 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1614 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 25, den := 24 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1615 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 25, den := 24 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 125, den := 72 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1616 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 25, den := 24 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1617 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 25, den := 24 } : ℚ), 6), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 5, den := 4 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node1618 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 25, den := 24 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 125, den := 96 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node1619 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 25, den := 24 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 25, den := 18 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node1620 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 25, den := 24 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node1621 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node1622 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node1623 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 25, den := 24 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node1624 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5)}, [46,90,253,367,477,553,723,1308,1483,1600,1625,1642,1643,1720,1780,1820,1827,1835,1851,1862,1874,1888]⟩

def E16PrefixFamilyQ7W33_cache1624 : IntegerCache := ⟨1260, {(1260, 7), (1680, 5)}, {2520, 3360, 3780, 5040, 6300, 6720, 7560, 8400, 8820}, 8820, 10080⟩

def E16PrefixFamilyQ7W33_index1624 : NatTransitionIndex := (.node 5 1512 1483 (.node 3 2940 367 (.node 2 4410 90 (.node 2 4200 1625 (.node 2 3150 46 .empty .empty) .empty) (.node 3 2800 1643 (.node 3 2240 1642 .empty .empty) .empty)) (.node 4 2100 723 (.node 4 1890 253 (.node 3 3150 477 .empty .empty) .empty) (.node 4 2240 1720 (.node 4 2205 1308 .empty .empty) .empty))) (.node 6 1470 1835 (.node 5 1890 553 (.node 5 1764 1780 (.node 5 1575 1600 .empty .empty) .empty) (.node 6 1400 1827 (.node 6 1344 1820 .empty .empty) .empty)) (.node 7 1344 1874 (.node 6 1575 1862 (.node 6 1512 1851 .empty .empty) .empty) (.node 7 1400 1888 .empty .empty))))

def E16PrefixFamilyQ7W33_node1625 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 10, den := 3 } : ℚ), 2)}, [47,91,254,368,478,554,1309,1602,1626,1627,1628,1629,1630,1641]⟩

def E16PrefixFamilyQ7W33_cache1625 : IntegerCache := ⟨1260, {(1260, 7), (1680, 5), (4200, 2)}, {2520, 3360, 3780, 5040, 6300, 6720, 7560, 8400, 8820}, 8820, 10080⟩

def E16PrefixFamilyQ7W33_index1625 : NatTransitionIndex := (.node 4 2205 1309 (.node 3 2800 1627 (.node 2 4410 91 (.node 2 3150 47 .empty .empty) (.node 3 2240 1626 .empty .empty)) (.node 3 3150 478 (.node 3 2940 368 .empty .empty) (.node 4 1890 254 .empty .empty))) (.node 5 1764 1630 (.node 5 1512 1629 (.node 4 2240 1628 .empty .empty) (.node 5 1575 1602 .empty .empty)) (.node 7 1344 1641 (.node 5 1890 554 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node1626 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 3), (({ num := 10, den := 3 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1627 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 10, den := 3 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1628 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1629 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 10, den := 3 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1630 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 10, den := 3 } : ℚ), 2)}, [399,1349,1631,1632,1633,1634,1635,1636,1637,1638,1639,1640]⟩

def E16PrefixFamilyQ7W33_cache1630 : IntegerCache := ⟨6300, {(6300, 7), (8400, 5), (8820, 5), (21000, 2)}, {12600, 16800, 17640, 18900, 25200, 26460, 31500, 33600, 35280, 37800, 42000, 44100}, 44100, 50400⟩

def E16PrefixFamilyQ7W33_index1630 : NatTransitionIndex := (.node 3 14700 399 (.node 3 11760 1635 (.node 2 22050 1632 (.node 2 15750 1631 .empty .empty) (.node 3 11200 1634 .empty .empty)) (.node 3 14000 1637 (.node 3 13230 1636 .empty .empty) .empty)) (.node 4 11025 1349 (.node 4 9450 1633 (.node 3 15750 1638 .empty .empty) .empty) (.node 4 11760 1640 (.node 4 11200 1639 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node1631 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 2), (({ num := 10, den := 3 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1632 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 10, den := 3 } : ℚ), 2), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1633 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1634 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 3), (({ num := 10, den := 3 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1635 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 28, den := 15 } : ℚ), 3), (({ num := 10, den := 3 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1636 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 10, den := 3 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1637 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 10, den := 3 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1638 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 3), (({ num := 10, den := 3 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1639 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1640 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 28, den := 15 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1641 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 10, den := 3 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1642 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1643 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 20, den := 9 } : ℚ), 3)}, [51,94,257,370,482,556,627,1311,1604,1627,1644,1645,1646,1665,1666,1689,1690,1691,1699,1706,1707]⟩

def E16PrefixFamilyQ7W33_cache1643 : IntegerCache := ⟨3780, {(3780, 7), (5040, 5), (8400, 3)}, {7560, 10080, 11340, 15120, 16800, 18900, 20160, 22680, 25200, 26460}, 26460, 30240⟩

def E16PrefixFamilyQ7W33_index1643 : NatTransitionIndex := (.node 4 6720 1646 (.node 3 9450 482 (.node 2 13230 94 (.node 2 12600 1627 (.node 2 9450 51 .empty .empty) .empty) (.node 3 8820 370 (.node 3 6720 1644 .empty .empty) .empty)) (.node 4 6300 627 (.node 4 5670 257 (.node 4 5600 1645 .empty .empty) .empty) (.node 4 6615 1311 .empty .empty))) (.node 6 4032 1690 (.node 5 5292 1666 (.node 5 4725 1604 (.node 5 4536 1665 .empty .empty) .empty) (.node 5 5670 556 (.node 5 5600 1689 .empty .empty) .empty)) (.node 6 4725 1706 (.node 6 4536 1699 (.node 6 4410 1691 .empty .empty) .empty) (.node 7 4032 1707 .empty .empty))))

def E16PrefixFamilyQ7W33_node1644 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 3), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1645 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 40, den := 27 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1646 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, [381,634,1320,1647,1648,1649,1650,1651,1652,1653,1654,1655,1656,1657,1658,1659,1660,1661,1662,1663,1664]⟩

def E16PrefixFamilyQ7W33_cache1646 : IntegerCache := ⟨3780, {(3780, 7), (5040, 5), (6720, 4), (8400, 3)}, {7560, 10080, 11340, 13440, 15120, 16800, 18900, 20160, 22680, 25200, 26460, 26880}, 26880, 30240⟩

def E16PrefixFamilyQ7W33_index1646 : NatTransitionIndex := (.node 5 4536 1656 (.node 3 9450 1652 (.node 2 13230 1649 (.node 2 12600 1648 (.node 2 9450 1647 .empty .empty) .empty) (.node 3 8960 1651 (.node 3 8820 381 .empty .empty) .empty)) (.node 4 6300 634 (.node 4 5670 1650 (.node 4 5600 1653 .empty .empty) .empty) (.node 4 6615 1320 .empty .empty))) (.node 6 4032 1661 (.node 5 5376 1659 (.node 5 5292 1658 (.node 5 4725 1657 .empty .empty) .empty) (.node 5 5670 1654 (.node 5 5600 1660 .empty .empty) .empty)) (.node 6 4536 1663 (.node 6 4480 1655 (.node 6 4410 1662 .empty .empty) .empty) (.node 6 4725 1664 .empty .empty))))

def E16PrefixFamilyQ7W33_node1647 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1648 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 10, den := 3 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1649 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1650 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1651 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 64, den := 27 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1652 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1653 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 40, den := 27 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1654 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1655 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 32, den := 27 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1656 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1657 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1658 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1659 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 64, den := 45 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1660 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 40, den := 27 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1661 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1662 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1663 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1664 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1665 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1666 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 20, den := 9 } : ℚ), 3)}, [384,637,1323,1637,1658,1667,1668,1669,1670,1671,1672,1686,1687,1688]⟩

def E16PrefixFamilyQ7W33_cache1666 : IntegerCache := ⟨18900, {(18900, 7), (25200, 5), (26460, 5), (42000, 3)}, {37800, 50400, 52920, 56700, 75600, 79380, 84000, 94500, 100800, 105840, 113400, 126000, 132300}, 132300, 151200⟩

def E16PrefixFamilyQ7W33_index1666 : NatTransitionIndex := (.node 3 47250 1686 (.node 3 33600 1670 (.node 2 63000 1637 (.node 2 47250 1667 .empty .empty) (.node 2 66150 1668 .empty .empty)) (.node 3 39690 1672 (.node 3 35280 1671 .empty .empty) (.node 3 44100 384 .empty .empty))) (.node 4 33075 1323 (.node 4 28350 1669 (.node 4 28000 1687 .empty .empty) (.node 4 31500 637 .empty .empty)) (.node 4 35280 1688 (.node 4 33600 1658 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node1667 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1668 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1669 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1670 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 3), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1671 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 28, den := 15 } : ℚ), 3), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1672 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 20, den := 9 } : ℚ), 3)}, [643,1361,1673,1674,1675,1676,1677,1678,1679,1680,1681,1682,1683,1684,1685]⟩

def E16PrefixFamilyQ7W33_cache1672 : IntegerCache := ⟨37800, {(37800, 7), (50400, 5), (52920, 5), (79380, 3), (84000, 3)}, {75600, 100800, 105840, 113400, 151200, 158760, 168000, 189000, 201600, 211680, 226800, 238140, 252000, 264600}, 264600, 302400⟩

def E16PrefixFamilyQ7W33_index1672 : NatTransitionIndex := (.node 3 94500 1681 (.node 2 132300 1676 (.node 2 119070 1674 (.node 2 94500 1673 .empty .empty) (.node 2 126000 1675 .empty .empty)) (.node 3 70560 1679 (.node 3 67200 1678 .empty .empty) (.node 3 88200 1680 .empty .empty))) (.node 4 63000 643 (.node 4 56700 1677 (.node 4 56000 1682 .empty .empty) (.node 4 59535 1683 .empty .empty)) (.node 4 67200 1684 (.node 4 66150 1361 .empty .empty) (.node 4 70560 1685 .empty .empty))))

def E16PrefixFamilyQ7W33_node1673 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1674 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 63, den := 20 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1675 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 10, den := 3 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1676 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1677 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1678 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 3), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1679 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 28, den := 15 } : ℚ), 3), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1680 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1681 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1682 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 40, den := 27 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1683 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 63, den := 40 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1684 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1685 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 28, den := 15 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1686 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1687 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 40, den := 27 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1688 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 28, den := 15 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1689 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 40, den := 27 } : ℚ), 5), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1690 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1691 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 20, den := 9 } : ℚ), 3)}, [493,572,652,1173,1662,1692,1693,1694,1695,1696,1697,1698]⟩

def E16PrefixFamilyQ7W33_cache1691 : IntegerCache := ⟨7560, {(7560, 7), (8820, 6), (10080, 5), (16800, 3)}, {15120, 17640, 20160, 22680, 26460, 30240, 33600, 35280, 37800, 40320, 44100, 45360, 50400, 52920}, 52920, 60480⟩

def E16PrefixFamilyQ7W33_index1691 : NatTransitionIndex := (.node 4 11760 1697 (.node 4 11025 1695 (.node 3 14700 1694 (.node 3 13440 1693 .empty .empty) (.node 3 18900 493 .empty .empty)) (.node 4 11340 1692 (.node 4 11200 1696 .empty .empty) .empty)) (.node 4 13440 1662 (.node 4 13230 1173 (.node 4 12600 652 .empty .empty) .empty) (.node 5 11340 572 (.node 4 14700 1698 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node1692 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1693 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 3), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1694 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 35, den := 18 } : ℚ), 3), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1695 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 35, den := 24 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1696 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 40, den := 27 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1697 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1698 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 35, den := 18 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1699 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 20, den := 9 } : ℚ), 3)}, [388,658,1327,1663,1700,1701,1702,1703,1704,1705]⟩

def E16PrefixFamilyQ7W33_cache1699 : IntegerCache := ⟨18900, {(18900, 7), (22680, 6), (25200, 5), (42000, 3)}, {37800, 45360, 50400, 56700, 68040, 75600, 84000, 90720, 94500, 100800, 113400, 126000, 132300, 136080}, 136080, 151200⟩

def E16PrefixFamilyQ7W33_index1699 : NatTransitionIndex := (.node 4 31500 658 (.node 4 28000 1703 (.node 3 47250 1702 (.node 3 44100 388 .empty .empty) .empty) (.node 4 30240 1705 (.node 4 28350 1700 .empty .empty) .empty)) (.node 4 34020 1701 (.node 4 33600 1663 (.node 4 33075 1327 .empty .empty) .empty) (.node 5 28350 1704 .empty .empty)))

def E16PrefixFamilyQ7W33_node1700 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1701 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 9, den := 5 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1702 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1703 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 40, den := 27 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1704 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1705 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_cache1705 : IntegerCache := ⟨18900, {(18900, 7), (22680, 6), (25200, 5), (30240, 4), (42000, 3)}, {37800, 45360, 50400, 56700, 60480, 68040, 75600, 84000, 90720, 94500, 100800, 113400, 120960, 126000, 132300, 136080}, 136080, 151200⟩

def E16PrefixFamilyQ7W33_index1705 : NatTransitionIndex := .empty

def E16PrefixFamilyQ7W33_node1706 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1707 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 20, den := 9 } : ℚ), 3)}, [390,664,1708,1709,1710,1711,1712,1713,1718,1719]⟩

def E16PrefixFamilyQ7W33_cache1707 : IntegerCache := ⟨18900, {(18900, 7), (20160, 7), (25200, 5), (42000, 3)}, {37800, 40320, 50400, 56700, 60480, 75600, 80640, 84000, 94500, 100800, 113400, 120960, 126000, 132300, 141120}, 141120, 151200⟩

def E16PrefixFamilyQ7W33_index1707 : NatTransitionIndex := (.node 3 47040 1718 (.node 2 66150 1710 (.node 2 63000 1709 (.node 2 47250 1708 .empty .empty) .empty) (.node 3 44100 390 (.node 2 70560 1711 .empty .empty) .empty)) (.node 4 30240 1713 (.node 4 28350 1712 (.node 3 47250 1719 .empty .empty) .empty) (.node 4 31500 664 .empty .empty)))

def E16PrefixFamilyQ7W33_node1708 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1709 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 10, den := 3 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1710 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1711 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 56, den := 15 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1712 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1713 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3)}, [1714,1715,1716,1717]⟩

def E16PrefixFamilyQ7W33_cache1713 : IntegerCache := ⟨18900, {(18900, 7), (20160, 7), (25200, 5), (30240, 4), (42000, 3)}, {37800, 40320, 50400, 56700, 60480, 75600, 80640, 84000, 90720, 94500, 100800, 113400, 120960, 126000, 132300, 141120}, 141120, 151200⟩

def E16PrefixFamilyQ7W33_index1713 : NatTransitionIndex := (.node 2 66150 1716 (.node 2 63000 1715 (.node 2 47250 1714 .empty .empty) .empty) (.node 2 70560 1717 .empty .empty))

def E16PrefixFamilyQ7W33_node1714 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1715 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 10, den := 3 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1716 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1717 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 56, den := 15 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1718 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 112, den := 45 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1719 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 20, den := 9 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1720 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4)}, [54,98,261,394,484,559,777,1331,1605,1628,1646,1721,1722,1731,1732,1750,1761,1762,1763,1767,1772,1773,1778,1779]⟩

def E16PrefixFamilyQ7W33_cache1720 : IntegerCache := ⟨3780, {(3780, 7), (5040, 5), (6720, 4)}, {7560, 10080, 11340, 13440, 15120, 18900, 20160, 22680, 25200, 26460, 26880}, 26880, 30240⟩

def E16PrefixFamilyQ7W33_index1720 : NatTransitionIndex := (.node 5 5292 1732 (.node 3 9450 484 (.node 3 8400 1646 (.node 2 12600 1628 (.node 2 9450 54 .empty .empty) (.node 2 13230 98 .empty .empty)) (.node 3 8960 1721 (.node 3 8820 394 .empty .empty) .empty)) (.node 4 6615 1331 (.node 4 6300 777 (.node 4 5670 261 .empty .empty) .empty) (.node 5 4725 1605 (.node 5 4536 1731 .empty .empty) .empty))) (.node 6 4480 1722 (.node 6 4032 1761 (.node 5 5670 559 (.node 5 5376 1750 .empty .empty) .empty) (.node 6 4410 1763 (.node 6 4200 1762 .empty .empty) .empty)) (.node 7 3840 1773 (.node 6 4725 1772 (.node 6 4536 1767 .empty .empty) .empty) (.node 7 4200 1779 (.node 7 4032 1778 .empty .empty) .empty))))

def E16PrefixFamilyQ7W33_node1721 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 64, den := 27 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1722 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 32, den := 27 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4)}, [783,1340,1655,1723,1724,1725,1726,1727,1728,1729,1730]⟩

def E16PrefixFamilyQ7W33_cache1722 : IntegerCache := ⟨11340, {(11340, 7), (13440, 6), (15120, 5), (20160, 4)}, {22680, 26880, 30240, 34020, 40320, 45360, 53760, 56700, 60480, 67200, 68040, 75600, 79380, 80640}, 80640, 90720⟩

def E16PrefixFamilyQ7W33_index1722 : NatTransitionIndex := (.node 4 17010 1723 (.node 3 26460 1725 (.node 3 25200 1655 (.node 3 22400 1724 .empty .empty) .empty) (.node 4 16800 1727 (.node 3 28350 1726 .empty .empty) .empty)) (.node 4 19845 1340 (.node 4 18900 783 (.node 4 17920 1729 .empty .empty) .empty) (.node 5 17010 1728 (.node 4 22400 1730 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node1723 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 32, den := 27 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1724 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 32, den := 27 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 160, den := 81 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1725 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 32, den := 27 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1726 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 32, den := 27 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1727 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 32, den := 27 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 40, den := 27 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1728 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 32, den := 27 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1729 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 32, den := 27 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 128, den := 81 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1730 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 32, den := 27 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 160, den := 81 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1731 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1732 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4)}, [408,791,1343,1639,1658,1733,1734,1735,1736,1737,1747,1748,1749]⟩

def E16PrefixFamilyQ7W33_cache1732 : IntegerCache := ⟨18900, {(18900, 7), (25200, 5), (26460, 5), (33600, 4)}, {37800, 50400, 52920, 56700, 67200, 75600, 79380, 94500, 100800, 105840, 113400, 126000, 132300, 134400}, 134400, 151200⟩

def E16PrefixFamilyQ7W33_index1732 : NatTransitionIndex := (.node 3 44100 408 (.node 3 35280 1736 (.node 2 63000 1639 (.node 2 47250 1733 .empty .empty) (.node 2 66150 1734 .empty .empty)) (.node 3 42000 1658 (.node 3 39690 1737 .empty .empty) .empty)) (.node 4 31500 791 (.node 3 47250 1748 (.node 3 44800 1747 .empty .empty) (.node 4 28350 1735 .empty .empty)) (.node 4 35280 1749 (.node 4 33075 1343 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node1733 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1734 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1735 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1736 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 28, den := 15 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1737 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, [795,1684,1738,1739,1740,1741,1742,1743,1744,1745,1746]⟩

def E16PrefixFamilyQ7W33_cache1737 : IntegerCache := ⟨37800, {(37800, 7), (50400, 5), (52920, 5), (67200, 4), (79380, 3)}, {75600, 100800, 105840, 113400, 134400, 151200, 158760, 189000, 201600, 211680, 226800, 238140, 252000, 264600, 268800}, 268800, 302400⟩

def E16PrefixFamilyQ7W33_index1737 : NatTransitionIndex := (.node 3 84000 1684 (.node 2 126000 1740 (.node 2 119070 1739 (.node 2 94500 1738 .empty .empty) .empty) (.node 3 70560 1743 (.node 2 132300 1741 .empty .empty) .empty)) (.node 3 94500 1746 (.node 3 89600 1745 (.node 3 88200 1744 .empty .empty) .empty) (.node 4 63000 795 (.node 4 56700 1742 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node1738 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1739 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 63, den := 20 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1740 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 10, den := 3 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1741 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1742 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1743 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 28, den := 15 } : ℚ), 3), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1744 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1745 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 64, den := 27 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1746 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1747 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 64, den := 27 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1748 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1749 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 28, den := 15 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1750 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 64, den := 45 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4)}, [799,1344,1659,1751,1752,1753,1754,1755,1756,1757,1758,1759,1760]⟩

def E16PrefixFamilyQ7W33_cache1750 : IntegerCache := ⟨18900, {(18900, 7), (25200, 5), (26880, 5), (33600, 4)}, {37800, 50400, 53760, 56700, 67200, 75600, 80640, 94500, 100800, 107520, 113400, 126000, 132300, 134400}, 134400, 151200⟩

def E16PrefixFamilyQ7W33_index1750 : NatTransitionIndex := (.node 3 44100 1757 (.node 3 35840 1755 (.node 2 63000 1752 (.node 2 47250 1751 .empty .empty) (.node 2 66150 1753 .empty .empty)) (.node 3 42000 1659 (.node 3 40320 1756 .empty .empty) .empty)) (.node 4 31500 799 (.node 3 47250 1759 (.node 3 44800 1758 .empty .empty) (.node 4 28350 1754 .empty .empty)) (.node 4 35840 1760 (.node 4 33075 1344 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node1751 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 64, den := 45 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1752 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 64, den := 45 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1753 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 64, den := 45 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1754 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 64, den := 45 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1755 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 64, den := 45 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 256, den := 135 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1756 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 64, den := 45 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 32, den := 15 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1757 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 64, den := 45 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1758 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 64, den := 45 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 64, den := 27 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1759 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 64, den := 45 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1760 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 64, den := 45 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 256, den := 135 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1761 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1762 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1763 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4)}, [495,802,1182,1662,1764,1765,1766]⟩

def E16PrefixFamilyQ7W33_cache1763 : IntegerCache := ⟨7560, {(7560, 7), (8820, 6), (10080, 5), (13440, 4)}, {15120, 17640, 20160, 22680, 26460, 26880, 30240, 35280, 37800, 40320, 44100, 45360, 50400, 52920, 53760}, 53760, 60480⟩

def E16PrefixFamilyQ7W33_index1763 : NatTransitionIndex := (.node 3 18900 495 (.node 3 16800 1662 (.node 3 14700 1765 .empty .empty) (.node 3 17920 1766 .empty .empty)) (.node 4 12600 802 (.node 4 11340 1764 .empty .empty) (.node 4 13230 1182 .empty .empty)))

def E16PrefixFamilyQ7W33_node1764 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1765 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1766 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 64, den := 27 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1767 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4)}, [421,803,1663,1768,1769,1770,1771]⟩

def E16PrefixFamilyQ7W33_cache1767 : IntegerCache := ⟨18900, {(18900, 7), (22680, 6), (25200, 5), (33600, 4)}, {37800, 45360, 50400, 56700, 67200, 68040, 75600, 90720, 94500, 100800, 113400, 126000, 132300, 134400, 136080}, 136080, 151200⟩

def E16PrefixFamilyQ7W33_index1767 : NatTransitionIndex := (.node 3 47250 1771 (.node 3 44100 421 (.node 3 42000 1663 .empty .empty) (.node 3 44800 1770 .empty .empty)) (.node 4 31500 803 (.node 4 28350 1768 .empty .empty) (.node 4 34020 1769 .empty .empty)))

def E16PrefixFamilyQ7W33_node1768 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1769 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 9, den := 5 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1770 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 64, den := 27 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1771 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1772 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1773 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 64, den := 63 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4)}, [1774,1775,1776,1777]⟩

def E16PrefixFamilyQ7W33_cache1773 : IntegerCache := ⟨26460, {(26460, 7), (26880, 7), (35280, 5), (47040, 4)}, {52920, 53760, 70560, 79380, 80640, 94080, 105840, 107520, 132300, 134400, 141120, 158760, 161280, 176400, 185220, 188160}, 188160, 211680⟩

def E16PrefixFamilyQ7W33_index1773 : NatTransitionIndex := (.node 2 88200 1776 (.node 2 67200 1775 (.node 2 66150 1774 .empty .empty) .empty) (.node 2 92610 1777 .empty .empty))

def E16PrefixFamilyQ7W33_node1774 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 64, den := 63 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1775 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 64, den := 63 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 160, den := 63 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1776 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 64, den := 63 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1777 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 64, den := 63 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1778 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1779 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1780 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5)}, [55,101,263,397,486,819,1347,1630,1666,1732,1781,1782,1783,1812,1813,1814,1815,1816,1817,1818,1819]⟩

def E16PrefixFamilyQ7W33_cache1780 : IntegerCache := ⟨6300, {(6300, 7), (8400, 5), (8820, 5)}, {12600, 16800, 17640, 18900, 25200, 26460, 31500, 33600, 35280, 37800, 42000, 44100}, 44100, 50400⟩

def E16PrefixFamilyQ7W33_index1780 : NatTransitionIndex := (.node 4 10500 819 (.node 3 13230 1783 (.node 2 22050 101 (.node 2 21000 1630 (.node 2 15750 55 .empty .empty) .empty) (.node 3 11760 1782 (.node 3 11200 1781 .empty .empty) .empty)) (.node 3 15750 486 (.node 3 14700 397 (.node 3 14000 1666 .empty .empty) .empty) (.node 4 9450 263 .empty .empty))) (.node 6 7000 1815 (.node 4 11760 1812 (.node 4 11200 1732 (.node 4 11025 1347 .empty .empty) .empty) (.node 6 6720 1814 (.node 6 6615 1813 .empty .empty) .empty)) (.node 6 7560 1818 (.node 6 7350 1817 (.node 6 7056 1816 .empty .empty) .empty) (.node 6 7875 1819 .empty .empty))))

def E16PrefixFamilyQ7W33_node1781 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1782 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 28, den := 15 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1783 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 21, den := 10 } : ℚ), 3)}, [404,824,1353,1636,1672,1737,1784,1785,1795,1796,1797,1798,1799,1800,1811]⟩

def E16PrefixFamilyQ7W33_cache1783 : IntegerCache := ⟨12600, {(12600, 7), (16800, 5), (17640, 5), (26460, 3)}, {25200, 33600, 35280, 37800, 50400, 52920, 63000, 67200, 70560, 75600, 79380, 84000, 88200}, 88200, 100800⟩

def E16PrefixFamilyQ7W33_index1783 : NatTransitionIndex := (.node 3 29400 404 (.node 2 44100 1795 (.node 2 39690 1785 (.node 2 31500 1784 .empty .empty) (.node 2 42000 1636 .empty .empty)) (.node 3 23520 1798 (.node 3 22400 1797 .empty .empty) (.node 3 28000 1672 .empty .empty))) (.node 4 21000 824 (.node 4 18900 1796 (.node 3 31500 1799 .empty .empty) (.node 4 19845 1800 .empty .empty)) (.node 4 22400 1737 (.node 4 22050 1353 .empty .empty) (.node 4 23520 1811 .empty .empty))))

def E16PrefixFamilyQ7W33_node1784 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1785 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 63, den := 20 } : ℚ), 2)}, [826,1356,1674,1739,1786,1787,1788,1789,1790,1791,1792,1793,1794]⟩

def E16PrefixFamilyQ7W33_cache1785 : IntegerCache := ⟨25200, {(25200, 7), (33600, 5), (35280, 5), (52920, 3), (79380, 2)}, {50400, 67200, 70560, 75600, 100800, 105840, 126000, 134400, 141120, 151200, 158760, 168000, 176400}, 176400, 201600⟩

def E16PrefixFamilyQ7W33_index1785 : NatTransitionIndex := (.node 3 58800 1792 (.node 3 44800 1790 (.node 2 84000 1787 (.node 2 63000 1786 .empty .empty) (.node 2 88200 1788 .empty .empty)) (.node 3 56000 1674 (.node 3 47040 1791 .empty .empty) .empty)) (.node 4 44100 1356 (.node 4 37800 1789 (.node 3 63000 1793 .empty .empty) (.node 4 42000 826 .empty .empty)) (.node 4 47040 1794 (.node 4 44800 1739 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node1786 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 2), (({ num := 63, den := 20 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1787 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 63, den := 20 } : ℚ), 2), (({ num := 10, den := 3 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1788 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 63, den := 20 } : ℚ), 2), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1789 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 63, den := 20 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1790 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 3), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 63, den := 20 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1791 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 28, den := 15 } : ℚ), 3), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 63, den := 20 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1792 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3), (({ num := 63, den := 20 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1793 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 3), (({ num := 63, den := 20 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1794 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 28, den := 15 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 63, den := 20 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1795 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1796 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1797 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 3), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1798 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 28, den := 15 } : ℚ), 3), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1799 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1800 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 63, den := 40 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, [833,1683,1801,1802,1803,1804,1805,1806,1807,1808,1809,1810]⟩

def E16PrefixFamilyQ7W33_cache1800 : IntegerCache := ⟨50400, {(50400, 7), (67200, 5), (70560, 5), (79380, 4), (105840, 3)}, {100800, 134400, 141120, 151200, 158760, 201600, 211680, 238140, 252000, 268800, 282240, 302400, 317520, 336000, 352800}, 352800, 396900⟩

def E16PrefixFamilyQ7W33_index1800 : NatTransitionIndex := (.node 3 112000 1683 (.node 2 176400 1804 (.node 2 126000 1802 (.node 2 119070 1801 .empty .empty) (.node 2 168000 1803 .empty .empty)) (.node 3 94080 1807 (.node 3 89600 1806 .empty .empty) .empty)) (.node 3 126000 1810 (.node 3 119070 1809 (.node 3 117600 1808 .empty .empty) .empty) (.node 4 84000 833 (.node 4 75600 1805 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node1801 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 63, den := 40 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 189, den := 80 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1802 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 63, den := 40 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1803 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 63, den := 40 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 10, den := 3 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1804 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 63, den := 40 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1805 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 63, den := 40 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1806 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 63, den := 40 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 3), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1807 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 63, den := 40 } : ℚ), 4), (({ num := 28, den := 15 } : ℚ), 3), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1808 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 63, den := 40 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1809 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 63, den := 40 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 189, den := 80 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1810 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 63, den := 40 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1811 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 28, den := 15 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1812 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 28, den := 15 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1813 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 20 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node1814 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node1815 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5)}, [815]⟩

def E16PrefixFamilyQ7W33_cache1815 : IntegerCache := ⟨18900, {(18900, 7), (21000, 6), (25200, 5), (26460, 5)}, {37800, 42000, 50400, 52920, 56700, 63000, 75600, 79380, 84000, 94500, 100800, 105000, 105840, 113400, 126000, 132300}, 132300, 147000⟩

def E16PrefixFamilyQ7W33_index1815 : NatTransitionIndex := (.node 4 31500 815 .empty .empty)

def E16PrefixFamilyQ7W33_node1816 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 28, den := 25 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_cache1816 : IntegerCache := ⟨31500, {(31500, 7), (35280, 6), (42000, 5), (44100, 5)}, {63000, 70560, 84000, 88200, 94500, 105840, 126000, 132300, 141120, 157500, 168000, 176400, 189000, 210000, 211680, 220500}, 220500, 246960⟩

def E16PrefixFamilyQ7W33_index1816 : NatTransitionIndex := .empty

def E16PrefixFamilyQ7W33_node1817 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_cache1817 : IntegerCache := ⟨12600, {(12600, 7), (14700, 6), (16800, 5), (17640, 5)}, {25200, 29400, 33600, 35280, 37800, 44100, 50400, 52920, 58800, 63000, 67200, 70560, 73500, 75600, 84000, 88200}, 88200, 100800⟩

def E16PrefixFamilyQ7W33_index1817 : NatTransitionIndex := .empty

def E16PrefixFamilyQ7W33_node1818 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_cache1818 : IntegerCache := ⟨6300, {(6300, 7), (7560, 6), (8400, 5), (8820, 5)}, {12600, 15120, 16800, 17640, 18900, 22680, 25200, 26460, 30240, 31500, 33600, 35280, 37800, 42000, 44100, 45360}, 45360, 50400⟩

def E16PrefixFamilyQ7W33_index1818 : NatTransitionIndex := .empty

def E16PrefixFamilyQ7W33_node1819 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_cache1819 : IntegerCache := ⟨25200, {(25200, 7), (31500, 6), (33600, 5), (35280, 5)}, {50400, 63000, 67200, 70560, 75600, 94500, 100800, 105840, 126000, 134400, 141120, 151200, 157500, 168000, 176400, 189000}, 189000, 201600⟩

def E16PrefixFamilyQ7W33_index1819 : NatTransitionIndex := .empty

def E16PrefixFamilyQ7W33_node1820 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5)}, [264,411,837,1369,1607,1690,1761,1814,1821,1822,1823,1824,1825,1826]⟩

def E16PrefixFamilyQ7W33_cache1820 : IntegerCache := ⟨6300, {(6300, 7), (6720, 6), (8400, 5)}, {12600, 13440, 16800, 18900, 20160, 25200, 26880, 31500, 33600, 37800, 40320, 42000, 44100}, 44100, 47040⟩

def E16PrefixFamilyQ7W33_index1820 : NatTransitionIndex := (.node 4 11025 1369 (.node 4 8960 1823 (.node 3 14000 1690 (.node 3 11200 1822 .empty .empty) (.node 3 14700 411 .empty .empty)) (.node 4 10080 1821 (.node 4 9450 264 .empty .empty) (.node 4 10500 837 .empty .empty))) (.node 5 8064 1825 (.node 5 7560 1824 (.node 4 11200 1761 .empty .empty) (.node 5 7875 1607 .empty .empty)) (.node 5 8960 1826 (.node 5 8820 1814 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node1821 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 8, den := 5 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1822 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1823 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 64, den := 45 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1824 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 6), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node1825 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 6), (({ num := 32, den := 25 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node1826 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 64, den := 45 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node1827 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5)}, [274,412,487,562,805,1370,1608,1762,1815,1828,1829,1830,1831,1832,1833,1834]⟩

def E16PrefixFamilyQ7W33_cache1827 : IntegerCache := ⟨3780, {(3780, 7), (4200, 6), (5040, 5)}, {7560, 8400, 10080, 11340, 12600, 15120, 16800, 18900, 20160, 21000, 22680, 25200, 26460}, 26460, 29400⟩

def E16PrefixFamilyQ7W33_index1827 : NatTransitionIndex := (.node 4 6720 1762 (.node 4 5600 1830 (.node 3 8820 412 (.node 3 7000 1829 (.node 3 6720 1828 .empty .empty) .empty) (.node 3 9450 487 .empty .empty)) (.node 4 6300 805 (.node 4 5670 274 .empty .empty) (.node 4 6615 1370 .empty .empty))) (.node 5 5250 1833 (.node 5 4536 1832 (.node 4 7000 1831 .empty .empty) (.node 5 4725 1608 .empty .empty)) (.node 5 5600 1834 (.node 5 5292 1815 .empty .empty) (.node 5 5670 562 .empty .empty))))

def E16PrefixFamilyQ7W33_node1828 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1829 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 50, den := 27 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1830 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 40, den := 27 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1831 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 50, den := 27 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1832 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node1833 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 25, den := 18 } : ℚ), 5)}, [814]⟩

def E16PrefixFamilyQ7W33_cache1833 : IntegerCache := ⟨7560, {(7560, 7), (8400, 6), (10080, 5), (10500, 5)}, {15120, 16800, 20160, 21000, 22680, 25200, 30240, 31500, 33600, 37800, 40320, 42000, 45360, 50400, 52500, 52920}, 52920, 58800⟩

def E16PrefixFamilyQ7W33_index1833 : NatTransitionIndex := (.node 4 12600 814 .empty .empty)

def E16PrefixFamilyQ7W33_node1834 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 40, den := 27 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node1835 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5)}, [276,488,569,839,1169,1609,1691,1763,1817,1836,1837,1842,1843,1847,1848,1849,1850]⟩

def E16PrefixFamilyQ7W33_cache1835 : IntegerCache := ⟨2520, {(2520, 7), (2940, 6), (3360, 5)}, {5040, 5880, 6720, 7560, 8820, 10080, 11760, 12600, 13440, 14700, 15120, 16800, 17640}, 17640, 20160⟩

def E16PrefixFamilyQ7W33_index1835 : NatTransitionIndex := (.node 4 4410 1169 (.node 4 3675 1842 (.node 3 5600 1691 (.node 3 4900 1837 (.node 3 4480 1836 .empty .empty) .empty) (.node 3 6300 488 .empty .empty)) (.node 4 3920 1843 (.node 4 3780 276 .empty .empty) (.node 4 4200 839 .empty .empty))) (.node 5 3528 1817 (.node 5 3024 1848 (.node 4 4900 1847 (.node 4 4480 1763 .empty .empty) .empty) (.node 5 3150 1609 .empty .empty)) (.node 5 3780 569 (.node 5 3675 1849 .empty .empty) (.node 5 3920 1850 .empty .empty))))

def E16PrefixFamilyQ7W33_node1836 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1837 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 35, den := 18 } : ℚ), 3)}, [492,571,842,1172,1694,1765,1838,1839,1840,1841]⟩

def E16PrefixFamilyQ7W33_cache1837 : IntegerCache := ⟨7560, {(7560, 7), (8820, 6), (10080, 5), (14700, 3)}, {15120, 17640, 20160, 22680, 26460, 29400, 30240, 35280, 37800, 40320, 44100, 45360, 50400, 52920}, 52920, 58800⟩

def E16PrefixFamilyQ7W33_index1837 : NatTransitionIndex := (.node 4 11760 1841 (.node 3 18900 492 (.node 3 16800 1694 (.node 3 13440 1839 .empty .empty) .empty) (.node 4 11340 1838 (.node 4 11025 1840 .empty .empty) .empty)) (.node 4 13440 1765 (.node 4 13230 1172 (.node 4 12600 842 .empty .empty) .empty) (.node 5 11340 571 .empty .empty)))

def E16PrefixFamilyQ7W33_node1838 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1839 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 3), (({ num := 35, den := 18 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1840 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 35, den := 24 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1841 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_cache1841 : IntegerCache := ⟨7560, {(7560, 7), (8820, 6), (10080, 5), (11760, 4), (14700, 3)}, {15120, 17640, 20160, 22680, 23520, 26460, 29400, 30240, 35280, 37800, 40320, 44100, 45360, 47040, 50400, 52920}, 52920, 58800⟩

def E16PrefixFamilyQ7W33_index1841 : NatTransitionIndex := .empty

def E16PrefixFamilyQ7W33_node1842 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 35, den := 24 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1843 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 14, den := 9 } : ℚ), 4)}, [494,844,1181,1697,1841,1844,1845,1846]⟩

def E16PrefixFamilyQ7W33_cache1843 : IntegerCache := ⟨7560, {(7560, 7), (8820, 6), (10080, 5), (11760, 4)}, {15120, 17640, 20160, 22680, 23520, 26460, 30240, 35280, 37800, 40320, 44100, 45360, 47040, 50400, 52920}, 52920, 58800⟩

def E16PrefixFamilyQ7W33_index1843 : NatTransitionIndex := (.node 3 18900 494 (.node 3 15680 1846 (.node 3 14700 1841 (.node 3 13440 1845 .empty .empty) .empty) (.node 3 16800 1697 .empty .empty)) (.node 4 12600 844 (.node 4 11340 1844 .empty .empty) (.node 4 13230 1181 .empty .empty)))

def E16PrefixFamilyQ7W33_node1844 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 14, den := 9 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1845 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 16, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1846 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 56, den := 27 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_cache1846 : IntegerCache := ⟨22680, {(22680, 7), (26460, 6), (30240, 5), (35280, 4), (47040, 3)}, {45360, 52920, 60480, 68040, 70560, 79380, 90720, 94080, 105840, 113400, 120960, 132300, 136080, 141120, 151200, 158760}, 158760, 176400⟩

def E16PrefixFamilyQ7W33_index1846 : NatTransitionIndex := .empty

def E16PrefixFamilyQ7W33_node1847 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 35, den := 18 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1848 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 4, den := 3 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node1849 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 35, den := 24 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_cache1849 : IntegerCache := ⟨10080, {(10080, 7), (11760, 6), (13440, 5), (14700, 5)}, {20160, 23520, 26880, 29400, 30240, 35280, 40320, 44100, 47040, 50400, 53760, 58800, 60480, 67200, 70560, 73500}, 73500, 80640⟩

def E16PrefixFamilyQ7W33_index1849 : NatTransitionIndex := .empty

def E16PrefixFamilyQ7W33_node1850 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 14, den := 9 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node1851 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5)}, [277,413,498,574,846,1376,1610,1699,1767,1818,1852,1857,1861]⟩

def E16PrefixFamilyQ7W33_cache1851 : IntegerCache := ⟨6300, {(6300, 7), (7560, 6), (8400, 5)}, {12600, 15120, 16800, 18900, 22680, 25200, 30240, 31500, 33600, 37800, 42000, 44100, 45360}, 45360, 50400⟩

def E16PrefixFamilyQ7W33_index1851 : NatTransitionIndex := (.node 4 11025 1376 (.node 4 9450 277 (.node 3 14700 413 (.node 3 14000 1699 .empty .empty) (.node 3 15750 498 .empty .empty)) (.node 4 10500 846 (.node 4 10080 1857 .empty .empty) .empty)) (.node 5 8820 1818 (.node 4 11340 1852 (.node 4 11200 1767 .empty .empty) (.node 5 7875 1610 .empty .empty)) (.node 5 9450 574 (.node 5 9072 1861 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node1852 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 9, den := 5 } : ℚ), 4)}, [415,848,1378,1701,1769,1853,1854,1855,1856]⟩

def E16PrefixFamilyQ7W33_cache1852 : IntegerCache := ⟨6300, {(6300, 7), (7560, 6), (8400, 5), (11340, 4)}, {12600, 15120, 16800, 18900, 22680, 25200, 30240, 31500, 33600, 34020, 37800, 42000, 44100, 45360}, 45360, 50400⟩

def E16PrefixFamilyQ7W33_index1852 : NatTransitionIndex := (.node 4 10080 1856 (.node 3 15750 1854 (.node 3 14700 415 (.node 3 14000 1701 .empty .empty) .empty) (.node 4 9450 1853 .empty .empty)) (.node 4 11200 1769 (.node 4 11025 1378 (.node 4 10500 848 .empty .empty) .empty) (.node 5 9450 1855 .empty .empty)))

def E16PrefixFamilyQ7W33_node1853 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 9, den := 5 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1854 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 9, den := 5 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1855 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 9, den := 5 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1856 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 9, den := 5 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_cache1856 : IntegerCache := ⟨6300, {(6300, 7), (7560, 6), (8400, 5), (10080, 4), (11340, 4)}, {12600, 15120, 16800, 18900, 20160, 22680, 25200, 30240, 31500, 33600, 34020, 37800, 40320, 42000, 44100, 45360}, 45360, 50400⟩

def E16PrefixFamilyQ7W33_index1856 : NatTransitionIndex := .empty

def E16PrefixFamilyQ7W33_node1857 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 8, den := 5 } : ℚ), 4)}, [419,850,1705,1856,1858,1859,1860]⟩

def E16PrefixFamilyQ7W33_cache1857 : IntegerCache := ⟨6300, {(6300, 7), (7560, 6), (8400, 5), (10080, 4)}, {12600, 15120, 16800, 18900, 20160, 22680, 25200, 30240, 31500, 33600, 37800, 40320, 42000, 44100, 45360}, 45360, 50400⟩

def E16PrefixFamilyQ7W33_index1857 : NatTransitionIndex := (.node 3 15750 1860 (.node 3 14000 1705 (.node 3 13440 1859 .empty .empty) (.node 3 14700 419 .empty .empty)) (.node 4 10500 850 (.node 4 9450 1858 .empty .empty) (.node 4 11340 1856 .empty .empty)))

def E16PrefixFamilyQ7W33_node1858 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 8, den := 5 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1859 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 32, den := 15 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_cache1859 : IntegerCache := ⟨6300, {(6300, 7), (7560, 6), (8400, 5), (10080, 4), (13440, 3)}, {12600, 15120, 16800, 18900, 20160, 22680, 25200, 26880, 30240, 31500, 33600, 37800, 40320, 42000, 44100, 45360}, 45360, 50400⟩

def E16PrefixFamilyQ7W33_index1859 : NatTransitionIndex := .empty

def E16PrefixFamilyQ7W33_node1860 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1861 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 36, den := 25 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_cache1861 : IntegerCache := ⟨31500, {(31500, 7), (37800, 6), (42000, 5), (45360, 5)}, {63000, 75600, 84000, 90720, 94500, 113400, 126000, 136080, 151200, 157500, 168000, 181440, 189000, 210000, 220500, 226800}, 226800, 252000⟩

def E16PrefixFamilyQ7W33_index1861 : NatTransitionIndex := .empty

def E16PrefixFamilyQ7W33_node1862 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5)}, [422,561,851,1381,1706,1772,1819,1863,1864,1872,1873]⟩

def E16PrefixFamilyQ7W33_cache1862 : IntegerCache := ⟨5040, {(5040, 7), (6300, 6), (6720, 5)}, {10080, 12600, 13440, 15120, 18900, 20160, 25200, 26880, 30240, 31500, 33600, 35280, 37800}, 37800, 40320⟩

def E16PrefixFamilyQ7W33_index1862 : NatTransitionIndex := (.node 4 8820 1381 (.node 3 11760 422 (.node 3 11200 1706 (.node 3 10500 1864 .empty .empty) .empty) (.node 4 8400 851 (.node 4 7875 1872 .empty .empty) .empty)) (.node 5 7056 1819 (.node 4 9450 1863 (.node 4 8960 1772 .empty .empty) .empty) (.node 5 7875 1873 (.node 5 7560 561 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node1863 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 15, den := 8 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1864 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 25, den := 12 } : ℚ), 3)}, [853,1865,1866,1867,1868,1869,1870,1871]⟩

def E16PrefixFamilyQ7W33_cache1864 : IntegerCache := ⟨5040, {(5040, 7), (6300, 6), (6720, 5), (10500, 3)}, {10080, 12600, 13440, 15120, 18900, 20160, 21000, 25200, 26880, 30240, 31500, 33600, 35280, 37800}, 37800, 40320⟩

def E16PrefixFamilyQ7W33_index1864 : NatTransitionIndex := (.node 4 8820 1870 (.node 4 7875 1869 (.node 3 11760 1868 (.node 3 11200 1867 .empty .empty) .empty) (.node 4 8400 853 .empty .empty)) (.node 4 9450 1866 (.node 4 8960 1871 .empty .empty) (.node 5 7560 1865 .empty .empty)))

def E16PrefixFamilyQ7W33_node1865 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1866 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 15, den := 8 } : ℚ), 4), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1867 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 25, den := 12 } : ℚ), 3), (({ num := 20, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1868 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 25, den := 12 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1869 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 25, den := 16 } : ℚ), 4), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1870 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1871 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1872 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 25, den := 16 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1873 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 25, den := 16 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node1874 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5)}, [56,102,278,423,499,575,859,1387,1641,1707,1778,1875,1876,1886,1887]⟩

def E16PrefixFamilyQ7W33_cache1874 : IntegerCache := ⟨6300, {(6300, 7), (6720, 7), (8400, 5)}, {12600, 13440, 16800, 18900, 20160, 25200, 26880, 31500, 33600, 37800, 40320, 42000, 44100, 47040}, 47040, 50400⟩

def E16PrefixFamilyQ7W33_index1874 : NatTransitionIndex := (.node 3 15750 499 (.node 2 23520 1875 (.node 2 21000 1641 (.node 2 15750 56 .empty .empty) (.node 2 22050 102 .empty .empty)) (.node 3 14700 423 (.node 3 14000 1707 .empty .empty) (.node 3 15680 1886 .empty .empty))) (.node 4 11025 1387 (.node 4 10080 1876 (.node 4 9450 278 .empty .empty) (.node 4 10500 859 .empty .empty)) (.node 4 11760 1887 (.node 4 11200 1778 .empty .empty) (.node 5 9450 575 .empty .empty))))

def E16PrefixFamilyQ7W33_node1875 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 56, den := 15 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1876 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 8, den := 5 } : ℚ), 4)}, [863,1713,1877,1878,1879,1880,1881,1882,1883,1884,1885]⟩

def E16PrefixFamilyQ7W33_cache1876 : IntegerCache := ⟨6300, {(6300, 7), (6720, 7), (8400, 5), (10080, 4)}, {12600, 13440, 16800, 18900, 20160, 25200, 26880, 30240, 31500, 33600, 37800, 40320, 42000, 44100, 47040}, 47040, 50400⟩

def E16PrefixFamilyQ7W33_index1876 : NatTransitionIndex := (.node 3 14700 1882 (.node 2 22050 1879 (.node 2 21000 1878 (.node 2 15750 1877 .empty .empty) .empty) (.node 3 14000 1713 (.node 2 23520 1880 .empty .empty) .empty)) (.node 3 15750 1885 (.node 3 15680 1884 (.node 3 15120 1883 .empty .empty) .empty) (.node 4 10500 863 (.node 4 9450 1881 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node1877 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1878 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1879 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1880 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 56, den := 15 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1881 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 8, den := 5 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1882 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1883 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 12, den := 5 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1884 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 112, den := 45 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1885 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1886 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 112, den := 45 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1887 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 28, den := 15 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1888 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5)}, [103,424,501,577,838,1391,1779,1889,1901,1902,1903,1904]⟩

def E16PrefixFamilyQ7W33_cache1888 : IntegerCache := ⟨3780, {(3780, 7), (4200, 7), (5040, 5)}, {7560, 8400, 10080, 11340, 12600, 15120, 16800, 18900, 20160, 21000, 22680, 25200, 26460, 29400}, 29400, 30240⟩

def E16PrefixFamilyQ7W33_index1888 : NatTransitionIndex := (.node 4 6300 838 (.node 3 8820 424 (.node 2 13230 103 (.node 2 10500 1889 .empty .empty) (.node 2 14700 1901 .empty .empty)) (.node 3 9800 1902 (.node 3 9450 501 .empty .empty) .empty)) (.node 4 7000 1903 (.node 4 6720 1779 (.node 4 6615 1391 .empty .empty) .empty) (.node 5 5670 577 (.node 4 7350 1904 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node1889 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 25, den := 9 } : ℚ), 2)}, [1890,1891,1892,1893,1894,1895,1896,1897,1898,1899,1900]⟩

def E16PrefixFamilyQ7W33_cache1889 : IntegerCache := ⟨3780, {(3780, 7), (4200, 7), (5040, 5), (10500, 2)}, {7560, 8400, 10080, 11340, 12600, 15120, 16800, 18900, 20160, 21000, 22680, 25200, 26460, 29400}, 29400, 30240⟩

def E16PrefixFamilyQ7W33_index1889 : NatTransitionIndex := (.node 4 6300 1890 (.node 3 8820 1893 (.node 2 14700 1892 (.node 2 13230 1891 .empty .empty) .empty) (.node 3 9800 1895 (.node 3 9450 1894 .empty .empty) .empty)) (.node 4 7000 1899 (.node 4 6720 1898 (.node 4 6615 1897 .empty .empty) .empty) (.node 5 5670 1896 (.node 4 7350 1900 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node1890 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 25, den := 9 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1891 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 25, den := 9 } : ℚ), 2), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1892 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 25, den := 9 } : ℚ), 2), (({ num := 35, den := 9 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1893 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 3), (({ num := 25, den := 9 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1894 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 3), (({ num := 25, den := 9 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1895 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 70, den := 27 } : ℚ), 3), (({ num := 25, den := 9 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1896 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 25, den := 9 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1897 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 25, den := 9 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1898 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 16, den := 9 } : ℚ), 4), (({ num := 25, den := 9 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1899 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 50, den := 27 } : ℚ), 4), (({ num := 25, den := 9 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1900 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 35, den := 18 } : ℚ), 4), (({ num := 25, den := 9 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1901 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 35, den := 9 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1902 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 70, den := 27 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1903 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 50, den := 27 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1904 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 10, den := 9 } : ℚ), 7), (({ num := 4, den := 3 } : ℚ), 5), (({ num := 35, den := 18 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1905 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5)}, [57,104,279,425,502,579,987,1392,1484,1611,1780,1906,1907,1983,1984,1985,2005,2017,2031,2037,2051]⟩

def E16PrefixFamilyQ7W33_cache1905 : IntegerCache := ⟨2100, {(2100, 7), (2940, 5)}, {4200, 5880, 6300, 8400, 8820, 10500, 11760, 12600, 14700}, 14700, 16800⟩

def E16PrefixFamilyQ7W33_index1905 : NatTransitionIndex := (.node 5 2520 1484 (.node 3 5250 502 (.node 3 3920 1906 (.node 2 7350 104 (.node 2 5250 57 .empty .empty) .empty) (.node 3 4900 425 (.node 3 4410 1907 .empty .empty) .empty)) (.node 4 3675 1392 (.node 4 3500 987 (.node 4 3150 279 .empty .empty) .empty) (.node 4 3920 1983 .empty .empty))) (.node 6 2450 2005 (.node 5 3150 579 (.node 5 2800 1780 (.node 5 2625 1611 .empty .empty) .empty) (.node 6 2352 1985 (.node 6 2205 1984 .empty .empty) .empty)) (.node 7 2205 2037 (.node 6 2625 2031 (.node 6 2520 2017 .empty .empty) .empty) (.node 7 2352 2051 .empty .empty))))

def E16PrefixFamilyQ7W33_node1906 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 28, den := 15 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1907 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 21, den := 10 } : ℚ), 3)}, [430,583,991,1396,1783,1908,1909,1922,1923,1924,1925,1926,1947,1948,1949,1950,1951,1952,1961,1971,1980,1981,1982]⟩

def E16PrefixFamilyQ7W33_cache1907 : IntegerCache := ⟨4200, {(4200, 7), (5880, 5), (8820, 3)}, {8400, 11760, 12600, 16800, 17640, 21000, 23520, 25200, 26460, 29400}, 29400, 33600⟩

def E16PrefixFamilyQ7W33_index1907 : NatTransitionIndex := (.node 5 5040 1948 (.node 3 10500 1925 (.node 2 14700 1922 (.node 2 13230 1909 (.node 2 10500 1908 .empty .empty) .empty) (.node 3 9800 430 (.node 3 7840 1924 .empty .empty) .empty)) (.node 4 7000 991 (.node 4 6615 1926 (.node 4 6300 1923 .empty .empty) .empty) (.node 4 7840 1947 (.node 4 7350 1396 .empty .empty) .empty))) (.node 6 4704 1952 (.node 5 5600 1783 (.node 5 5292 1950 (.node 5 5250 1949 .empty .empty) .empty) (.node 5 6615 1951 (.node 5 6300 583 .empty .empty) .empty)) (.node 6 5250 1980 (.node 6 5040 1971 (.node 6 4900 1961 .empty .empty) .empty) (.node 7 4704 1982 (.node 6 5292 1981 .empty .empty) .empty))))

def E16PrefixFamilyQ7W33_node1908 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1909 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 63, den := 20 } : ℚ), 2)}, [993,1399,1785,1910,1911,1912,1913,1914,1915,1916,1917,1918,1919,1920,1921]⟩

def E16PrefixFamilyQ7W33_cache1909 : IntegerCache := ⟨8400, {(8400, 7), (11760, 5), (17640, 3), (26460, 2)}, {16800, 23520, 25200, 33600, 35280, 42000, 47040, 50400, 52920, 58800}, 58800, 67200⟩

def E16PrefixFamilyQ7W33_index1909 : NatTransitionIndex := (.node 4 14700 1399 (.node 3 19600 1914 (.node 2 29400 1911 (.node 2 21000 1910 .empty .empty) (.node 3 15680 1913 .empty .empty)) (.node 4 12600 1912 (.node 3 21000 1915 .empty .empty) (.node 4 14000 993 .empty .empty))) (.node 5 10584 1920 (.node 5 10080 1918 (.node 4 15680 1917 .empty .empty) (.node 5 10500 1919 .empty .empty)) (.node 5 12600 1916 (.node 5 11200 1785 .empty .empty) (.node 7 9408 1921 .empty .empty))))

def E16PrefixFamilyQ7W33_node1910 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 2), (({ num := 63, den := 20 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1911 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 63, den := 20 } : ℚ), 2), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1912 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 63, den := 20 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1913 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 28, den := 15 } : ℚ), 3), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 63, den := 20 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1914 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3), (({ num := 63, den := 20 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1915 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 3), (({ num := 63, den := 20 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1916 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 63, den := 20 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1917 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 28, den := 15 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 63, den := 20 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1918 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 63, den := 20 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1919 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 63, den := 20 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1920 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 63, den := 50 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 63, den := 20 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1921 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 28, den := 25 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 63, den := 20 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1922 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1923 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1924 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 28, den := 15 } : ℚ), 3), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1925 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1926 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 63, den := 40 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, [1000,1406,1800,1927,1928,1929,1930,1931,1932,1933,1934,1935,1936,1937,1938,1939,1940,1941,1942,1943,1944,1945,1946]⟩

def E16PrefixFamilyQ7W33_cache1926 : IntegerCache := ⟨16800, {(16800, 7), (23520, 5), (26460, 4), (35280, 3)}, {33600, 47040, 50400, 52920, 67200, 70560, 79380, 84000, 94080, 100800, 105840, 117600}, 117600, 132300⟩

def E16PrefixFamilyQ7W33_index1926 : NatTransitionIndex := (.node 5 19845 1937 (.node 3 39690 1933 (.node 2 58800 1929 (.node 2 42000 1928 (.node 2 39690 1927 .empty .empty) .empty) (.node 3 39200 1932 (.node 3 31360 1931 .empty .empty) .empty)) (.node 4 28000 1000 (.node 4 25200 1930 (.node 3 42000 1934 .empty .empty) .empty) (.node 4 31360 1936 (.node 4 29400 1406 .empty .empty) .empty))) (.node 6 18816 1941 (.node 5 21168 1940 (.node 5 21000 1939 (.node 5 20160 1938 .empty .empty) .empty) (.node 5 25200 1935 (.node 5 22400 1800 .empty .empty) .empty)) (.node 6 20160 1944 (.node 6 19845 1943 (.node 6 19600 1942 .empty .empty) .empty) (.node 6 21168 1946 (.node 6 21000 1945 .empty .empty) .empty))))

def E16PrefixFamilyQ7W33_node1927 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 63, den := 40 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 189, den := 80 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1928 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 63, den := 40 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1929 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 63, den := 40 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node1930 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 63, den := 40 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1931 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 63, den := 40 } : ℚ), 4), (({ num := 28, den := 15 } : ℚ), 3), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1932 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 63, den := 40 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1933 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 63, den := 40 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 189, den := 80 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1934 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 63, den := 40 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1935 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 63, den := 40 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1936 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 63, den := 40 } : ℚ), 4), (({ num := 28, den := 15 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1937 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 189, den := 160 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 63, den := 40 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1938 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 63, den := 40 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1939 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 63, den := 40 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1940 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 63, den := 50 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 63, den := 40 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1941 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 28, den := 25 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 63, den := 40 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_cache1941 : IntegerCache := ⟨84000, {(84000, 7), (94080, 6), (117600, 5), (132300, 4), (176400, 3)}, {168000, 188160, 235200, 252000, 264600, 282240, 336000, 352800, 376320, 396900, 420000, 470400, 504000, 529200, 564480, 588000}, 588000, 658560⟩

def E16PrefixFamilyQ7W33_index1941 : NatTransitionIndex := .empty

def E16PrefixFamilyQ7W33_node1942 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 63, den := 40 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1943 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 189, den := 160 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 63, den := 40 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1944 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 63, den := 40 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1945 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 63, den := 40 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1946 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 63, den := 50 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 63, den := 40 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1947 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 28, den := 15 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1948 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1949 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1950 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 63, den := 50 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1951 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 63, den := 40 } : ℚ), 5), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1952 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 28, den := 25 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 21, den := 10 } : ℚ), 3)}, [1008,1413,1941,1953,1954,1955,1956,1957,1958,1959,1960]⟩

def E16PrefixFamilyQ7W33_cache1952 : IntegerCache := ⟨21000, {(21000, 7), (23520, 6), (29400, 5), (44100, 3)}, {42000, 47040, 58800, 63000, 70560, 84000, 88200, 94080, 105000, 117600, 126000, 132300, 141120, 147000}, 147000, 164640⟩

def E16PrefixFamilyQ7W33_index1952 : NatTransitionIndex := (.node 4 33075 1941 (.node 3 52500 1957 (.node 3 49000 1956 (.node 3 39200 1955 .empty .empty) .empty) (.node 4 31500 1953 (.node 4 31360 1958 .empty .empty) .empty)) (.node 4 36750 1413 (.node 4 35280 1954 (.node 4 35000 1008 .empty .empty) .empty) (.node 5 31500 1959 (.node 4 39200 1960 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node1953 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 28, den := 25 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1954 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 28, den := 25 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 42, den := 25 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1955 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 28, den := 25 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 28, den := 15 } : ℚ), 3), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1956 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 28, den := 25 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1957 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 28, den := 25 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1958 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 28, den := 25 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 112, den := 75 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1959 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 28, den := 25 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1960 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 28, den := 25 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 28, den := 15 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1961 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 21, den := 10 } : ℚ), 3)}, [1009,1188,1942,1962,1963,1964,1965,1966,1967,1968,1969,1970]⟩

def E16PrefixFamilyQ7W33_cache1961 : IntegerCache := ⟨12600, {(12600, 7), (14700, 6), (17640, 5), (26460, 3)}, {25200, 29400, 35280, 37800, 44100, 50400, 52920, 58800, 63000, 70560, 73500, 75600, 79380, 88200}, 88200, 100800⟩

def E16PrefixFamilyQ7W33_index1961 : NatTransitionIndex := (.node 4 19845 1942 (.node 4 18375 1966 (.node 3 24500 1964 (.node 3 23520 1963 .empty .empty) (.node 3 31500 1965 .empty .empty)) (.node 4 19600 1968 (.node 4 18900 1962 .empty .empty) .empty)) (.node 4 23520 1969 (.node 4 22050 1188 (.node 4 21000 1009 .empty .empty) .empty) (.node 5 18900 1967 (.node 4 24500 1970 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node1962 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1963 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 28, den := 15 } : ℚ), 3), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1964 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 35, den := 18 } : ℚ), 3), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1965 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1966 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 35, den := 24 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1967 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1968 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1969 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 28, den := 15 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1970 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 35, den := 18 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1971 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 21, den := 10 } : ℚ), 3)}, [1010,1414,1944,1972,1973,1974,1975,1976,1977,1978,1979]⟩

def E16PrefixFamilyQ7W33_cache1971 : IntegerCache := ⟨4200, {(4200, 7), (5040, 6), (5880, 5), (8820, 3)}, {8400, 10080, 11760, 12600, 15120, 16800, 17640, 20160, 21000, 23520, 25200, 26460, 29400, 30240}, 30240, 33600⟩

def E16PrefixFamilyQ7W33_index1971 : NatTransitionIndex := (.node 4 6720 1978 (.node 3 10500 1976 (.node 3 9800 1975 (.node 3 7840 1974 .empty .empty) .empty) (.node 4 6615 1944 (.node 4 6300 1972 .empty .empty) .empty)) (.node 4 7560 1973 (.node 4 7350 1414 (.node 4 7000 1010 .empty .empty) .empty) (.node 5 6300 1977 (.node 4 7840 1979 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node1972 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1973 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 9, den := 5 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1974 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 28, den := 15 } : ℚ), 3), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1975 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1976 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 21, den := 10 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1977 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1978 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_cache1978 : IntegerCache := ⟨4200, {(4200, 7), (5040, 6), (5880, 5), (6720, 4), (8820, 3)}, {8400, 10080, 11760, 12600, 13440, 15120, 16800, 17640, 20160, 21000, 23520, 25200, 26460, 26880, 29400, 30240}, 30240, 33600⟩

def E16PrefixFamilyQ7W33_index1978 : NatTransitionIndex := .empty

def E16PrefixFamilyQ7W33_node1979 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 28, den := 15 } : ℚ), 4), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1980 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1981 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 63, den := 50 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1982 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 28, den := 25 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 21, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1983 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 28, den := 15 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1984 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 20 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node1985 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 28, den := 25 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5)}, [439,589,1019,1425,1816,1952,1986,1987,1997,1998,1999,2000,2001,2002,2003,2004]⟩

def E16PrefixFamilyQ7W33_cache1985 : IntegerCache := ⟨10500, {(10500, 7), (11760, 6), (14700, 5)}, {21000, 23520, 29400, 31500, 35280, 42000, 44100, 47040, 52500, 58800, 63000, 70560, 73500}, 73500, 82320⟩

def E16PrefixFamilyQ7W33_index1985 : NatTransitionIndex := (.node 4 18375 1425 (.node 4 15680 1999 (.node 3 24500 439 (.node 3 22050 1952 (.node 3 19600 1997 .empty .empty) .empty) (.node 3 26250 1998 .empty .empty)) (.node 4 17500 1019 (.node 4 15750 1986 .empty .empty) (.node 4 17640 1987 .empty .empty))) (.node 5 14000 1816 (.node 5 12600 2001 (.node 4 19600 2000 .empty .empty) (.node 5 13125 2002 .empty .empty)) (.node 5 15680 2004 (.node 5 14112 2003 .empty .empty) (.node 5 15750 589 .empty .empty))))

def E16PrefixFamilyQ7W33_node1986 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 28, den := 25 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1987 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 28, den := 25 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 42, den := 25 } : ℚ), 4)}, [1021,1954,1988,1989,1990,1991,1992,1993,1994,1995,1996]⟩

def E16PrefixFamilyQ7W33_cache1987 : IntegerCache := ⟨10500, {(10500, 7), (11760, 6), (14700, 5), (17640, 4)}, {21000, 23520, 29400, 31500, 35280, 42000, 44100, 47040, 52500, 52920, 58800, 63000, 70560, 73500}, 73500, 82320⟩

def E16PrefixFamilyQ7W33_index1987 : NatTransitionIndex := (.node 4 15680 1993 (.node 3 24500 1990 (.node 3 22050 1954 (.node 3 19600 1989 .empty .empty) .empty) (.node 3 26460 1992 (.node 3 26250 1991 .empty .empty) .empty)) (.node 4 18375 1995 (.node 4 17500 1021 (.node 4 15750 1988 .empty .empty) .empty) (.node 5 15750 1994 (.node 4 19600 1996 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node1988 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 28, den := 25 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 42, den := 25 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1989 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 28, den := 25 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 42, den := 25 } : ℚ), 4), (({ num := 28, den := 15 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1990 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 28, den := 25 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 42, den := 25 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1991 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 28, den := 25 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 42, den := 25 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1992 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 28, den := 25 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 42, den := 25 } : ℚ), 4), (({ num := 63, den := 25 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1993 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 28, den := 25 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 112, den := 75 } : ℚ), 4), (({ num := 42, den := 25 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1994 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 28, den := 25 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 42, den := 25 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1995 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 28, den := 25 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 42, den := 25 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1996 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 28, den := 25 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 42, den := 25 } : ℚ), 4), (({ num := 28, den := 15 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node1997 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 28, den := 25 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 28, den := 15 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1998 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 28, den := 25 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node1999 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 28, den := 25 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 112, den := 75 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2000 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 28, den := 25 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 28, den := 15 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2001 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 28, den := 25 } : ℚ), 6), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node2002 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 28, den := 25 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node2003 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 28, den := 25 } : ℚ), 6), (({ num := 168, den := 125 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_cache2003 : IntegerCache := ⟨52500, {(52500, 7), (58800, 6), (70560, 5), (73500, 5)}, {105000, 117600, 141120, 147000, 157500, 176400, 210000, 211680, 220500, 235200, 262500, 282240, 294000, 315000, 352800, 367500}, 367500, 411600⟩

def E16PrefixFamilyQ7W33_index2003 : NatTransitionIndex := .empty

def E16PrefixFamilyQ7W33_node2004 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 28, den := 25 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 112, den := 75 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node2005 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5)}, [511,591,1025,1184,1817,1961,2006,2007,2008,2009,2010,2011,2012,2013,2014,2015,2016]⟩

def E16PrefixFamilyQ7W33_cache2005 : IntegerCache := ⟨12600, {(12600, 7), (14700, 6), (17640, 5)}, {25200, 29400, 35280, 37800, 44100, 50400, 52920, 58800, 63000, 70560, 73500, 75600, 88200}, 88200, 100800⟩

def E16PrefixFamilyQ7W33_index2005 : NatTransitionIndex := (.node 4 22050 1184 (.node 4 18375 2009 (.node 3 26460 1961 (.node 3 24500 2008 (.node 3 23520 2007 .empty .empty) .empty) (.node 3 31500 511 .empty .empty)) (.node 4 19600 2010 (.node 4 18900 2006 .empty .empty) (.node 4 21000 1025 .empty .empty))) (.node 5 16800 1817 (.node 5 15120 2013 (.node 4 24500 2012 (.node 4 23520 2011 .empty .empty) .empty) (.node 5 15750 2014 .empty .empty)) (.node 5 18900 591 (.node 5 18375 2015 .empty .empty) (.node 5 19600 2016 .empty .empty))))

def E16PrefixFamilyQ7W33_node2006 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2007 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 28, den := 15 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2008 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 35, den := 18 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2009 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 35, den := 24 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2010 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 14, den := 9 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2011 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 28, den := 15 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2012 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 35, den := 18 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2013 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node2014 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node2015 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 35, den := 24 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_cache2015 : IntegerCache := ⟨50400, {(50400, 7), (58800, 6), (70560, 5), (73500, 5)}, {100800, 117600, 141120, 147000, 151200, 176400, 201600, 211680, 220500, 235200, 252000, 282240, 294000, 302400, 352800, 367500}, 367500, 403200⟩

def E16PrefixFamilyQ7W33_index2015 : NatTransitionIndex := .empty

def E16PrefixFamilyQ7W33_node2016 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 14, den := 9 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node2017 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5)}, [440,592,1030,1426,1818,1971,2018,2019,2020,2021,2022,2028,2029,2030]⟩

def E16PrefixFamilyQ7W33_cache2017 : IntegerCache := ⟨2100, {(2100, 7), (2520, 6), (2940, 5)}, {4200, 5040, 5880, 6300, 7560, 8400, 8820, 10080, 10500, 11760, 12600, 14700, 15120}, 15120, 16800⟩

def E16PrefixFamilyQ7W33_index2017 : NatTransitionIndex := (.node 4 3675 1426 (.node 3 5250 2021 (.node 3 4410 1971 (.node 3 3920 2020 .empty .empty) (.node 3 4900 440 .empty .empty)) (.node 4 3360 2022 (.node 4 3150 2018 .empty .empty) (.node 4 3500 1030 .empty .empty))) (.node 5 2800 1818 (.node 4 3920 2028 (.node 4 3780 2019 .empty .empty) (.node 5 2625 2029 .empty .empty)) (.node 5 3150 592 (.node 5 3024 2030 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node2018 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2019 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 9, den := 5 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2020 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 28, den := 15 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2021 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2022 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 8, den := 5 } : ℚ), 4)}, [462,1978,2023,2024,2025,2026,2027]⟩

def E16PrefixFamilyQ7W33_cache2022 : IntegerCache := ⟨2100, {(2100, 7), (2520, 6), (2940, 5), (3360, 4)}, {4200, 5040, 5880, 6300, 6720, 7560, 8400, 8820, 10080, 10500, 11760, 12600, 13440, 14700, 15120}, 15120, 16800⟩

def E16PrefixFamilyQ7W33_index2022 : NatTransitionIndex := (.node 3 4900 462 (.node 3 4410 1978 (.node 3 3920 2025 .empty .empty) (.node 3 4480 2026 .empty .empty)) (.node 4 3150 2023 (.node 3 5250 2027 .empty .empty) (.node 4 3780 2024 .empty .empty)))

def E16PrefixFamilyQ7W33_node2023 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 8, den := 5 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2024 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 9, den := 5 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2025 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 28, den := 15 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2026 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 32, den := 15 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_cache2026 : IntegerCache := ⟨6300, {(6300, 7), (7560, 6), (8820, 5), (10080, 4), (13440, 3)}, {12600, 15120, 17640, 18900, 20160, 22680, 25200, 26460, 26880, 30240, 31500, 35280, 37800, 40320, 44100, 45360}, 45360, 50400⟩

def E16PrefixFamilyQ7W33_index2026 : NatTransitionIndex := .empty

def E16PrefixFamilyQ7W33_node2027 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2028 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 28, den := 15 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2029 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 7, den := 5 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node2030 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 36, den := 25 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node2031 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5)}, [441,588,1036,1427,1819,1980,2032,2033,2034,2035,2036]⟩

def E16PrefixFamilyQ7W33_cache2031 : IntegerCache := ⟨8400, {(8400, 7), (10500, 6), (11760, 5)}, {16800, 21000, 23520, 25200, 31500, 33600, 35280, 42000, 47040, 50400, 52500, 58800, 63000}, 63000, 67200⟩

def E16PrefixFamilyQ7W33_index2031 : NatTransitionIndex := (.node 4 14700 1427 (.node 3 19600 441 (.node 3 17640 1980 (.node 3 17500 2033 .empty .empty) .empty) (.node 4 14000 1036 (.node 4 13125 2034 .empty .empty) .empty)) (.node 5 11200 1819 (.node 4 15750 2032 (.node 4 15680 2035 .empty .empty) .empty) (.node 5 13125 2036 (.node 5 12600 588 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node2032 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 15, den := 8 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2033 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2034 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 25, den := 16 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2035 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 28, den := 15 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2036 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 25, den := 16 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node2037 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 20 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5)}, [442,593,1037,1424,2038,2039,2040,2041,2042,2043,2044,2045,2046,2047,2048,2049,2050]⟩

def E16PrefixFamilyQ7W33_cache2037 : IntegerCache := ⟨8400, {(8400, 7), (8820, 7), (11760, 5)}, {16800, 17640, 23520, 25200, 26460, 33600, 35280, 42000, 44100, 47040, 50400, 52920, 58800, 61740}, 61740, 67200⟩

def E16PrefixFamilyQ7W33_index2037 : NatTransitionIndex := (.node 3 22050 2047 (.node 3 15680 2044 (.node 2 29400 2040 (.node 2 22050 2039 (.node 2 21000 2038 .empty .empty) .empty) (.node 2 30870 2041 .empty .empty)) (.node 3 20580 2045 (.node 3 19600 442 .empty .empty) (.node 3 21000 2046 .empty .empty))) (.node 4 15435 2049 (.node 4 14000 1037 (.node 4 13230 2043 (.node 4 12600 2042 .empty .empty) .empty) (.node 4 14700 1424 .empty .empty)) (.node 5 12600 593 (.node 4 15680 2050 .empty .empty) (.node 5 13230 2048 .empty .empty))))

def E16PrefixFamilyQ7W33_node2038 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 20 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node2039 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 20 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 21, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node2040 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 20 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 7, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node2041 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 20 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 147, den := 40 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ7W33_node2042 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 20 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2043 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 20 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 63, den := 40 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2044 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 20 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 28, den := 15 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2045 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 20 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 49, den := 20 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2046 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 20 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2047 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 20 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 21, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2048 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 20 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 63, den := 40 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node2049 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 20 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 147, den := 80 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2050 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 21, den := 20 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 28, den := 15 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2051 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 28, den := 25 } : ℚ), 7), (({ num := 7, den := 5 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node2052 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6)}, [305,503,608,1044,1145,1485,1621,1835,2005,2053,2092,2093,2116,2117,2125,2126,2132]⟩

def E16PrefixFamilyQ7W33_cache2052 : IntegerCache := ⟨2520, {(2520, 7), (2940, 6)}, {5040, 5880, 7560, 8820, 10080, 11760, 12600, 14700, 15120, 17640}, 17640, 20160⟩

def E16PrefixFamilyQ7W33_index2052 : NatTransitionIndex := (.node 5 3024 1485 (.node 4 3920 2093 (.node 4 3675 2092 (.node 3 6300 503 (.node 3 4900 2053 .empty .empty) .empty) (.node 4 3780 305 .empty .empty)) (.node 4 4410 1145 (.node 4 4200 1044 .empty .empty) (.node 4 4900 2116 .empty .empty))) (.node 5 3780 608 (.node 5 3528 2005 (.node 5 3360 1835 (.node 5 3150 1621 .empty .empty) .empty) (.node 5 3675 2117 .empty .empty)) (.node 6 3024 2126 (.node 5 3920 2125 .empty .empty) (.node 6 3150 2132 .empty .empty))))

def E16PrefixFamilyQ7W33_node2053 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 35, den := 18 } : ℚ), 3)}, [506,610,1046,1147,1837,2008,2054,2055,2056,2075,2076,2077,2089,2090,2091]⟩

def E16PrefixFamilyQ7W33_cache2053 : IntegerCache := ⟨7560, {(7560, 7), (8820, 6), (14700, 3)}, {15120, 17640, 22680, 26460, 29400, 30240, 35280, 37800, 44100, 45360, 52920}, 52920, 58800⟩

def E16PrefixFamilyQ7W33_index2053 : NatTransitionIndex := (.node 5 9450 2076 (.node 4 11760 2056 (.node 4 11025 2055 (.node 3 18900 506 .empty .empty) (.node 4 11340 2054 .empty .empty)) (.node 4 13230 1147 (.node 4 12600 1046 .empty .empty) (.node 5 9072 2075 .empty .empty))) (.node 5 11025 2089 (.node 5 10080 1837 (.node 5 9800 2077 .empty .empty) (.node 5 10584 2008 .empty .empty)) (.node 6 9072 2090 (.node 5 11340 610 .empty .empty) (.node 6 9450 2091 .empty .empty))))

def E16PrefixFamilyQ7W33_node2054 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2055 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 35, den := 24 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2056 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 3)}, [1051,1841,2057,2058,2059,2065,2066,2067,2068,2069,2070,2071,2072,2073,2074]⟩

def E16PrefixFamilyQ7W33_cache2056 : IntegerCache := ⟨7560, {(7560, 7), (8820, 6), (11760, 4), (14700, 3)}, {15120, 17640, 22680, 23520, 26460, 29400, 30240, 35280, 37800, 44100, 45360, 47040, 52920}, 52920, 58800⟩

def E16PrefixFamilyQ7W33_index2056 : NatTransitionIndex := (.node 5 9408 2070 (.node 4 11340 2057 (.node 3 18900 2065 (.node 3 15680 2059 .empty .empty) (.node 4 11025 2066 .empty .empty)) (.node 4 13230 2058 (.node 4 12600 1051 .empty .empty) (.node 5 9072 2069 .empty .empty))) (.node 5 10584 2073 (.node 5 9800 2072 (.node 5 9450 2071 .empty .empty) (.node 5 10080 1841 .empty .empty)) (.node 5 11340 2067 (.node 5 11025 2074 .empty .empty) (.node 6 7840 2068 .empty .empty))))

def E16PrefixFamilyQ7W33_node2057 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2058 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2059 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 3), (({ num := 56, den := 27 } : ℚ), 3)}, [1054,2060,2061,2062,2063,2064]⟩

def E16PrefixFamilyQ7W33_cache2059 : IntegerCache := ⟨22680, {(22680, 7), (26460, 6), (35280, 4), (44100, 3), (47040, 3)}, {45360, 52920, 68040, 70560, 79380, 88200, 90720, 94080, 105840, 113400, 132300, 136080, 141120, 158760}, 158760, 176400⟩

def E16PrefixFamilyQ7W33_index2059 : NatTransitionIndex := (.node 4 37800 1054 (.node 4 33075 2063 (.node 3 56700 2062 .empty .empty) (.node 4 34020 2060 .empty .empty)) (.node 5 34020 2064 (.node 4 39690 2061 .empty .empty) .empty))

def E16PrefixFamilyQ7W33_node2060 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 3), (({ num := 56, den := 27 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2061 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 3), (({ num := 56, den := 27 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2062 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 3), (({ num := 56, den := 27 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2063 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 35, den := 24 } : ℚ), 4), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 3), (({ num := 56, den := 27 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2064 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 3), (({ num := 56, den := 27 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2065 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2066 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 35, den := 24 } : ℚ), 4), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2067 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2068 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 28, den := 27 } : ℚ), 6), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2069 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2070 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 56, den := 45 } : ℚ), 5), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2071 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2072 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 35, den := 27 } : ℚ), 5), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_cache2072 : IntegerCache := ⟨22680, {(22680, 7), (26460, 6), (29400, 5), (35280, 4), (44100, 3)}, {45360, 52920, 58800, 68040, 70560, 79380, 88200, 90720, 105840, 113400, 117600, 132300, 136080, 141120, 147000, 158760}, 158760, 176400⟩

def E16PrefixFamilyQ7W33_index2072 : NatTransitionIndex := .empty

def E16PrefixFamilyQ7W33_node2073 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2074 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 35, den := 24 } : ℚ), 5), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2075 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 35, den := 18 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2076 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 35, den := 18 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2077 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 35, den := 27 } : ℚ), 5), (({ num := 35, den := 18 } : ℚ), 3)}, [1059,2072,2078,2079,2080,2084,2085,2086,2087,2088]⟩

def E16PrefixFamilyQ7W33_cache2077 : IntegerCache := ⟨22680, {(22680, 7), (26460, 6), (29400, 5), (44100, 3)}, {45360, 52920, 58800, 68040, 79380, 88200, 90720, 105840, 113400, 117600, 132300, 136080, 147000, 158760}, 158760, 176400⟩

def E16PrefixFamilyQ7W33_index2077 : NatTransitionIndex := (.node 4 36750 2087 (.node 4 33075 2085 (.node 3 56700 2084 (.node 3 49000 2080 .empty .empty) .empty) (.node 4 35280 2072 (.node 4 34020 2078 .empty .empty) .empty)) (.node 4 39690 2079 (.node 4 39200 2088 (.node 4 37800 1059 .empty .empty) .empty) (.node 5 34020 2086 .empty .empty)))

def E16PrefixFamilyQ7W33_node2078 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 35, den := 27 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2079 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 35, den := 27 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2080 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 35, den := 27 } : ℚ), 5), (({ num := 35, den := 18 } : ℚ), 3), (({ num := 175, den := 81 } : ℚ), 3)}, [2081,2082,2083]⟩

def E16PrefixFamilyQ7W33_cache2080 : IntegerCache := ⟨68040, {(68040, 7), (79380, 6), (88200, 5), (132300, 3), (147000, 3)}, {136080, 158760, 176400, 204120, 238140, 264600, 272160, 294000, 317520, 340200, 352800, 396900, 408240, 441000, 476280}, 476280, 529200⟩

def E16PrefixFamilyQ7W33_index2080 : NatTransitionIndex := (.node 4 102060 2081 (.node 3 170100 2083 .empty .empty) (.node 4 119070 2082 .empty .empty))

def E16PrefixFamilyQ7W33_node2081 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 35, den := 27 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 3), (({ num := 175, den := 81 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2082 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 35, den := 27 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 3), (({ num := 175, den := 81 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2083 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 35, den := 27 } : ℚ), 5), (({ num := 35, den := 18 } : ℚ), 3), (({ num := 175, den := 81 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2084 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 35, den := 27 } : ℚ), 5), (({ num := 35, den := 18 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2085 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 35, den := 27 } : ℚ), 5), (({ num := 35, den := 24 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2086 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 35, den := 27 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 35, den := 18 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2087 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 35, den := 27 } : ℚ), 5), (({ num := 175, den := 108 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_cache2087 : IntegerCache := ⟨45360, {(45360, 7), (52920, 6), (58800, 5), (73500, 4), (88200, 3)}, {90720, 105840, 117600, 136080, 147000, 158760, 176400, 181440, 211680, 220500, 226800, 235200, 264600, 272160, 294000, 317520}, 317520, 352800⟩

def E16PrefixFamilyQ7W33_index2087 : NatTransitionIndex := .empty

def E16PrefixFamilyQ7W33_node2088 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 35, den := 27 } : ℚ), 5), (({ num := 140, den := 81 } : ℚ), 4), (({ num := 35, den := 18 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2089 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 35, den := 24 } : ℚ), 5), (({ num := 35, den := 18 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2090 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 35, den := 18 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2091 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 35, den := 18 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2092 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 35, den := 24 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2093 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 14, den := 9 } : ℚ), 4)}, [507,612,1062,1150,1843,2010,2056,2094,2095,2107,2108,2109,2110,2111,2112,2113,2114,2115]⟩

def E16PrefixFamilyQ7W33_cache2093 : IntegerCache := ⟨7560, {(7560, 7), (8820, 6), (11760, 4)}, {15120, 17640, 22680, 23520, 26460, 30240, 35280, 37800, 44100, 45360, 47040, 52920}, 52920, 58800⟩

def E16PrefixFamilyQ7W33_index2093 : NatTransitionIndex := (.node 5 9450 2111 (.node 4 11340 2094 (.node 3 18900 507 (.node 3 15680 2095 (.node 3 14700 2056 .empty .empty) .empty) (.node 4 11025 2107 .empty .empty)) (.node 5 9072 2109 (.node 4 13230 1150 (.node 4 12600 1062 .empty .empty) .empty) (.node 5 9408 2110 .empty .empty))) (.node 6 7840 2108 (.node 5 11025 2112 (.node 5 10584 2010 (.node 5 10080 1843 .empty .empty) .empty) (.node 5 11340 612 .empty .empty)) (.node 6 9408 2114 (.node 6 9072 2113 .empty .empty) (.node 6 9450 2115 .empty .empty))))

def E16PrefixFamilyQ7W33_node2094 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 14, den := 9 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2095 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 56, den := 27 } : ℚ), 3)}, [1064,1846,2059,2096,2097,2098,2099,2100,2101,2102,2103,2104,2105,2106]⟩

def E16PrefixFamilyQ7W33_cache2095 : IntegerCache := ⟨22680, {(22680, 7), (26460, 6), (35280, 4), (47040, 3)}, {45360, 52920, 68040, 70560, 79380, 90720, 94080, 105840, 113400, 132300, 136080, 141120, 158760}, 158760, 176400⟩

def E16PrefixFamilyQ7W33_index2095 : NatTransitionIndex := (.node 5 28224 2102 (.node 4 34020 2096 (.node 3 56700 2098 (.node 3 44100 2059 .empty .empty) (.node 4 33075 2099 .empty .empty)) (.node 4 39690 2097 (.node 4 37800 1064 .empty .empty) (.node 5 27216 2101 .empty .empty))) (.node 5 31752 2105 (.node 5 30240 1846 (.node 5 28350 2103 .empty .empty) (.node 5 31360 2104 .empty .empty)) (.node 5 34020 2100 (.node 5 33075 2106 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node2096 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 56, den := 27 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2097 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 56, den := 27 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2098 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 56, den := 27 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2099 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 35, den := 24 } : ℚ), 4), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 56, den := 27 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2100 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 56, den := 27 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2101 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 56, den := 27 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2102 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 56, den := 45 } : ℚ), 5), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 56, den := 27 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2103 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 56, den := 27 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2104 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 112, den := 81 } : ℚ), 5), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 56, den := 27 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2105 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 7, den := 5 } : ℚ), 5), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 56, den := 27 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2106 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 35, den := 24 } : ℚ), 5), (({ num := 14, den := 9 } : ℚ), 4), (({ num := 56, den := 27 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2107 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 35, den := 24 } : ℚ), 4), (({ num := 14, den := 9 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2108 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 28, den := 27 } : ℚ), 6), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 14, den := 9 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2109 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 6, den := 5 } : ℚ), 5), (({ num := 14, den := 9 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2110 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 56, den := 45 } : ℚ), 5), (({ num := 14, den := 9 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2111 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 14, den := 9 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2112 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 35, den := 24 } : ℚ), 5), (({ num := 14, den := 9 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2113 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 14, den := 9 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2114 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 56, den := 45 } : ℚ), 6), (({ num := 14, den := 9 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2115 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 14, den := 9 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2116 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 35, den := 18 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2117 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 35, den := 24 } : ℚ), 5)}, [512,616,1071,1196,1849,2015,2089,2112,2118,2119,2120,2121,2122,2123,2124]⟩

def E16PrefixFamilyQ7W33_cache2117 : IntegerCache := ⟨10080, {(10080, 7), (11760, 6), (14700, 5)}, {20160, 23520, 29400, 30240, 35280, 40320, 44100, 47040, 50400, 58800, 60480, 70560, 73500}, 73500, 80640⟩

def E16PrefixFamilyQ7W33_index2117 : NatTransitionIndex := (.node 4 17640 1196 (.node 3 25200 512 (.node 3 22050 2119 (.node 3 19600 2089 .empty .empty) (.node 3 24500 2120 .empty .empty)) (.node 4 15680 2112 (.node 4 15120 2118 .empty .empty) (.node 4 16800 1071 .empty .empty))) (.node 5 13440 1849 (.node 4 19600 2122 (.node 4 18375 2121 .empty .empty) (.node 5 12600 2123 .empty .empty)) (.node 5 15120 616 (.node 5 14112 2015 .empty .empty) (.node 5 15680 2124 .empty .empty))))

def E16PrefixFamilyQ7W33_node2118 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 35, den := 24 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2119 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 35, den := 24 } : ℚ), 5), (({ num := 35, den := 16 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2120 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 35, den := 24 } : ℚ), 5), (({ num := 175, den := 72 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2121 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 35, den := 24 } : ℚ), 5), (({ num := 175, den := 96 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2122 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 35, den := 24 } : ℚ), 5), (({ num := 35, den := 18 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2123 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 35, den := 24 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node2124 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 35, den := 24 } : ℚ), 5), (({ num := 14, den := 9 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node2125 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 14, den := 9 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node2126 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 6, den := 5 } : ℚ), 6)}, [514,618,1077,1199,2090,2113,2127,2128,2129,2130,2131]⟩

def E16PrefixFamilyQ7W33_cache2126 : IntegerCache := ⟨12600, {(12600, 7), (14700, 6), (15120, 6)}, {25200, 29400, 30240, 37800, 44100, 45360, 50400, 58800, 60480, 63000, 73500, 75600, 88200, 90720}, 90720, 100800⟩

def E16PrefixFamilyQ7W33_index2126 : NatTransitionIndex := (.node 4 20160 2130 (.node 4 18375 2129 (.node 3 31500 514 (.node 3 24500 2090 .empty .empty) .empty) (.node 4 19600 2113 (.node 4 18900 2127 .empty .empty) .empty)) (.node 4 22680 2128 (.node 4 22050 1199 (.node 4 21000 1077 .empty .empty) .empty) (.node 5 18900 618 (.node 4 24500 2131 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node2127 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2128 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 9, den := 5 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2129 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 35, den := 24 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2130 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 8, den := 5 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_cache2130 : IntegerCache := ⟨12600, {(12600, 7), (14700, 6), (15120, 6), (20160, 4)}, {25200, 29400, 30240, 37800, 40320, 44100, 45360, 50400, 58800, 60480, 63000, 73500, 75600, 80640, 88200, 90720}, 90720, 100800⟩

def E16PrefixFamilyQ7W33_index2130 : NatTransitionIndex := .empty

def E16PrefixFamilyQ7W33_node2131 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 35, den := 18 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2132 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 6)}, [615,1078,1205,2091,2115,2133,2134,2139,2140]⟩

def E16PrefixFamilyQ7W33_cache2132 : IntegerCache := ⟨5040, {(5040, 7), (5880, 6), (6300, 6)}, {10080, 11760, 12600, 15120, 17640, 18900, 20160, 23520, 25200, 29400, 30240, 31500, 35280, 37800}, 37800, 40320⟩

def E16PrefixFamilyQ7W33_index2132 : NatTransitionIndex := (.node 4 8400 1078 (.node 4 7840 2115 (.node 3 10500 2134 (.node 3 9800 2091 .empty .empty) .empty) (.node 4 7875 2139 .empty .empty)) (.node 4 9800 2140 (.node 4 9450 2133 (.node 4 8820 1205 .empty .empty) .empty) (.node 5 7560 615 .empty .empty)))

def E16PrefixFamilyQ7W33_node2133 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 15, den := 8 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2134 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 25, den := 12 } : ℚ), 3)}, [2135,2136,2137,2138]⟩

def E16PrefixFamilyQ7W33_cache2134 : IntegerCache := ⟨5040, {(5040, 7), (5880, 6), (6300, 6), (10500, 3)}, {10080, 11760, 12600, 15120, 17640, 18900, 20160, 21000, 23520, 25200, 29400, 30240, 31500, 35280, 37800}, 37800, 40320⟩

def E16PrefixFamilyQ7W33_index2134 : NatTransitionIndex := (.node 4 9450 2137 (.node 4 8820 2136 (.node 3 9800 2138 .empty .empty) .empty) (.node 5 7560 2135 .empty .empty))

def E16PrefixFamilyQ7W33_node2135 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2136 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2137 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 15, den := 8 } : ℚ), 4), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2138 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 35, den := 18 } : ℚ), 3), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2139 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 25, den := 16 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2140 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 7, den := 6 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 35, den := 18 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2141 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6)}, [306,445,515,619,1079,1431,1622,1851,2017,2126,2142,2170,2192,2200]⟩

def E16PrefixFamilyQ7W33_cache2141 : IntegerCache := ⟨2100, {(2100, 7), (2520, 6)}, {4200, 5040, 6300, 7560, 8400, 10080, 10500, 12600, 14700, 15120}, 15120, 16800⟩

def E16PrefixFamilyQ7W33_index2141 : NatTransitionIndex := (.node 5 2625 1622 (.node 4 3360 2170 (.node 3 5250 515 (.node 3 4900 445 .empty .empty) (.node 4 3150 306 .empty .empty)) (.node 4 3675 1431 (.node 4 3500 1079 .empty .empty) (.node 4 3780 2142 .empty .empty))) (.node 5 3150 619 (.node 5 2940 2017 (.node 5 2800 1851 .empty .empty) (.node 5 3024 2192 .empty .empty)) (.node 6 2625 2200 (.node 6 2450 2126 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node2142 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 9, den := 5 } : ℚ), 4)}, [447,1081,1433,1852,2019,2128,2143,2144,2145,2146,2156,2157,2167,2168,2169]⟩

def E16PrefixFamilyQ7W33_cache2142 : IntegerCache := ⟨2100, {(2100, 7), (2520, 6), (3780, 4)}, {4200, 5040, 6300, 7560, 8400, 10080, 10500, 11340, 12600, 14700, 15120}, 15120, 16800⟩

def E16PrefixFamilyQ7W33_index2142 : NatTransitionIndex := (.node 5 2800 1852 (.node 4 3360 2146 (.node 3 5250 2144 (.node 3 4900 447 .empty .empty) (.node 4 3150 2143 .empty .empty)) (.node 4 3675 1433 (.node 4 3500 1081 .empty .empty) (.node 5 2625 2156 .empty .empty))) (.node 5 3150 2145 (.node 5 2940 2019 (.node 5 2835 2157 .empty .empty) (.node 5 3024 2167 .empty .empty)) (.node 6 2450 2128 (.node 6 2268 2168 .empty .empty) (.node 6 2625 2169 .empty .empty))))

def E16PrefixFamilyQ7W33_node2143 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 9, den := 5 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2144 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 9, den := 5 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2145 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 9, den := 5 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2146 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 9, den := 5 } : ℚ), 4)}, [452,1085,1439,1856,2024,2147,2148,2149,2150,2151,2152,2153,2154,2155]⟩

def E16PrefixFamilyQ7W33_cache2146 : IntegerCache := ⟨2100, {(2100, 7), (2520, 6), (3360, 4), (3780, 4)}, {4200, 5040, 6300, 6720, 7560, 8400, 10080, 10500, 11340, 12600, 13440, 14700, 15120}, 15120, 16800⟩

def E16PrefixFamilyQ7W33_index2146 : NatTransitionIndex := (.node 5 2688 2153 (.node 4 3150 2147 (.node 3 4900 452 (.node 3 4480 2148 .empty .empty) (.node 3 5250 2149 .empty .empty)) (.node 4 3675 1439 (.node 4 3500 1085 .empty .empty) (.node 5 2625 2152 .empty .empty))) (.node 5 3024 2155 (.node 5 2835 2154 (.node 5 2800 1856 .empty .empty) (.node 5 2940 2024 .empty .empty)) (.node 6 2240 2151 (.node 5 3150 2150 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node2147 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 9, den := 5 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2148 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 9, den := 5 } : ℚ), 4), (({ num := 32, den := 15 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2149 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 9, den := 5 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2150 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 9, den := 5 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2151 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 6), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 9, den := 5 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2152 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 9, den := 5 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2153 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 32, den := 25 } : ℚ), 5), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 9, den := 5 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2154 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 27, den := 20 } : ℚ), 5), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 9, den := 5 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_cache2154 : IntegerCache := ⟨8400, {(8400, 7), (10080, 6), (11340, 5), (13440, 4), (15120, 4)}, {16800, 20160, 22680, 25200, 26880, 30240, 33600, 34020, 40320, 42000, 45360, 50400, 53760, 56700, 58800, 60480}, 60480, 67200⟩

def E16PrefixFamilyQ7W33_index2154 : NatTransitionIndex := .empty

def E16PrefixFamilyQ7W33_node2155 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 36, den := 25 } : ℚ), 5), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 9, den := 5 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2156 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 9, den := 5 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2157 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 27, den := 20 } : ℚ), 5), (({ num := 9, den := 5 } : ℚ), 4)}, [2154,2158,2159,2160,2161,2162,2163,2164,2165,2166]⟩

def E16PrefixFamilyQ7W33_cache2157 : IntegerCache := ⟨8400, {(8400, 7), (10080, 6), (11340, 5), (15120, 4)}, {16800, 20160, 22680, 25200, 30240, 33600, 34020, 40320, 42000, 45360, 50400, 56700, 58800, 60480}, 60480, 67200⟩

def E16PrefixFamilyQ7W33_index2157 : NatTransitionIndex := (.node 4 13440 2154 (.node 3 19600 2161 (.node 3 18900 2160 (.node 3 17010 2159 .empty .empty) .empty) (.node 4 12600 2158 (.node 3 21000 2162 .empty .empty) .empty)) (.node 4 14700 2166 (.node 4 14175 2165 (.node 4 14000 2164 .empty .empty) .empty) (.node 5 12600 2163 .empty .empty)))

def E16PrefixFamilyQ7W33_node2158 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 27, den := 20 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 9, den := 5 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2159 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 27, den := 20 } : ℚ), 5), (({ num := 9, den := 5 } : ℚ), 4), (({ num := 81, den := 40 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2160 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 27, den := 20 } : ℚ), 5), (({ num := 9, den := 5 } : ℚ), 4), (({ num := 9, den := 4 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2161 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 27, den := 20 } : ℚ), 5), (({ num := 9, den := 5 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2162 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 27, den := 20 } : ℚ), 5), (({ num := 9, den := 5 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2163 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 27, den := 20 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 9, den := 5 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2164 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 27, den := 20 } : ℚ), 5), (({ num := 5, den := 3 } : ℚ), 4), (({ num := 9, den := 5 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2165 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 27, den := 20 } : ℚ), 5), (({ num := 27, den := 16 } : ℚ), 4), (({ num := 9, den := 5 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2166 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 27, den := 20 } : ℚ), 5), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 9, den := 5 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2167 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 36, den := 25 } : ℚ), 5), (({ num := 9, den := 5 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2168 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 27, den := 25 } : ℚ), 6), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 9, den := 5 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2169 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 9, den := 5 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2170 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 8, den := 5 } : ℚ), 4)}, [450,1083,1437,1857,2022,2130,2146,2171,2172,2180,2181,2182,2183,2184,2185,2190,2191]⟩

def E16PrefixFamilyQ7W33_cache2170 : IntegerCache := ⟨2100, {(2100, 7), (2520, 6), (3360, 4)}, {4200, 5040, 6300, 6720, 7560, 8400, 10080, 10500, 12600, 13440, 14700, 15120}, 15120, 16800⟩

def E16PrefixFamilyQ7W33_index2170 : NatTransitionIndex := (.node 5 2688 2184 (.node 4 3500 1083 (.node 3 5250 2180 (.node 3 4900 450 (.node 3 4480 2172 .empty .empty) .empty) (.node 4 3150 2171 .empty .empty)) (.node 4 3780 2146 (.node 4 3675 1437 .empty .empty) (.node 5 2625 2183 .empty .empty))) (.node 6 2240 2182 (.node 5 3024 2185 (.node 5 2940 2022 (.node 5 2800 1857 .empty .empty) .empty) (.node 5 3150 2181 .empty .empty)) (.node 6 2625 2190 (.node 6 2450 2130 .empty .empty) (.node 6 2688 2191 .empty .empty))))

def E16PrefixFamilyQ7W33_node2171 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 8, den := 5 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2172 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 32, den := 15 } : ℚ), 3)}, [453,1086,1440,1859,2026,2148,2173,2174,2175,2176,2177,2178,2179]⟩

def E16PrefixFamilyQ7W33_cache2172 : IntegerCache := ⟨6300, {(6300, 7), (7560, 6), (10080, 4), (13440, 3)}, {12600, 15120, 18900, 20160, 22680, 25200, 26880, 30240, 31500, 37800, 40320, 44100, 45360}, 45360, 50400⟩

def E16PrefixFamilyQ7W33_index2172 : NatTransitionIndex := (.node 5 7875 2176 (.node 4 10500 1086 (.node 3 15750 2174 (.node 3 14700 453 .empty .empty) (.node 4 9450 2173 .empty .empty)) (.node 4 11340 2148 (.node 4 11025 1440 .empty .empty) .empty)) (.node 5 8960 2178 (.node 5 8400 1859 (.node 5 8064 2177 .empty .empty) (.node 5 8820 2026 .empty .empty)) (.node 5 9450 2175 (.node 5 9072 2179 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node2173 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 32, den := 15 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2174 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 32, den := 15 } : ℚ), 3), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2175 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 32, den := 15 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2176 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 32, den := 15 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2177 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 32, den := 25 } : ℚ), 5), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 32, den := 15 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2178 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 64, den := 45 } : ℚ), 5), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 32, den := 15 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_cache2178 : IntegerCache := ⟨18900, {(18900, 7), (22680, 6), (26880, 5), (30240, 4), (40320, 3)}, {37800, 45360, 53760, 56700, 60480, 68040, 75600, 80640, 90720, 94500, 107520, 113400, 120960, 132300, 134400, 136080}, 136080, 151200⟩

def E16PrefixFamilyQ7W33_index2178 : NatTransitionIndex := .empty

def E16PrefixFamilyQ7W33_node2179 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 36, den := 25 } : ℚ), 5), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 32, den := 15 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2180 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2181 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 8, den := 5 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2182 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 16, den := 15 } : ℚ), 6), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 8, den := 5 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2183 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 8, den := 5 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2184 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 32, den := 25 } : ℚ), 5), (({ num := 8, den := 5 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2185 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 36, den := 25 } : ℚ), 5), (({ num := 8, den := 5 } : ℚ), 4)}, [463,2155,2179,2186,2187,2188,2189]⟩

def E16PrefixFamilyQ7W33_cache2185 : IntegerCache := ⟨10500, {(10500, 7), (12600, 6), (15120, 5), (16800, 4)}, {21000, 25200, 30240, 31500, 33600, 37800, 42000, 45360, 50400, 52500, 60480, 63000, 67200, 73500, 75600}, 75600, 84000⟩

def E16PrefixFamilyQ7W33_index2185 : NatTransitionIndex := (.node 3 24500 463 (.node 3 22400 2179 (.node 3 20160 2187 .empty .empty) (.node 3 22680 2188 .empty .empty)) (.node 4 15750 2186 (.node 3 26250 2189 .empty .empty) (.node 4 18900 2155 .empty .empty)))

def E16PrefixFamilyQ7W33_node2186 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 36, den := 25 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4), (({ num := 8, den := 5 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2187 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 36, den := 25 } : ℚ), 5), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 48, den := 25 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2188 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 36, den := 25 } : ℚ), 5), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 54, den := 25 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2189 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 36, den := 25 } : ℚ), 5), (({ num := 8, den := 5 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2190 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 8, den := 5 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_cache2190 : IntegerCache := ⟨8400, {(8400, 7), (10080, 6), (10500, 6), (13440, 4)}, {16800, 20160, 21000, 25200, 26880, 30240, 31500, 33600, 40320, 42000, 50400, 52500, 53760, 58800, 60480, 63000}, 63000, 67200⟩

def E16PrefixFamilyQ7W33_index2190 : NatTransitionIndex := .empty

def E16PrefixFamilyQ7W33_node2191 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 32, den := 25 } : ℚ), 6), (({ num := 8, den := 5 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2192 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 36, den := 25 } : ℚ), 5)}, [467,1094,1445,1861,2030,2167,2185,2193,2194,2195,2196,2197,2198,2199]⟩

def E16PrefixFamilyQ7W33_cache2192 : IntegerCache := ⟨10500, {(10500, 7), (12600, 6), (15120, 5)}, {21000, 25200, 30240, 31500, 37800, 42000, 45360, 50400, 52500, 60480, 63000, 73500, 75600}, 75600, 84000⟩

def E16PrefixFamilyQ7W33_index2192 : NatTransitionIndex := (.node 4 18375 1445 (.node 3 26250 2196 (.node 3 22680 2195 (.node 3 20160 2194 .empty .empty) (.node 3 24500 467 .empty .empty)) (.node 4 16800 2185 (.node 4 15750 2193 .empty .empty) (.node 4 17500 1094 .empty .empty))) (.node 5 14000 1861 (.node 4 20160 2198 (.node 4 18900 2167 .empty .empty) (.node 5 13125 2199 .empty .empty)) (.node 5 15750 2197 (.node 5 14700 2030 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node2193 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 36, den := 25 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2194 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 36, den := 25 } : ℚ), 5), (({ num := 48, den := 25 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2195 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 36, den := 25 } : ℚ), 5), (({ num := 54, den := 25 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2196 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 36, den := 25 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2197 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 36, den := 25 } : ℚ), 5), (({ num := 3, den := 2 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node2198 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 36, den := 25 } : ℚ), 5), (({ num := 48, den := 25 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2199 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 5), (({ num := 36, den := 25 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node2200 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 6)}, [469,1101,1447,2169,2190,2201,2202,2203,2204]⟩

def E16PrefixFamilyQ7W33_cache2200 : IntegerCache := ⟨8400, {(8400, 7), (10080, 6), (10500, 6)}, {16800, 20160, 21000, 25200, 30240, 31500, 33600, 40320, 42000, 50400, 52500, 58800, 60480, 63000}, 63000, 67200⟩

def E16PrefixFamilyQ7W33_index2200 : NatTransitionIndex := (.node 4 14000 1101 (.node 4 13125 2204 (.node 3 19600 469 (.node 3 17500 2203 .empty .empty) .empty) (.node 4 13440 2190 .empty .empty)) (.node 4 15750 2202 (.node 4 15120 2169 (.node 4 14700 1447 .empty .empty) .empty) (.node 5 12600 2201 .empty .empty)))

def E16PrefixFamilyQ7W33_node2201 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_node2202 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 15, den := 8 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2203 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2204 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 6, den := 5 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 25, den := 16 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2205 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6)}, [470,552,1102,1449,1862,2031,2132,2200,2206,2207,2215,2222]⟩

def E16PrefixFamilyQ7W33_cache2205 : IntegerCache := ⟨1680, {(1680, 7), (2100, 6)}, {3360, 4200, 5040, 6300, 6720, 8400, 10080, 10500, 11760, 12600}, 12600, 13440⟩

def E16PrefixFamilyQ7W33_index2205 : NatTransitionIndex := (.node 5 2240 1862 (.node 4 2800 1102 (.node 3 3920 470 (.node 3 3500 2207 .empty .empty) (.node 4 2625 2215 .empty .empty)) (.node 4 3150 2206 (.node 4 2940 1449 .empty .empty) .empty)) (.node 5 2625 2222 (.node 5 2520 552 (.node 5 2352 2031 .empty .empty) .empty) (.node 6 2016 2200 (.node 6 1960 2132 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node2206 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 15, den := 8 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2207 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 25, den := 12 } : ℚ), 3)}, [1104,1864,2033,2134,2203,2208,2209,2210,2211,2212,2213,2214]⟩

def E16PrefixFamilyQ7W33_cache2207 : IntegerCache := ⟨5040, {(5040, 7), (6300, 6), (10500, 3)}, {10080, 12600, 15120, 18900, 20160, 21000, 25200, 30240, 31500, 35280, 37800}, 37800, 40320⟩

def E16PrefixFamilyQ7W33_index2207 : NatTransitionIndex := (.node 5 7000 2213 (.node 4 8820 2212 (.node 4 7875 2211 (.node 3 11760 2210 .empty .empty) (.node 4 8400 1104 .empty .empty)) (.node 5 6720 1864 (.node 4 9450 2209 .empty .empty) .empty)) (.node 5 7875 2214 (.node 5 7560 2208 (.node 5 7056 2033 .empty .empty) .empty) (.node 6 6048 2203 (.node 6 5880 2134 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node2208 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2209 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 15, den := 8 } : ℚ), 4), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2210 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 25, den := 12 } : ℚ), 3), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2211 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 25, den := 16 } : ℚ), 4), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2212 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 7, den := 4 } : ℚ), 4), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2213 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 25, den := 18 } : ℚ), 5), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2214 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 25, den := 16 } : ℚ), 5), (({ num := 25, den := 12 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2215 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 25, den := 16 } : ℚ), 4)}, [1115,1872,2034,2139,2204,2211,2216,2217,2218,2219,2220,2221]⟩

def E16PrefixFamilyQ7W33_cache2215 : IntegerCache := ⟨6720, {(6720, 7), (8400, 6), (10500, 4)}, {13440, 16800, 20160, 21000, 25200, 26880, 31500, 33600, 40320, 42000, 47040, 50400}, 50400, 52500⟩

def E16PrefixFamilyQ7W33_index2215 : NatTransitionIndex := (.node 5 8960 1872 (.node 4 11200 1115 (.node 3 15680 2218 (.node 3 14000 2211 .empty .empty) (.node 3 15750 2219 .empty .empty)) (.node 4 12600 2217 (.node 4 11760 2220 .empty .empty) .empty)) (.node 6 7840 2139 (.node 5 10080 2216 (.node 5 9408 2034 .empty .empty) .empty) (.node 6 8064 2204 (.node 6 7875 2221 .empty .empty) .empty)))

def E16PrefixFamilyQ7W33_node2216 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 3, den := 2 } : ℚ), 5), (({ num := 25, den := 16 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2217 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 25, den := 16 } : ℚ), 4), (({ num := 15, den := 8 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2218 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 25, den := 16 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2219 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 25, den := 16 } : ℚ), 4), (({ num := 75, den := 32 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ7W33_node2220 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 25, den := 16 } : ℚ), 4), (({ num := 7, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2221 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 75, den := 64 } : ℚ), 6), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 25, den := 16 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ7W33_node2222 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 7), (({ num := 5, den := 4 } : ℚ), 6), (({ num := 25, den := 16 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ7W33_tree : CertTree :=
(.node E16PrefixFamilyQ7W33_node0
  (.node E16PrefixFamilyQ7W33_node1
  (.node E16PrefixFamilyQ7W33_node3
  (.node E16PrefixFamilyQ7W33_node7
  (.node E16PrefixFamilyQ7W33_node15
  (.node E16PrefixFamilyQ7W33_node31
  (.node E16PrefixFamilyQ7W33_node63
  (.node E16PrefixFamilyQ7W33_node127
  (.node E16PrefixFamilyQ7W33_node255
  (.node E16PrefixFamilyQ7W33_node511
  (.node E16PrefixFamilyQ7W33_node1023
  (.node E16PrefixFamilyQ7W33_node2047
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1535
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node767
  (.node E16PrefixFamilyQ7W33_node1279
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1791
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node383
  (.node E16PrefixFamilyQ7W33_node639
  (.node E16PrefixFamilyQ7W33_node1151
  (.node E16PrefixFamilyQ7W33_node2175
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1663
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node895
  (.node E16PrefixFamilyQ7W33_node1407
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1919
  .empty
  .empty))))
  (.node E16PrefixFamilyQ7W33_node191
  (.node E16PrefixFamilyQ7W33_node319
  (.node E16PrefixFamilyQ7W33_node575
  (.node E16PrefixFamilyQ7W33_node1087
  (.node E16PrefixFamilyQ7W33_node2111
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1599
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node831
  (.node E16PrefixFamilyQ7W33_node1343
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1855
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node447
  (.node E16PrefixFamilyQ7W33_node703
  (.node E16PrefixFamilyQ7W33_node1215
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1727
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node959
  (.node E16PrefixFamilyQ7W33_node1471
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1983
  .empty
  .empty)))))
  (.node E16PrefixFamilyQ7W33_node95
  (.node E16PrefixFamilyQ7W33_node159
  (.node E16PrefixFamilyQ7W33_node287
  (.node E16PrefixFamilyQ7W33_node543
  (.node E16PrefixFamilyQ7W33_node1055
  (.node E16PrefixFamilyQ7W33_node2079
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1567
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node799
  (.node E16PrefixFamilyQ7W33_node1311
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1823
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node415
  (.node E16PrefixFamilyQ7W33_node671
  (.node E16PrefixFamilyQ7W33_node1183
  (.node E16PrefixFamilyQ7W33_node2207
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1695
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node927
  (.node E16PrefixFamilyQ7W33_node1439
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1951
  .empty
  .empty))))
  (.node E16PrefixFamilyQ7W33_node223
  (.node E16PrefixFamilyQ7W33_node351
  (.node E16PrefixFamilyQ7W33_node607
  (.node E16PrefixFamilyQ7W33_node1119
  (.node E16PrefixFamilyQ7W33_node2143
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1631
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node863
  (.node E16PrefixFamilyQ7W33_node1375
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1887
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node479
  (.node E16PrefixFamilyQ7W33_node735
  (.node E16PrefixFamilyQ7W33_node1247
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1759
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node991
  (.node E16PrefixFamilyQ7W33_node1503
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node2015
  .empty
  .empty))))))
  (.node E16PrefixFamilyQ7W33_node47
  (.node E16PrefixFamilyQ7W33_node79
  (.node E16PrefixFamilyQ7W33_node143
  (.node E16PrefixFamilyQ7W33_node271
  (.node E16PrefixFamilyQ7W33_node527
  (.node E16PrefixFamilyQ7W33_node1039
  (.node E16PrefixFamilyQ7W33_node2063
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1551
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node783
  (.node E16PrefixFamilyQ7W33_node1295
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1807
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node399
  (.node E16PrefixFamilyQ7W33_node655
  (.node E16PrefixFamilyQ7W33_node1167
  (.node E16PrefixFamilyQ7W33_node2191
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1679
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node911
  (.node E16PrefixFamilyQ7W33_node1423
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1935
  .empty
  .empty))))
  (.node E16PrefixFamilyQ7W33_node207
  (.node E16PrefixFamilyQ7W33_node335
  (.node E16PrefixFamilyQ7W33_node591
  (.node E16PrefixFamilyQ7W33_node1103
  (.node E16PrefixFamilyQ7W33_node2127
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1615
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node847
  (.node E16PrefixFamilyQ7W33_node1359
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1871
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node463
  (.node E16PrefixFamilyQ7W33_node719
  (.node E16PrefixFamilyQ7W33_node1231
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1743
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node975
  (.node E16PrefixFamilyQ7W33_node1487
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1999
  .empty
  .empty)))))
  (.node E16PrefixFamilyQ7W33_node111
  (.node E16PrefixFamilyQ7W33_node175
  (.node E16PrefixFamilyQ7W33_node303
  (.node E16PrefixFamilyQ7W33_node559
  (.node E16PrefixFamilyQ7W33_node1071
  (.node E16PrefixFamilyQ7W33_node2095
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1583
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node815
  (.node E16PrefixFamilyQ7W33_node1327
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1839
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node431
  (.node E16PrefixFamilyQ7W33_node687
  (.node E16PrefixFamilyQ7W33_node1199
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1711
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node943
  (.node E16PrefixFamilyQ7W33_node1455
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1967
  .empty
  .empty))))
  (.node E16PrefixFamilyQ7W33_node239
  (.node E16PrefixFamilyQ7W33_node367
  (.node E16PrefixFamilyQ7W33_node623
  (.node E16PrefixFamilyQ7W33_node1135
  (.node E16PrefixFamilyQ7W33_node2159
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1647
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node879
  (.node E16PrefixFamilyQ7W33_node1391
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1903
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node495
  (.node E16PrefixFamilyQ7W33_node751
  (.node E16PrefixFamilyQ7W33_node1263
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1775
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node1007
  (.node E16PrefixFamilyQ7W33_node1519
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node2031
  .empty
  .empty)))))))
  (.node E16PrefixFamilyQ7W33_node23
  (.node E16PrefixFamilyQ7W33_node39
  (.node E16PrefixFamilyQ7W33_node71
  (.node E16PrefixFamilyQ7W33_node135
  (.node E16PrefixFamilyQ7W33_node263
  (.node E16PrefixFamilyQ7W33_node519
  (.node E16PrefixFamilyQ7W33_node1031
  (.node E16PrefixFamilyQ7W33_node2055
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1543
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node775
  (.node E16PrefixFamilyQ7W33_node1287
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1799
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node391
  (.node E16PrefixFamilyQ7W33_node647
  (.node E16PrefixFamilyQ7W33_node1159
  (.node E16PrefixFamilyQ7W33_node2183
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1671
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node903
  (.node E16PrefixFamilyQ7W33_node1415
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1927
  .empty
  .empty))))
  (.node E16PrefixFamilyQ7W33_node199
  (.node E16PrefixFamilyQ7W33_node327
  (.node E16PrefixFamilyQ7W33_node583
  (.node E16PrefixFamilyQ7W33_node1095
  (.node E16PrefixFamilyQ7W33_node2119
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1607
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node839
  (.node E16PrefixFamilyQ7W33_node1351
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1863
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node455
  (.node E16PrefixFamilyQ7W33_node711
  (.node E16PrefixFamilyQ7W33_node1223
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1735
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node967
  (.node E16PrefixFamilyQ7W33_node1479
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1991
  .empty
  .empty)))))
  (.node E16PrefixFamilyQ7W33_node103
  (.node E16PrefixFamilyQ7W33_node167
  (.node E16PrefixFamilyQ7W33_node295
  (.node E16PrefixFamilyQ7W33_node551
  (.node E16PrefixFamilyQ7W33_node1063
  (.node E16PrefixFamilyQ7W33_node2087
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1575
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node807
  (.node E16PrefixFamilyQ7W33_node1319
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1831
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node423
  (.node E16PrefixFamilyQ7W33_node679
  (.node E16PrefixFamilyQ7W33_node1191
  (.node E16PrefixFamilyQ7W33_node2215
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1703
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node935
  (.node E16PrefixFamilyQ7W33_node1447
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1959
  .empty
  .empty))))
  (.node E16PrefixFamilyQ7W33_node231
  (.node E16PrefixFamilyQ7W33_node359
  (.node E16PrefixFamilyQ7W33_node615
  (.node E16PrefixFamilyQ7W33_node1127
  (.node E16PrefixFamilyQ7W33_node2151
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1639
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node871
  (.node E16PrefixFamilyQ7W33_node1383
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1895
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node487
  (.node E16PrefixFamilyQ7W33_node743
  (.node E16PrefixFamilyQ7W33_node1255
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1767
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node999
  (.node E16PrefixFamilyQ7W33_node1511
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node2023
  .empty
  .empty))))))
  (.node E16PrefixFamilyQ7W33_node55
  (.node E16PrefixFamilyQ7W33_node87
  (.node E16PrefixFamilyQ7W33_node151
  (.node E16PrefixFamilyQ7W33_node279
  (.node E16PrefixFamilyQ7W33_node535
  (.node E16PrefixFamilyQ7W33_node1047
  (.node E16PrefixFamilyQ7W33_node2071
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1559
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node791
  (.node E16PrefixFamilyQ7W33_node1303
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1815
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node407
  (.node E16PrefixFamilyQ7W33_node663
  (.node E16PrefixFamilyQ7W33_node1175
  (.node E16PrefixFamilyQ7W33_node2199
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1687
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node919
  (.node E16PrefixFamilyQ7W33_node1431
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1943
  .empty
  .empty))))
  (.node E16PrefixFamilyQ7W33_node215
  (.node E16PrefixFamilyQ7W33_node343
  (.node E16PrefixFamilyQ7W33_node599
  (.node E16PrefixFamilyQ7W33_node1111
  (.node E16PrefixFamilyQ7W33_node2135
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1623
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node855
  (.node E16PrefixFamilyQ7W33_node1367
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1879
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node471
  (.node E16PrefixFamilyQ7W33_node727
  (.node E16PrefixFamilyQ7W33_node1239
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1751
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node983
  (.node E16PrefixFamilyQ7W33_node1495
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node2007
  .empty
  .empty)))))
  (.node E16PrefixFamilyQ7W33_node119
  (.node E16PrefixFamilyQ7W33_node183
  (.node E16PrefixFamilyQ7W33_node311
  (.node E16PrefixFamilyQ7W33_node567
  (.node E16PrefixFamilyQ7W33_node1079
  (.node E16PrefixFamilyQ7W33_node2103
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1591
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node823
  (.node E16PrefixFamilyQ7W33_node1335
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1847
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node439
  (.node E16PrefixFamilyQ7W33_node695
  (.node E16PrefixFamilyQ7W33_node1207
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1719
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node951
  (.node E16PrefixFamilyQ7W33_node1463
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1975
  .empty
  .empty))))
  (.node E16PrefixFamilyQ7W33_node247
  (.node E16PrefixFamilyQ7W33_node375
  (.node E16PrefixFamilyQ7W33_node631
  (.node E16PrefixFamilyQ7W33_node1143
  (.node E16PrefixFamilyQ7W33_node2167
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1655
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node887
  (.node E16PrefixFamilyQ7W33_node1399
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1911
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node503
  (.node E16PrefixFamilyQ7W33_node759
  (.node E16PrefixFamilyQ7W33_node1271
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1783
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node1015
  (.node E16PrefixFamilyQ7W33_node1527
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node2039
  .empty
  .empty))))))))
  (.node E16PrefixFamilyQ7W33_node11
  (.node E16PrefixFamilyQ7W33_node19
  (.node E16PrefixFamilyQ7W33_node35
  (.node E16PrefixFamilyQ7W33_node67
  (.node E16PrefixFamilyQ7W33_node131
  (.node E16PrefixFamilyQ7W33_node259
  (.node E16PrefixFamilyQ7W33_node515
  (.node E16PrefixFamilyQ7W33_node1027
  (.node E16PrefixFamilyQ7W33_node2051
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1539
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node771
  (.node E16PrefixFamilyQ7W33_node1283
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1795
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node387
  (.node E16PrefixFamilyQ7W33_node643
  (.node E16PrefixFamilyQ7W33_node1155
  (.node E16PrefixFamilyQ7W33_node2179
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1667
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node899
  (.node E16PrefixFamilyQ7W33_node1411
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1923
  .empty
  .empty))))
  (.node E16PrefixFamilyQ7W33_node195
  (.node E16PrefixFamilyQ7W33_node323
  (.node E16PrefixFamilyQ7W33_node579
  (.node E16PrefixFamilyQ7W33_node1091
  (.node E16PrefixFamilyQ7W33_node2115
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1603
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node835
  (.node E16PrefixFamilyQ7W33_node1347
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1859
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node451
  (.node E16PrefixFamilyQ7W33_node707
  (.node E16PrefixFamilyQ7W33_node1219
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1731
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node963
  (.node E16PrefixFamilyQ7W33_node1475
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1987
  .empty
  .empty)))))
  (.node E16PrefixFamilyQ7W33_node99
  (.node E16PrefixFamilyQ7W33_node163
  (.node E16PrefixFamilyQ7W33_node291
  (.node E16PrefixFamilyQ7W33_node547
  (.node E16PrefixFamilyQ7W33_node1059
  (.node E16PrefixFamilyQ7W33_node2083
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1571
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node803
  (.node E16PrefixFamilyQ7W33_node1315
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1827
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node419
  (.node E16PrefixFamilyQ7W33_node675
  (.node E16PrefixFamilyQ7W33_node1187
  (.node E16PrefixFamilyQ7W33_node2211
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1699
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node931
  (.node E16PrefixFamilyQ7W33_node1443
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1955
  .empty
  .empty))))
  (.node E16PrefixFamilyQ7W33_node227
  (.node E16PrefixFamilyQ7W33_node355
  (.node E16PrefixFamilyQ7W33_node611
  (.node E16PrefixFamilyQ7W33_node1123
  (.node E16PrefixFamilyQ7W33_node2147
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1635
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node867
  (.node E16PrefixFamilyQ7W33_node1379
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1891
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node483
  (.node E16PrefixFamilyQ7W33_node739
  (.node E16PrefixFamilyQ7W33_node1251
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1763
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node995
  (.node E16PrefixFamilyQ7W33_node1507
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node2019
  .empty
  .empty))))))
  (.node E16PrefixFamilyQ7W33_node51
  (.node E16PrefixFamilyQ7W33_node83
  (.node E16PrefixFamilyQ7W33_node147
  (.node E16PrefixFamilyQ7W33_node275
  (.node E16PrefixFamilyQ7W33_node531
  (.node E16PrefixFamilyQ7W33_node1043
  (.node E16PrefixFamilyQ7W33_node2067
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1555
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node787
  (.node E16PrefixFamilyQ7W33_node1299
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1811
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node403
  (.node E16PrefixFamilyQ7W33_node659
  (.node E16PrefixFamilyQ7W33_node1171
  (.node E16PrefixFamilyQ7W33_node2195
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1683
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node915
  (.node E16PrefixFamilyQ7W33_node1427
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1939
  .empty
  .empty))))
  (.node E16PrefixFamilyQ7W33_node211
  (.node E16PrefixFamilyQ7W33_node339
  (.node E16PrefixFamilyQ7W33_node595
  (.node E16PrefixFamilyQ7W33_node1107
  (.node E16PrefixFamilyQ7W33_node2131
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1619
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node851
  (.node E16PrefixFamilyQ7W33_node1363
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1875
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node467
  (.node E16PrefixFamilyQ7W33_node723
  (.node E16PrefixFamilyQ7W33_node1235
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1747
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node979
  (.node E16PrefixFamilyQ7W33_node1491
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node2003
  .empty
  .empty)))))
  (.node E16PrefixFamilyQ7W33_node115
  (.node E16PrefixFamilyQ7W33_node179
  (.node E16PrefixFamilyQ7W33_node307
  (.node E16PrefixFamilyQ7W33_node563
  (.node E16PrefixFamilyQ7W33_node1075
  (.node E16PrefixFamilyQ7W33_node2099
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1587
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node819
  (.node E16PrefixFamilyQ7W33_node1331
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1843
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node435
  (.node E16PrefixFamilyQ7W33_node691
  (.node E16PrefixFamilyQ7W33_node1203
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1715
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node947
  (.node E16PrefixFamilyQ7W33_node1459
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1971
  .empty
  .empty))))
  (.node E16PrefixFamilyQ7W33_node243
  (.node E16PrefixFamilyQ7W33_node371
  (.node E16PrefixFamilyQ7W33_node627
  (.node E16PrefixFamilyQ7W33_node1139
  (.node E16PrefixFamilyQ7W33_node2163
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1651
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node883
  (.node E16PrefixFamilyQ7W33_node1395
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1907
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node499
  (.node E16PrefixFamilyQ7W33_node755
  (.node E16PrefixFamilyQ7W33_node1267
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1779
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node1011
  (.node E16PrefixFamilyQ7W33_node1523
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node2035
  .empty
  .empty)))))))
  (.node E16PrefixFamilyQ7W33_node27
  (.node E16PrefixFamilyQ7W33_node43
  (.node E16PrefixFamilyQ7W33_node75
  (.node E16PrefixFamilyQ7W33_node139
  (.node E16PrefixFamilyQ7W33_node267
  (.node E16PrefixFamilyQ7W33_node523
  (.node E16PrefixFamilyQ7W33_node1035
  (.node E16PrefixFamilyQ7W33_node2059
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1547
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node779
  (.node E16PrefixFamilyQ7W33_node1291
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1803
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node395
  (.node E16PrefixFamilyQ7W33_node651
  (.node E16PrefixFamilyQ7W33_node1163
  (.node E16PrefixFamilyQ7W33_node2187
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1675
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node907
  (.node E16PrefixFamilyQ7W33_node1419
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1931
  .empty
  .empty))))
  (.node E16PrefixFamilyQ7W33_node203
  (.node E16PrefixFamilyQ7W33_node331
  (.node E16PrefixFamilyQ7W33_node587
  (.node E16PrefixFamilyQ7W33_node1099
  (.node E16PrefixFamilyQ7W33_node2123
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1611
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node843
  (.node E16PrefixFamilyQ7W33_node1355
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1867
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node459
  (.node E16PrefixFamilyQ7W33_node715
  (.node E16PrefixFamilyQ7W33_node1227
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1739
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node971
  (.node E16PrefixFamilyQ7W33_node1483
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1995
  .empty
  .empty)))))
  (.node E16PrefixFamilyQ7W33_node107
  (.node E16PrefixFamilyQ7W33_node171
  (.node E16PrefixFamilyQ7W33_node299
  (.node E16PrefixFamilyQ7W33_node555
  (.node E16PrefixFamilyQ7W33_node1067
  (.node E16PrefixFamilyQ7W33_node2091
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1579
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node811
  (.node E16PrefixFamilyQ7W33_node1323
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1835
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node427
  (.node E16PrefixFamilyQ7W33_node683
  (.node E16PrefixFamilyQ7W33_node1195
  (.node E16PrefixFamilyQ7W33_node2219
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1707
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node939
  (.node E16PrefixFamilyQ7W33_node1451
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1963
  .empty
  .empty))))
  (.node E16PrefixFamilyQ7W33_node235
  (.node E16PrefixFamilyQ7W33_node363
  (.node E16PrefixFamilyQ7W33_node619
  (.node E16PrefixFamilyQ7W33_node1131
  (.node E16PrefixFamilyQ7W33_node2155
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1643
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node875
  (.node E16PrefixFamilyQ7W33_node1387
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1899
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node491
  (.node E16PrefixFamilyQ7W33_node747
  (.node E16PrefixFamilyQ7W33_node1259
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1771
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node1003
  (.node E16PrefixFamilyQ7W33_node1515
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node2027
  .empty
  .empty))))))
  (.node E16PrefixFamilyQ7W33_node59
  (.node E16PrefixFamilyQ7W33_node91
  (.node E16PrefixFamilyQ7W33_node155
  (.node E16PrefixFamilyQ7W33_node283
  (.node E16PrefixFamilyQ7W33_node539
  (.node E16PrefixFamilyQ7W33_node1051
  (.node E16PrefixFamilyQ7W33_node2075
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1563
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node795
  (.node E16PrefixFamilyQ7W33_node1307
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1819
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node411
  (.node E16PrefixFamilyQ7W33_node667
  (.node E16PrefixFamilyQ7W33_node1179
  (.node E16PrefixFamilyQ7W33_node2203
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1691
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node923
  (.node E16PrefixFamilyQ7W33_node1435
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1947
  .empty
  .empty))))
  (.node E16PrefixFamilyQ7W33_node219
  (.node E16PrefixFamilyQ7W33_node347
  (.node E16PrefixFamilyQ7W33_node603
  (.node E16PrefixFamilyQ7W33_node1115
  (.node E16PrefixFamilyQ7W33_node2139
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1627
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node859
  (.node E16PrefixFamilyQ7W33_node1371
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1883
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node475
  (.node E16PrefixFamilyQ7W33_node731
  (.node E16PrefixFamilyQ7W33_node1243
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1755
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node987
  (.node E16PrefixFamilyQ7W33_node1499
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node2011
  .empty
  .empty)))))
  (.node E16PrefixFamilyQ7W33_node123
  (.node E16PrefixFamilyQ7W33_node187
  (.node E16PrefixFamilyQ7W33_node315
  (.node E16PrefixFamilyQ7W33_node571
  (.node E16PrefixFamilyQ7W33_node1083
  (.node E16PrefixFamilyQ7W33_node2107
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1595
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node827
  (.node E16PrefixFamilyQ7W33_node1339
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1851
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node443
  (.node E16PrefixFamilyQ7W33_node699
  (.node E16PrefixFamilyQ7W33_node1211
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1723
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node955
  (.node E16PrefixFamilyQ7W33_node1467
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1979
  .empty
  .empty))))
  (.node E16PrefixFamilyQ7W33_node251
  (.node E16PrefixFamilyQ7W33_node379
  (.node E16PrefixFamilyQ7W33_node635
  (.node E16PrefixFamilyQ7W33_node1147
  (.node E16PrefixFamilyQ7W33_node2171
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1659
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node891
  (.node E16PrefixFamilyQ7W33_node1403
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1915
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node507
  (.node E16PrefixFamilyQ7W33_node763
  (.node E16PrefixFamilyQ7W33_node1275
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1787
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node1019
  (.node E16PrefixFamilyQ7W33_node1531
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node2043
  .empty
  .empty)))))))))
  (.node E16PrefixFamilyQ7W33_node5
  (.node E16PrefixFamilyQ7W33_node9
  (.node E16PrefixFamilyQ7W33_node17
  (.node E16PrefixFamilyQ7W33_node33
  (.node E16PrefixFamilyQ7W33_node65
  (.node E16PrefixFamilyQ7W33_node129
  (.node E16PrefixFamilyQ7W33_node257
  (.node E16PrefixFamilyQ7W33_node513
  (.node E16PrefixFamilyQ7W33_node1025
  (.node E16PrefixFamilyQ7W33_node2049
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1537
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node769
  (.node E16PrefixFamilyQ7W33_node1281
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1793
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node385
  (.node E16PrefixFamilyQ7W33_node641
  (.node E16PrefixFamilyQ7W33_node1153
  (.node E16PrefixFamilyQ7W33_node2177
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1665
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node897
  (.node E16PrefixFamilyQ7W33_node1409
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1921
  .empty
  .empty))))
  (.node E16PrefixFamilyQ7W33_node193
  (.node E16PrefixFamilyQ7W33_node321
  (.node E16PrefixFamilyQ7W33_node577
  (.node E16PrefixFamilyQ7W33_node1089
  (.node E16PrefixFamilyQ7W33_node2113
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1601
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node833
  (.node E16PrefixFamilyQ7W33_node1345
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1857
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node449
  (.node E16PrefixFamilyQ7W33_node705
  (.node E16PrefixFamilyQ7W33_node1217
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1729
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node961
  (.node E16PrefixFamilyQ7W33_node1473
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1985
  .empty
  .empty)))))
  (.node E16PrefixFamilyQ7W33_node97
  (.node E16PrefixFamilyQ7W33_node161
  (.node E16PrefixFamilyQ7W33_node289
  (.node E16PrefixFamilyQ7W33_node545
  (.node E16PrefixFamilyQ7W33_node1057
  (.node E16PrefixFamilyQ7W33_node2081
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1569
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node801
  (.node E16PrefixFamilyQ7W33_node1313
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1825
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node417
  (.node E16PrefixFamilyQ7W33_node673
  (.node E16PrefixFamilyQ7W33_node1185
  (.node E16PrefixFamilyQ7W33_node2209
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1697
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node929
  (.node E16PrefixFamilyQ7W33_node1441
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1953
  .empty
  .empty))))
  (.node E16PrefixFamilyQ7W33_node225
  (.node E16PrefixFamilyQ7W33_node353
  (.node E16PrefixFamilyQ7W33_node609
  (.node E16PrefixFamilyQ7W33_node1121
  (.node E16PrefixFamilyQ7W33_node2145
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1633
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node865
  (.node E16PrefixFamilyQ7W33_node1377
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1889
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node481
  (.node E16PrefixFamilyQ7W33_node737
  (.node E16PrefixFamilyQ7W33_node1249
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1761
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node993
  (.node E16PrefixFamilyQ7W33_node1505
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node2017
  .empty
  .empty))))))
  (.node E16PrefixFamilyQ7W33_node49
  (.node E16PrefixFamilyQ7W33_node81
  (.node E16PrefixFamilyQ7W33_node145
  (.node E16PrefixFamilyQ7W33_node273
  (.node E16PrefixFamilyQ7W33_node529
  (.node E16PrefixFamilyQ7W33_node1041
  (.node E16PrefixFamilyQ7W33_node2065
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1553
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node785
  (.node E16PrefixFamilyQ7W33_node1297
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1809
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node401
  (.node E16PrefixFamilyQ7W33_node657
  (.node E16PrefixFamilyQ7W33_node1169
  (.node E16PrefixFamilyQ7W33_node2193
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1681
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node913
  (.node E16PrefixFamilyQ7W33_node1425
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1937
  .empty
  .empty))))
  (.node E16PrefixFamilyQ7W33_node209
  (.node E16PrefixFamilyQ7W33_node337
  (.node E16PrefixFamilyQ7W33_node593
  (.node E16PrefixFamilyQ7W33_node1105
  (.node E16PrefixFamilyQ7W33_node2129
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1617
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node849
  (.node E16PrefixFamilyQ7W33_node1361
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1873
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node465
  (.node E16PrefixFamilyQ7W33_node721
  (.node E16PrefixFamilyQ7W33_node1233
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1745
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node977
  (.node E16PrefixFamilyQ7W33_node1489
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node2001
  .empty
  .empty)))))
  (.node E16PrefixFamilyQ7W33_node113
  (.node E16PrefixFamilyQ7W33_node177
  (.node E16PrefixFamilyQ7W33_node305
  (.node E16PrefixFamilyQ7W33_node561
  (.node E16PrefixFamilyQ7W33_node1073
  (.node E16PrefixFamilyQ7W33_node2097
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1585
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node817
  (.node E16PrefixFamilyQ7W33_node1329
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1841
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node433
  (.node E16PrefixFamilyQ7W33_node689
  (.node E16PrefixFamilyQ7W33_node1201
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1713
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node945
  (.node E16PrefixFamilyQ7W33_node1457
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1969
  .empty
  .empty))))
  (.node E16PrefixFamilyQ7W33_node241
  (.node E16PrefixFamilyQ7W33_node369
  (.node E16PrefixFamilyQ7W33_node625
  (.node E16PrefixFamilyQ7W33_node1137
  (.node E16PrefixFamilyQ7W33_node2161
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1649
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node881
  (.node E16PrefixFamilyQ7W33_node1393
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1905
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node497
  (.node E16PrefixFamilyQ7W33_node753
  (.node E16PrefixFamilyQ7W33_node1265
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1777
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node1009
  (.node E16PrefixFamilyQ7W33_node1521
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node2033
  .empty
  .empty)))))))
  (.node E16PrefixFamilyQ7W33_node25
  (.node E16PrefixFamilyQ7W33_node41
  (.node E16PrefixFamilyQ7W33_node73
  (.node E16PrefixFamilyQ7W33_node137
  (.node E16PrefixFamilyQ7W33_node265
  (.node E16PrefixFamilyQ7W33_node521
  (.node E16PrefixFamilyQ7W33_node1033
  (.node E16PrefixFamilyQ7W33_node2057
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1545
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node777
  (.node E16PrefixFamilyQ7W33_node1289
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1801
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node393
  (.node E16PrefixFamilyQ7W33_node649
  (.node E16PrefixFamilyQ7W33_node1161
  (.node E16PrefixFamilyQ7W33_node2185
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1673
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node905
  (.node E16PrefixFamilyQ7W33_node1417
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1929
  .empty
  .empty))))
  (.node E16PrefixFamilyQ7W33_node201
  (.node E16PrefixFamilyQ7W33_node329
  (.node E16PrefixFamilyQ7W33_node585
  (.node E16PrefixFamilyQ7W33_node1097
  (.node E16PrefixFamilyQ7W33_node2121
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1609
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node841
  (.node E16PrefixFamilyQ7W33_node1353
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1865
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node457
  (.node E16PrefixFamilyQ7W33_node713
  (.node E16PrefixFamilyQ7W33_node1225
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1737
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node969
  (.node E16PrefixFamilyQ7W33_node1481
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1993
  .empty
  .empty)))))
  (.node E16PrefixFamilyQ7W33_node105
  (.node E16PrefixFamilyQ7W33_node169
  (.node E16PrefixFamilyQ7W33_node297
  (.node E16PrefixFamilyQ7W33_node553
  (.node E16PrefixFamilyQ7W33_node1065
  (.node E16PrefixFamilyQ7W33_node2089
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1577
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node809
  (.node E16PrefixFamilyQ7W33_node1321
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1833
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node425
  (.node E16PrefixFamilyQ7W33_node681
  (.node E16PrefixFamilyQ7W33_node1193
  (.node E16PrefixFamilyQ7W33_node2217
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1705
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node937
  (.node E16PrefixFamilyQ7W33_node1449
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1961
  .empty
  .empty))))
  (.node E16PrefixFamilyQ7W33_node233
  (.node E16PrefixFamilyQ7W33_node361
  (.node E16PrefixFamilyQ7W33_node617
  (.node E16PrefixFamilyQ7W33_node1129
  (.node E16PrefixFamilyQ7W33_node2153
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1641
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node873
  (.node E16PrefixFamilyQ7W33_node1385
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1897
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node489
  (.node E16PrefixFamilyQ7W33_node745
  (.node E16PrefixFamilyQ7W33_node1257
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1769
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node1001
  (.node E16PrefixFamilyQ7W33_node1513
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node2025
  .empty
  .empty))))))
  (.node E16PrefixFamilyQ7W33_node57
  (.node E16PrefixFamilyQ7W33_node89
  (.node E16PrefixFamilyQ7W33_node153
  (.node E16PrefixFamilyQ7W33_node281
  (.node E16PrefixFamilyQ7W33_node537
  (.node E16PrefixFamilyQ7W33_node1049
  (.node E16PrefixFamilyQ7W33_node2073
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1561
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node793
  (.node E16PrefixFamilyQ7W33_node1305
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1817
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node409
  (.node E16PrefixFamilyQ7W33_node665
  (.node E16PrefixFamilyQ7W33_node1177
  (.node E16PrefixFamilyQ7W33_node2201
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1689
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node921
  (.node E16PrefixFamilyQ7W33_node1433
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1945
  .empty
  .empty))))
  (.node E16PrefixFamilyQ7W33_node217
  (.node E16PrefixFamilyQ7W33_node345
  (.node E16PrefixFamilyQ7W33_node601
  (.node E16PrefixFamilyQ7W33_node1113
  (.node E16PrefixFamilyQ7W33_node2137
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1625
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node857
  (.node E16PrefixFamilyQ7W33_node1369
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1881
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node473
  (.node E16PrefixFamilyQ7W33_node729
  (.node E16PrefixFamilyQ7W33_node1241
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1753
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node985
  (.node E16PrefixFamilyQ7W33_node1497
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node2009
  .empty
  .empty)))))
  (.node E16PrefixFamilyQ7W33_node121
  (.node E16PrefixFamilyQ7W33_node185
  (.node E16PrefixFamilyQ7W33_node313
  (.node E16PrefixFamilyQ7W33_node569
  (.node E16PrefixFamilyQ7W33_node1081
  (.node E16PrefixFamilyQ7W33_node2105
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1593
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node825
  (.node E16PrefixFamilyQ7W33_node1337
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1849
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node441
  (.node E16PrefixFamilyQ7W33_node697
  (.node E16PrefixFamilyQ7W33_node1209
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1721
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node953
  (.node E16PrefixFamilyQ7W33_node1465
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1977
  .empty
  .empty))))
  (.node E16PrefixFamilyQ7W33_node249
  (.node E16PrefixFamilyQ7W33_node377
  (.node E16PrefixFamilyQ7W33_node633
  (.node E16PrefixFamilyQ7W33_node1145
  (.node E16PrefixFamilyQ7W33_node2169
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1657
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node889
  (.node E16PrefixFamilyQ7W33_node1401
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1913
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node505
  (.node E16PrefixFamilyQ7W33_node761
  (.node E16PrefixFamilyQ7W33_node1273
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1785
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node1017
  (.node E16PrefixFamilyQ7W33_node1529
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node2041
  .empty
  .empty))))))))
  (.node E16PrefixFamilyQ7W33_node13
  (.node E16PrefixFamilyQ7W33_node21
  (.node E16PrefixFamilyQ7W33_node37
  (.node E16PrefixFamilyQ7W33_node69
  (.node E16PrefixFamilyQ7W33_node133
  (.node E16PrefixFamilyQ7W33_node261
  (.node E16PrefixFamilyQ7W33_node517
  (.node E16PrefixFamilyQ7W33_node1029
  (.node E16PrefixFamilyQ7W33_node2053
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1541
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node773
  (.node E16PrefixFamilyQ7W33_node1285
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1797
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node389
  (.node E16PrefixFamilyQ7W33_node645
  (.node E16PrefixFamilyQ7W33_node1157
  (.node E16PrefixFamilyQ7W33_node2181
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1669
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node901
  (.node E16PrefixFamilyQ7W33_node1413
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1925
  .empty
  .empty))))
  (.node E16PrefixFamilyQ7W33_node197
  (.node E16PrefixFamilyQ7W33_node325
  (.node E16PrefixFamilyQ7W33_node581
  (.node E16PrefixFamilyQ7W33_node1093
  (.node E16PrefixFamilyQ7W33_node2117
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1605
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node837
  (.node E16PrefixFamilyQ7W33_node1349
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1861
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node453
  (.node E16PrefixFamilyQ7W33_node709
  (.node E16PrefixFamilyQ7W33_node1221
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1733
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node965
  (.node E16PrefixFamilyQ7W33_node1477
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1989
  .empty
  .empty)))))
  (.node E16PrefixFamilyQ7W33_node101
  (.node E16PrefixFamilyQ7W33_node165
  (.node E16PrefixFamilyQ7W33_node293
  (.node E16PrefixFamilyQ7W33_node549
  (.node E16PrefixFamilyQ7W33_node1061
  (.node E16PrefixFamilyQ7W33_node2085
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1573
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node805
  (.node E16PrefixFamilyQ7W33_node1317
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1829
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node421
  (.node E16PrefixFamilyQ7W33_node677
  (.node E16PrefixFamilyQ7W33_node1189
  (.node E16PrefixFamilyQ7W33_node2213
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1701
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node933
  (.node E16PrefixFamilyQ7W33_node1445
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1957
  .empty
  .empty))))
  (.node E16PrefixFamilyQ7W33_node229
  (.node E16PrefixFamilyQ7W33_node357
  (.node E16PrefixFamilyQ7W33_node613
  (.node E16PrefixFamilyQ7W33_node1125
  (.node E16PrefixFamilyQ7W33_node2149
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1637
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node869
  (.node E16PrefixFamilyQ7W33_node1381
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1893
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node485
  (.node E16PrefixFamilyQ7W33_node741
  (.node E16PrefixFamilyQ7W33_node1253
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1765
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node997
  (.node E16PrefixFamilyQ7W33_node1509
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node2021
  .empty
  .empty))))))
  (.node E16PrefixFamilyQ7W33_node53
  (.node E16PrefixFamilyQ7W33_node85
  (.node E16PrefixFamilyQ7W33_node149
  (.node E16PrefixFamilyQ7W33_node277
  (.node E16PrefixFamilyQ7W33_node533
  (.node E16PrefixFamilyQ7W33_node1045
  (.node E16PrefixFamilyQ7W33_node2069
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1557
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node789
  (.node E16PrefixFamilyQ7W33_node1301
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1813
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node405
  (.node E16PrefixFamilyQ7W33_node661
  (.node E16PrefixFamilyQ7W33_node1173
  (.node E16PrefixFamilyQ7W33_node2197
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1685
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node917
  (.node E16PrefixFamilyQ7W33_node1429
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1941
  .empty
  .empty))))
  (.node E16PrefixFamilyQ7W33_node213
  (.node E16PrefixFamilyQ7W33_node341
  (.node E16PrefixFamilyQ7W33_node597
  (.node E16PrefixFamilyQ7W33_node1109
  (.node E16PrefixFamilyQ7W33_node2133
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1621
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node853
  (.node E16PrefixFamilyQ7W33_node1365
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1877
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node469
  (.node E16PrefixFamilyQ7W33_node725
  (.node E16PrefixFamilyQ7W33_node1237
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1749
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node981
  (.node E16PrefixFamilyQ7W33_node1493
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node2005
  .empty
  .empty)))))
  (.node E16PrefixFamilyQ7W33_node117
  (.node E16PrefixFamilyQ7W33_node181
  (.node E16PrefixFamilyQ7W33_node309
  (.node E16PrefixFamilyQ7W33_node565
  (.node E16PrefixFamilyQ7W33_node1077
  (.node E16PrefixFamilyQ7W33_node2101
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1589
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node821
  (.node E16PrefixFamilyQ7W33_node1333
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1845
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node437
  (.node E16PrefixFamilyQ7W33_node693
  (.node E16PrefixFamilyQ7W33_node1205
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1717
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node949
  (.node E16PrefixFamilyQ7W33_node1461
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1973
  .empty
  .empty))))
  (.node E16PrefixFamilyQ7W33_node245
  (.node E16PrefixFamilyQ7W33_node373
  (.node E16PrefixFamilyQ7W33_node629
  (.node E16PrefixFamilyQ7W33_node1141
  (.node E16PrefixFamilyQ7W33_node2165
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1653
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node885
  (.node E16PrefixFamilyQ7W33_node1397
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1909
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node501
  (.node E16PrefixFamilyQ7W33_node757
  (.node E16PrefixFamilyQ7W33_node1269
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1781
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node1013
  (.node E16PrefixFamilyQ7W33_node1525
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node2037
  .empty
  .empty)))))))
  (.node E16PrefixFamilyQ7W33_node29
  (.node E16PrefixFamilyQ7W33_node45
  (.node E16PrefixFamilyQ7W33_node77
  (.node E16PrefixFamilyQ7W33_node141
  (.node E16PrefixFamilyQ7W33_node269
  (.node E16PrefixFamilyQ7W33_node525
  (.node E16PrefixFamilyQ7W33_node1037
  (.node E16PrefixFamilyQ7W33_node2061
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1549
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node781
  (.node E16PrefixFamilyQ7W33_node1293
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1805
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node397
  (.node E16PrefixFamilyQ7W33_node653
  (.node E16PrefixFamilyQ7W33_node1165
  (.node E16PrefixFamilyQ7W33_node2189
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1677
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node909
  (.node E16PrefixFamilyQ7W33_node1421
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1933
  .empty
  .empty))))
  (.node E16PrefixFamilyQ7W33_node205
  (.node E16PrefixFamilyQ7W33_node333
  (.node E16PrefixFamilyQ7W33_node589
  (.node E16PrefixFamilyQ7W33_node1101
  (.node E16PrefixFamilyQ7W33_node2125
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1613
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node845
  (.node E16PrefixFamilyQ7W33_node1357
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1869
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node461
  (.node E16PrefixFamilyQ7W33_node717
  (.node E16PrefixFamilyQ7W33_node1229
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1741
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node973
  (.node E16PrefixFamilyQ7W33_node1485
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1997
  .empty
  .empty)))))
  (.node E16PrefixFamilyQ7W33_node109
  (.node E16PrefixFamilyQ7W33_node173
  (.node E16PrefixFamilyQ7W33_node301
  (.node E16PrefixFamilyQ7W33_node557
  (.node E16PrefixFamilyQ7W33_node1069
  (.node E16PrefixFamilyQ7W33_node2093
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1581
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node813
  (.node E16PrefixFamilyQ7W33_node1325
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1837
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node429
  (.node E16PrefixFamilyQ7W33_node685
  (.node E16PrefixFamilyQ7W33_node1197
  (.node E16PrefixFamilyQ7W33_node2221
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1709
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node941
  (.node E16PrefixFamilyQ7W33_node1453
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1965
  .empty
  .empty))))
  (.node E16PrefixFamilyQ7W33_node237
  (.node E16PrefixFamilyQ7W33_node365
  (.node E16PrefixFamilyQ7W33_node621
  (.node E16PrefixFamilyQ7W33_node1133
  (.node E16PrefixFamilyQ7W33_node2157
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1645
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node877
  (.node E16PrefixFamilyQ7W33_node1389
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1901
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node493
  (.node E16PrefixFamilyQ7W33_node749
  (.node E16PrefixFamilyQ7W33_node1261
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1773
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node1005
  (.node E16PrefixFamilyQ7W33_node1517
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node2029
  .empty
  .empty))))))
  (.node E16PrefixFamilyQ7W33_node61
  (.node E16PrefixFamilyQ7W33_node93
  (.node E16PrefixFamilyQ7W33_node157
  (.node E16PrefixFamilyQ7W33_node285
  (.node E16PrefixFamilyQ7W33_node541
  (.node E16PrefixFamilyQ7W33_node1053
  (.node E16PrefixFamilyQ7W33_node2077
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1565
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node797
  (.node E16PrefixFamilyQ7W33_node1309
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1821
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node413
  (.node E16PrefixFamilyQ7W33_node669
  (.node E16PrefixFamilyQ7W33_node1181
  (.node E16PrefixFamilyQ7W33_node2205
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1693
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node925
  (.node E16PrefixFamilyQ7W33_node1437
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1949
  .empty
  .empty))))
  (.node E16PrefixFamilyQ7W33_node221
  (.node E16PrefixFamilyQ7W33_node349
  (.node E16PrefixFamilyQ7W33_node605
  (.node E16PrefixFamilyQ7W33_node1117
  (.node E16PrefixFamilyQ7W33_node2141
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1629
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node861
  (.node E16PrefixFamilyQ7W33_node1373
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1885
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node477
  (.node E16PrefixFamilyQ7W33_node733
  (.node E16PrefixFamilyQ7W33_node1245
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1757
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node989
  (.node E16PrefixFamilyQ7W33_node1501
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node2013
  .empty
  .empty)))))
  (.node E16PrefixFamilyQ7W33_node125
  (.node E16PrefixFamilyQ7W33_node189
  (.node E16PrefixFamilyQ7W33_node317
  (.node E16PrefixFamilyQ7W33_node573
  (.node E16PrefixFamilyQ7W33_node1085
  (.node E16PrefixFamilyQ7W33_node2109
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1597
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node829
  (.node E16PrefixFamilyQ7W33_node1341
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1853
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node445
  (.node E16PrefixFamilyQ7W33_node701
  (.node E16PrefixFamilyQ7W33_node1213
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1725
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node957
  (.node E16PrefixFamilyQ7W33_node1469
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1981
  .empty
  .empty))))
  (.node E16PrefixFamilyQ7W33_node253
  (.node E16PrefixFamilyQ7W33_node381
  (.node E16PrefixFamilyQ7W33_node637
  (.node E16PrefixFamilyQ7W33_node1149
  (.node E16PrefixFamilyQ7W33_node2173
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1661
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node893
  (.node E16PrefixFamilyQ7W33_node1405
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1917
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node509
  (.node E16PrefixFamilyQ7W33_node765
  (.node E16PrefixFamilyQ7W33_node1277
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1789
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node1021
  (.node E16PrefixFamilyQ7W33_node1533
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node2045
  .empty
  .empty))))))))))
  (.node E16PrefixFamilyQ7W33_node2
  (.node E16PrefixFamilyQ7W33_node4
  (.node E16PrefixFamilyQ7W33_node8
  (.node E16PrefixFamilyQ7W33_node16
  (.node E16PrefixFamilyQ7W33_node32
  (.node E16PrefixFamilyQ7W33_node64
  (.node E16PrefixFamilyQ7W33_node128
  (.node E16PrefixFamilyQ7W33_node256
  (.node E16PrefixFamilyQ7W33_node512
  (.node E16PrefixFamilyQ7W33_node1024
  (.node E16PrefixFamilyQ7W33_node2048
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1536
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node768
  (.node E16PrefixFamilyQ7W33_node1280
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1792
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node384
  (.node E16PrefixFamilyQ7W33_node640
  (.node E16PrefixFamilyQ7W33_node1152
  (.node E16PrefixFamilyQ7W33_node2176
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1664
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node896
  (.node E16PrefixFamilyQ7W33_node1408
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1920
  .empty
  .empty))))
  (.node E16PrefixFamilyQ7W33_node192
  (.node E16PrefixFamilyQ7W33_node320
  (.node E16PrefixFamilyQ7W33_node576
  (.node E16PrefixFamilyQ7W33_node1088
  (.node E16PrefixFamilyQ7W33_node2112
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1600
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node832
  (.node E16PrefixFamilyQ7W33_node1344
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1856
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node448
  (.node E16PrefixFamilyQ7W33_node704
  (.node E16PrefixFamilyQ7W33_node1216
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1728
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node960
  (.node E16PrefixFamilyQ7W33_node1472
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1984
  .empty
  .empty)))))
  (.node E16PrefixFamilyQ7W33_node96
  (.node E16PrefixFamilyQ7W33_node160
  (.node E16PrefixFamilyQ7W33_node288
  (.node E16PrefixFamilyQ7W33_node544
  (.node E16PrefixFamilyQ7W33_node1056
  (.node E16PrefixFamilyQ7W33_node2080
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1568
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node800
  (.node E16PrefixFamilyQ7W33_node1312
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1824
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node416
  (.node E16PrefixFamilyQ7W33_node672
  (.node E16PrefixFamilyQ7W33_node1184
  (.node E16PrefixFamilyQ7W33_node2208
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1696
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node928
  (.node E16PrefixFamilyQ7W33_node1440
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1952
  .empty
  .empty))))
  (.node E16PrefixFamilyQ7W33_node224
  (.node E16PrefixFamilyQ7W33_node352
  (.node E16PrefixFamilyQ7W33_node608
  (.node E16PrefixFamilyQ7W33_node1120
  (.node E16PrefixFamilyQ7W33_node2144
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1632
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node864
  (.node E16PrefixFamilyQ7W33_node1376
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1888
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node480
  (.node E16PrefixFamilyQ7W33_node736
  (.node E16PrefixFamilyQ7W33_node1248
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1760
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node992
  (.node E16PrefixFamilyQ7W33_node1504
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node2016
  .empty
  .empty))))))
  (.node E16PrefixFamilyQ7W33_node48
  (.node E16PrefixFamilyQ7W33_node80
  (.node E16PrefixFamilyQ7W33_node144
  (.node E16PrefixFamilyQ7W33_node272
  (.node E16PrefixFamilyQ7W33_node528
  (.node E16PrefixFamilyQ7W33_node1040
  (.node E16PrefixFamilyQ7W33_node2064
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1552
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node784
  (.node E16PrefixFamilyQ7W33_node1296
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1808
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node400
  (.node E16PrefixFamilyQ7W33_node656
  (.node E16PrefixFamilyQ7W33_node1168
  (.node E16PrefixFamilyQ7W33_node2192
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1680
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node912
  (.node E16PrefixFamilyQ7W33_node1424
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1936
  .empty
  .empty))))
  (.node E16PrefixFamilyQ7W33_node208
  (.node E16PrefixFamilyQ7W33_node336
  (.node E16PrefixFamilyQ7W33_node592
  (.node E16PrefixFamilyQ7W33_node1104
  (.node E16PrefixFamilyQ7W33_node2128
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1616
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node848
  (.node E16PrefixFamilyQ7W33_node1360
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1872
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node464
  (.node E16PrefixFamilyQ7W33_node720
  (.node E16PrefixFamilyQ7W33_node1232
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1744
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node976
  (.node E16PrefixFamilyQ7W33_node1488
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node2000
  .empty
  .empty)))))
  (.node E16PrefixFamilyQ7W33_node112
  (.node E16PrefixFamilyQ7W33_node176
  (.node E16PrefixFamilyQ7W33_node304
  (.node E16PrefixFamilyQ7W33_node560
  (.node E16PrefixFamilyQ7W33_node1072
  (.node E16PrefixFamilyQ7W33_node2096
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1584
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node816
  (.node E16PrefixFamilyQ7W33_node1328
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1840
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node432
  (.node E16PrefixFamilyQ7W33_node688
  (.node E16PrefixFamilyQ7W33_node1200
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1712
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node944
  (.node E16PrefixFamilyQ7W33_node1456
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1968
  .empty
  .empty))))
  (.node E16PrefixFamilyQ7W33_node240
  (.node E16PrefixFamilyQ7W33_node368
  (.node E16PrefixFamilyQ7W33_node624
  (.node E16PrefixFamilyQ7W33_node1136
  (.node E16PrefixFamilyQ7W33_node2160
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1648
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node880
  (.node E16PrefixFamilyQ7W33_node1392
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1904
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node496
  (.node E16PrefixFamilyQ7W33_node752
  (.node E16PrefixFamilyQ7W33_node1264
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1776
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node1008
  (.node E16PrefixFamilyQ7W33_node1520
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node2032
  .empty
  .empty)))))))
  (.node E16PrefixFamilyQ7W33_node24
  (.node E16PrefixFamilyQ7W33_node40
  (.node E16PrefixFamilyQ7W33_node72
  (.node E16PrefixFamilyQ7W33_node136
  (.node E16PrefixFamilyQ7W33_node264
  (.node E16PrefixFamilyQ7W33_node520
  (.node E16PrefixFamilyQ7W33_node1032
  (.node E16PrefixFamilyQ7W33_node2056
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1544
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node776
  (.node E16PrefixFamilyQ7W33_node1288
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1800
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node392
  (.node E16PrefixFamilyQ7W33_node648
  (.node E16PrefixFamilyQ7W33_node1160
  (.node E16PrefixFamilyQ7W33_node2184
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1672
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node904
  (.node E16PrefixFamilyQ7W33_node1416
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1928
  .empty
  .empty))))
  (.node E16PrefixFamilyQ7W33_node200
  (.node E16PrefixFamilyQ7W33_node328
  (.node E16PrefixFamilyQ7W33_node584
  (.node E16PrefixFamilyQ7W33_node1096
  (.node E16PrefixFamilyQ7W33_node2120
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1608
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node840
  (.node E16PrefixFamilyQ7W33_node1352
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1864
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node456
  (.node E16PrefixFamilyQ7W33_node712
  (.node E16PrefixFamilyQ7W33_node1224
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1736
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node968
  (.node E16PrefixFamilyQ7W33_node1480
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1992
  .empty
  .empty)))))
  (.node E16PrefixFamilyQ7W33_node104
  (.node E16PrefixFamilyQ7W33_node168
  (.node E16PrefixFamilyQ7W33_node296
  (.node E16PrefixFamilyQ7W33_node552
  (.node E16PrefixFamilyQ7W33_node1064
  (.node E16PrefixFamilyQ7W33_node2088
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1576
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node808
  (.node E16PrefixFamilyQ7W33_node1320
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1832
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node424
  (.node E16PrefixFamilyQ7W33_node680
  (.node E16PrefixFamilyQ7W33_node1192
  (.node E16PrefixFamilyQ7W33_node2216
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1704
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node936
  (.node E16PrefixFamilyQ7W33_node1448
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1960
  .empty
  .empty))))
  (.node E16PrefixFamilyQ7W33_node232
  (.node E16PrefixFamilyQ7W33_node360
  (.node E16PrefixFamilyQ7W33_node616
  (.node E16PrefixFamilyQ7W33_node1128
  (.node E16PrefixFamilyQ7W33_node2152
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1640
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node872
  (.node E16PrefixFamilyQ7W33_node1384
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1896
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node488
  (.node E16PrefixFamilyQ7W33_node744
  (.node E16PrefixFamilyQ7W33_node1256
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1768
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node1000
  (.node E16PrefixFamilyQ7W33_node1512
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node2024
  .empty
  .empty))))))
  (.node E16PrefixFamilyQ7W33_node56
  (.node E16PrefixFamilyQ7W33_node88
  (.node E16PrefixFamilyQ7W33_node152
  (.node E16PrefixFamilyQ7W33_node280
  (.node E16PrefixFamilyQ7W33_node536
  (.node E16PrefixFamilyQ7W33_node1048
  (.node E16PrefixFamilyQ7W33_node2072
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1560
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node792
  (.node E16PrefixFamilyQ7W33_node1304
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1816
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node408
  (.node E16PrefixFamilyQ7W33_node664
  (.node E16PrefixFamilyQ7W33_node1176
  (.node E16PrefixFamilyQ7W33_node2200
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1688
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node920
  (.node E16PrefixFamilyQ7W33_node1432
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1944
  .empty
  .empty))))
  (.node E16PrefixFamilyQ7W33_node216
  (.node E16PrefixFamilyQ7W33_node344
  (.node E16PrefixFamilyQ7W33_node600
  (.node E16PrefixFamilyQ7W33_node1112
  (.node E16PrefixFamilyQ7W33_node2136
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1624
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node856
  (.node E16PrefixFamilyQ7W33_node1368
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1880
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node472
  (.node E16PrefixFamilyQ7W33_node728
  (.node E16PrefixFamilyQ7W33_node1240
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1752
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node984
  (.node E16PrefixFamilyQ7W33_node1496
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node2008
  .empty
  .empty)))))
  (.node E16PrefixFamilyQ7W33_node120
  (.node E16PrefixFamilyQ7W33_node184
  (.node E16PrefixFamilyQ7W33_node312
  (.node E16PrefixFamilyQ7W33_node568
  (.node E16PrefixFamilyQ7W33_node1080
  (.node E16PrefixFamilyQ7W33_node2104
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1592
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node824
  (.node E16PrefixFamilyQ7W33_node1336
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1848
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node440
  (.node E16PrefixFamilyQ7W33_node696
  (.node E16PrefixFamilyQ7W33_node1208
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1720
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node952
  (.node E16PrefixFamilyQ7W33_node1464
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1976
  .empty
  .empty))))
  (.node E16PrefixFamilyQ7W33_node248
  (.node E16PrefixFamilyQ7W33_node376
  (.node E16PrefixFamilyQ7W33_node632
  (.node E16PrefixFamilyQ7W33_node1144
  (.node E16PrefixFamilyQ7W33_node2168
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1656
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node888
  (.node E16PrefixFamilyQ7W33_node1400
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1912
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node504
  (.node E16PrefixFamilyQ7W33_node760
  (.node E16PrefixFamilyQ7W33_node1272
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1784
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node1016
  (.node E16PrefixFamilyQ7W33_node1528
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node2040
  .empty
  .empty))))))))
  (.node E16PrefixFamilyQ7W33_node12
  (.node E16PrefixFamilyQ7W33_node20
  (.node E16PrefixFamilyQ7W33_node36
  (.node E16PrefixFamilyQ7W33_node68
  (.node E16PrefixFamilyQ7W33_node132
  (.node E16PrefixFamilyQ7W33_node260
  (.node E16PrefixFamilyQ7W33_node516
  (.node E16PrefixFamilyQ7W33_node1028
  (.node E16PrefixFamilyQ7W33_node2052
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1540
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node772
  (.node E16PrefixFamilyQ7W33_node1284
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1796
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node388
  (.node E16PrefixFamilyQ7W33_node644
  (.node E16PrefixFamilyQ7W33_node1156
  (.node E16PrefixFamilyQ7W33_node2180
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1668
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node900
  (.node E16PrefixFamilyQ7W33_node1412
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1924
  .empty
  .empty))))
  (.node E16PrefixFamilyQ7W33_node196
  (.node E16PrefixFamilyQ7W33_node324
  (.node E16PrefixFamilyQ7W33_node580
  (.node E16PrefixFamilyQ7W33_node1092
  (.node E16PrefixFamilyQ7W33_node2116
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1604
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node836
  (.node E16PrefixFamilyQ7W33_node1348
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1860
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node452
  (.node E16PrefixFamilyQ7W33_node708
  (.node E16PrefixFamilyQ7W33_node1220
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1732
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node964
  (.node E16PrefixFamilyQ7W33_node1476
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1988
  .empty
  .empty)))))
  (.node E16PrefixFamilyQ7W33_node100
  (.node E16PrefixFamilyQ7W33_node164
  (.node E16PrefixFamilyQ7W33_node292
  (.node E16PrefixFamilyQ7W33_node548
  (.node E16PrefixFamilyQ7W33_node1060
  (.node E16PrefixFamilyQ7W33_node2084
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1572
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node804
  (.node E16PrefixFamilyQ7W33_node1316
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1828
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node420
  (.node E16PrefixFamilyQ7W33_node676
  (.node E16PrefixFamilyQ7W33_node1188
  (.node E16PrefixFamilyQ7W33_node2212
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1700
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node932
  (.node E16PrefixFamilyQ7W33_node1444
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1956
  .empty
  .empty))))
  (.node E16PrefixFamilyQ7W33_node228
  (.node E16PrefixFamilyQ7W33_node356
  (.node E16PrefixFamilyQ7W33_node612
  (.node E16PrefixFamilyQ7W33_node1124
  (.node E16PrefixFamilyQ7W33_node2148
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1636
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node868
  (.node E16PrefixFamilyQ7W33_node1380
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1892
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node484
  (.node E16PrefixFamilyQ7W33_node740
  (.node E16PrefixFamilyQ7W33_node1252
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1764
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node996
  (.node E16PrefixFamilyQ7W33_node1508
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node2020
  .empty
  .empty))))))
  (.node E16PrefixFamilyQ7W33_node52
  (.node E16PrefixFamilyQ7W33_node84
  (.node E16PrefixFamilyQ7W33_node148
  (.node E16PrefixFamilyQ7W33_node276
  (.node E16PrefixFamilyQ7W33_node532
  (.node E16PrefixFamilyQ7W33_node1044
  (.node E16PrefixFamilyQ7W33_node2068
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1556
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node788
  (.node E16PrefixFamilyQ7W33_node1300
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1812
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node404
  (.node E16PrefixFamilyQ7W33_node660
  (.node E16PrefixFamilyQ7W33_node1172
  (.node E16PrefixFamilyQ7W33_node2196
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1684
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node916
  (.node E16PrefixFamilyQ7W33_node1428
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1940
  .empty
  .empty))))
  (.node E16PrefixFamilyQ7W33_node212
  (.node E16PrefixFamilyQ7W33_node340
  (.node E16PrefixFamilyQ7W33_node596
  (.node E16PrefixFamilyQ7W33_node1108
  (.node E16PrefixFamilyQ7W33_node2132
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1620
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node852
  (.node E16PrefixFamilyQ7W33_node1364
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1876
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node468
  (.node E16PrefixFamilyQ7W33_node724
  (.node E16PrefixFamilyQ7W33_node1236
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1748
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node980
  (.node E16PrefixFamilyQ7W33_node1492
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node2004
  .empty
  .empty)))))
  (.node E16PrefixFamilyQ7W33_node116
  (.node E16PrefixFamilyQ7W33_node180
  (.node E16PrefixFamilyQ7W33_node308
  (.node E16PrefixFamilyQ7W33_node564
  (.node E16PrefixFamilyQ7W33_node1076
  (.node E16PrefixFamilyQ7W33_node2100
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1588
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node820
  (.node E16PrefixFamilyQ7W33_node1332
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1844
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node436
  (.node E16PrefixFamilyQ7W33_node692
  (.node E16PrefixFamilyQ7W33_node1204
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1716
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node948
  (.node E16PrefixFamilyQ7W33_node1460
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1972
  .empty
  .empty))))
  (.node E16PrefixFamilyQ7W33_node244
  (.node E16PrefixFamilyQ7W33_node372
  (.node E16PrefixFamilyQ7W33_node628
  (.node E16PrefixFamilyQ7W33_node1140
  (.node E16PrefixFamilyQ7W33_node2164
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1652
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node884
  (.node E16PrefixFamilyQ7W33_node1396
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1908
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node500
  (.node E16PrefixFamilyQ7W33_node756
  (.node E16PrefixFamilyQ7W33_node1268
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1780
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node1012
  (.node E16PrefixFamilyQ7W33_node1524
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node2036
  .empty
  .empty)))))))
  (.node E16PrefixFamilyQ7W33_node28
  (.node E16PrefixFamilyQ7W33_node44
  (.node E16PrefixFamilyQ7W33_node76
  (.node E16PrefixFamilyQ7W33_node140
  (.node E16PrefixFamilyQ7W33_node268
  (.node E16PrefixFamilyQ7W33_node524
  (.node E16PrefixFamilyQ7W33_node1036
  (.node E16PrefixFamilyQ7W33_node2060
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1548
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node780
  (.node E16PrefixFamilyQ7W33_node1292
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1804
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node396
  (.node E16PrefixFamilyQ7W33_node652
  (.node E16PrefixFamilyQ7W33_node1164
  (.node E16PrefixFamilyQ7W33_node2188
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1676
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node908
  (.node E16PrefixFamilyQ7W33_node1420
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1932
  .empty
  .empty))))
  (.node E16PrefixFamilyQ7W33_node204
  (.node E16PrefixFamilyQ7W33_node332
  (.node E16PrefixFamilyQ7W33_node588
  (.node E16PrefixFamilyQ7W33_node1100
  (.node E16PrefixFamilyQ7W33_node2124
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1612
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node844
  (.node E16PrefixFamilyQ7W33_node1356
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1868
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node460
  (.node E16PrefixFamilyQ7W33_node716
  (.node E16PrefixFamilyQ7W33_node1228
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1740
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node972
  (.node E16PrefixFamilyQ7W33_node1484
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1996
  .empty
  .empty)))))
  (.node E16PrefixFamilyQ7W33_node108
  (.node E16PrefixFamilyQ7W33_node172
  (.node E16PrefixFamilyQ7W33_node300
  (.node E16PrefixFamilyQ7W33_node556
  (.node E16PrefixFamilyQ7W33_node1068
  (.node E16PrefixFamilyQ7W33_node2092
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1580
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node812
  (.node E16PrefixFamilyQ7W33_node1324
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1836
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node428
  (.node E16PrefixFamilyQ7W33_node684
  (.node E16PrefixFamilyQ7W33_node1196
  (.node E16PrefixFamilyQ7W33_node2220
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1708
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node940
  (.node E16PrefixFamilyQ7W33_node1452
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1964
  .empty
  .empty))))
  (.node E16PrefixFamilyQ7W33_node236
  (.node E16PrefixFamilyQ7W33_node364
  (.node E16PrefixFamilyQ7W33_node620
  (.node E16PrefixFamilyQ7W33_node1132
  (.node E16PrefixFamilyQ7W33_node2156
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1644
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node876
  (.node E16PrefixFamilyQ7W33_node1388
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1900
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node492
  (.node E16PrefixFamilyQ7W33_node748
  (.node E16PrefixFamilyQ7W33_node1260
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1772
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node1004
  (.node E16PrefixFamilyQ7W33_node1516
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node2028
  .empty
  .empty))))))
  (.node E16PrefixFamilyQ7W33_node60
  (.node E16PrefixFamilyQ7W33_node92
  (.node E16PrefixFamilyQ7W33_node156
  (.node E16PrefixFamilyQ7W33_node284
  (.node E16PrefixFamilyQ7W33_node540
  (.node E16PrefixFamilyQ7W33_node1052
  (.node E16PrefixFamilyQ7W33_node2076
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1564
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node796
  (.node E16PrefixFamilyQ7W33_node1308
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1820
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node412
  (.node E16PrefixFamilyQ7W33_node668
  (.node E16PrefixFamilyQ7W33_node1180
  (.node E16PrefixFamilyQ7W33_node2204
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1692
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node924
  (.node E16PrefixFamilyQ7W33_node1436
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1948
  .empty
  .empty))))
  (.node E16PrefixFamilyQ7W33_node220
  (.node E16PrefixFamilyQ7W33_node348
  (.node E16PrefixFamilyQ7W33_node604
  (.node E16PrefixFamilyQ7W33_node1116
  (.node E16PrefixFamilyQ7W33_node2140
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1628
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node860
  (.node E16PrefixFamilyQ7W33_node1372
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1884
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node476
  (.node E16PrefixFamilyQ7W33_node732
  (.node E16PrefixFamilyQ7W33_node1244
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1756
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node988
  (.node E16PrefixFamilyQ7W33_node1500
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node2012
  .empty
  .empty)))))
  (.node E16PrefixFamilyQ7W33_node124
  (.node E16PrefixFamilyQ7W33_node188
  (.node E16PrefixFamilyQ7W33_node316
  (.node E16PrefixFamilyQ7W33_node572
  (.node E16PrefixFamilyQ7W33_node1084
  (.node E16PrefixFamilyQ7W33_node2108
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1596
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node828
  (.node E16PrefixFamilyQ7W33_node1340
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1852
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node444
  (.node E16PrefixFamilyQ7W33_node700
  (.node E16PrefixFamilyQ7W33_node1212
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1724
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node956
  (.node E16PrefixFamilyQ7W33_node1468
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1980
  .empty
  .empty))))
  (.node E16PrefixFamilyQ7W33_node252
  (.node E16PrefixFamilyQ7W33_node380
  (.node E16PrefixFamilyQ7W33_node636
  (.node E16PrefixFamilyQ7W33_node1148
  (.node E16PrefixFamilyQ7W33_node2172
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1660
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node892
  (.node E16PrefixFamilyQ7W33_node1404
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1916
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node508
  (.node E16PrefixFamilyQ7W33_node764
  (.node E16PrefixFamilyQ7W33_node1276
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1788
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node1020
  (.node E16PrefixFamilyQ7W33_node1532
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node2044
  .empty
  .empty)))))))))
  (.node E16PrefixFamilyQ7W33_node6
  (.node E16PrefixFamilyQ7W33_node10
  (.node E16PrefixFamilyQ7W33_node18
  (.node E16PrefixFamilyQ7W33_node34
  (.node E16PrefixFamilyQ7W33_node66
  (.node E16PrefixFamilyQ7W33_node130
  (.node E16PrefixFamilyQ7W33_node258
  (.node E16PrefixFamilyQ7W33_node514
  (.node E16PrefixFamilyQ7W33_node1026
  (.node E16PrefixFamilyQ7W33_node2050
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1538
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node770
  (.node E16PrefixFamilyQ7W33_node1282
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1794
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node386
  (.node E16PrefixFamilyQ7W33_node642
  (.node E16PrefixFamilyQ7W33_node1154
  (.node E16PrefixFamilyQ7W33_node2178
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1666
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node898
  (.node E16PrefixFamilyQ7W33_node1410
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1922
  .empty
  .empty))))
  (.node E16PrefixFamilyQ7W33_node194
  (.node E16PrefixFamilyQ7W33_node322
  (.node E16PrefixFamilyQ7W33_node578
  (.node E16PrefixFamilyQ7W33_node1090
  (.node E16PrefixFamilyQ7W33_node2114
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1602
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node834
  (.node E16PrefixFamilyQ7W33_node1346
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1858
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node450
  (.node E16PrefixFamilyQ7W33_node706
  (.node E16PrefixFamilyQ7W33_node1218
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1730
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node962
  (.node E16PrefixFamilyQ7W33_node1474
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1986
  .empty
  .empty)))))
  (.node E16PrefixFamilyQ7W33_node98
  (.node E16PrefixFamilyQ7W33_node162
  (.node E16PrefixFamilyQ7W33_node290
  (.node E16PrefixFamilyQ7W33_node546
  (.node E16PrefixFamilyQ7W33_node1058
  (.node E16PrefixFamilyQ7W33_node2082
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1570
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node802
  (.node E16PrefixFamilyQ7W33_node1314
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1826
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node418
  (.node E16PrefixFamilyQ7W33_node674
  (.node E16PrefixFamilyQ7W33_node1186
  (.node E16PrefixFamilyQ7W33_node2210
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1698
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node930
  (.node E16PrefixFamilyQ7W33_node1442
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1954
  .empty
  .empty))))
  (.node E16PrefixFamilyQ7W33_node226
  (.node E16PrefixFamilyQ7W33_node354
  (.node E16PrefixFamilyQ7W33_node610
  (.node E16PrefixFamilyQ7W33_node1122
  (.node E16PrefixFamilyQ7W33_node2146
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1634
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node866
  (.node E16PrefixFamilyQ7W33_node1378
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1890
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node482
  (.node E16PrefixFamilyQ7W33_node738
  (.node E16PrefixFamilyQ7W33_node1250
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1762
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node994
  (.node E16PrefixFamilyQ7W33_node1506
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node2018
  .empty
  .empty))))))
  (.node E16PrefixFamilyQ7W33_node50
  (.node E16PrefixFamilyQ7W33_node82
  (.node E16PrefixFamilyQ7W33_node146
  (.node E16PrefixFamilyQ7W33_node274
  (.node E16PrefixFamilyQ7W33_node530
  (.node E16PrefixFamilyQ7W33_node1042
  (.node E16PrefixFamilyQ7W33_node2066
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1554
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node786
  (.node E16PrefixFamilyQ7W33_node1298
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1810
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node402
  (.node E16PrefixFamilyQ7W33_node658
  (.node E16PrefixFamilyQ7W33_node1170
  (.node E16PrefixFamilyQ7W33_node2194
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1682
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node914
  (.node E16PrefixFamilyQ7W33_node1426
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1938
  .empty
  .empty))))
  (.node E16PrefixFamilyQ7W33_node210
  (.node E16PrefixFamilyQ7W33_node338
  (.node E16PrefixFamilyQ7W33_node594
  (.node E16PrefixFamilyQ7W33_node1106
  (.node E16PrefixFamilyQ7W33_node2130
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1618
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node850
  (.node E16PrefixFamilyQ7W33_node1362
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1874
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node466
  (.node E16PrefixFamilyQ7W33_node722
  (.node E16PrefixFamilyQ7W33_node1234
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1746
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node978
  (.node E16PrefixFamilyQ7W33_node1490
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node2002
  .empty
  .empty)))))
  (.node E16PrefixFamilyQ7W33_node114
  (.node E16PrefixFamilyQ7W33_node178
  (.node E16PrefixFamilyQ7W33_node306
  (.node E16PrefixFamilyQ7W33_node562
  (.node E16PrefixFamilyQ7W33_node1074
  (.node E16PrefixFamilyQ7W33_node2098
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1586
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node818
  (.node E16PrefixFamilyQ7W33_node1330
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1842
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node434
  (.node E16PrefixFamilyQ7W33_node690
  (.node E16PrefixFamilyQ7W33_node1202
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1714
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node946
  (.node E16PrefixFamilyQ7W33_node1458
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1970
  .empty
  .empty))))
  (.node E16PrefixFamilyQ7W33_node242
  (.node E16PrefixFamilyQ7W33_node370
  (.node E16PrefixFamilyQ7W33_node626
  (.node E16PrefixFamilyQ7W33_node1138
  (.node E16PrefixFamilyQ7W33_node2162
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1650
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node882
  (.node E16PrefixFamilyQ7W33_node1394
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1906
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node498
  (.node E16PrefixFamilyQ7W33_node754
  (.node E16PrefixFamilyQ7W33_node1266
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1778
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node1010
  (.node E16PrefixFamilyQ7W33_node1522
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node2034
  .empty
  .empty)))))))
  (.node E16PrefixFamilyQ7W33_node26
  (.node E16PrefixFamilyQ7W33_node42
  (.node E16PrefixFamilyQ7W33_node74
  (.node E16PrefixFamilyQ7W33_node138
  (.node E16PrefixFamilyQ7W33_node266
  (.node E16PrefixFamilyQ7W33_node522
  (.node E16PrefixFamilyQ7W33_node1034
  (.node E16PrefixFamilyQ7W33_node2058
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1546
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node778
  (.node E16PrefixFamilyQ7W33_node1290
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1802
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node394
  (.node E16PrefixFamilyQ7W33_node650
  (.node E16PrefixFamilyQ7W33_node1162
  (.node E16PrefixFamilyQ7W33_node2186
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1674
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node906
  (.node E16PrefixFamilyQ7W33_node1418
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1930
  .empty
  .empty))))
  (.node E16PrefixFamilyQ7W33_node202
  (.node E16PrefixFamilyQ7W33_node330
  (.node E16PrefixFamilyQ7W33_node586
  (.node E16PrefixFamilyQ7W33_node1098
  (.node E16PrefixFamilyQ7W33_node2122
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1610
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node842
  (.node E16PrefixFamilyQ7W33_node1354
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1866
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node458
  (.node E16PrefixFamilyQ7W33_node714
  (.node E16PrefixFamilyQ7W33_node1226
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1738
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node970
  (.node E16PrefixFamilyQ7W33_node1482
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1994
  .empty
  .empty)))))
  (.node E16PrefixFamilyQ7W33_node106
  (.node E16PrefixFamilyQ7W33_node170
  (.node E16PrefixFamilyQ7W33_node298
  (.node E16PrefixFamilyQ7W33_node554
  (.node E16PrefixFamilyQ7W33_node1066
  (.node E16PrefixFamilyQ7W33_node2090
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1578
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node810
  (.node E16PrefixFamilyQ7W33_node1322
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1834
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node426
  (.node E16PrefixFamilyQ7W33_node682
  (.node E16PrefixFamilyQ7W33_node1194
  (.node E16PrefixFamilyQ7W33_node2218
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1706
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node938
  (.node E16PrefixFamilyQ7W33_node1450
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1962
  .empty
  .empty))))
  (.node E16PrefixFamilyQ7W33_node234
  (.node E16PrefixFamilyQ7W33_node362
  (.node E16PrefixFamilyQ7W33_node618
  (.node E16PrefixFamilyQ7W33_node1130
  (.node E16PrefixFamilyQ7W33_node2154
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1642
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node874
  (.node E16PrefixFamilyQ7W33_node1386
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1898
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node490
  (.node E16PrefixFamilyQ7W33_node746
  (.node E16PrefixFamilyQ7W33_node1258
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1770
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node1002
  (.node E16PrefixFamilyQ7W33_node1514
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node2026
  .empty
  .empty))))))
  (.node E16PrefixFamilyQ7W33_node58
  (.node E16PrefixFamilyQ7W33_node90
  (.node E16PrefixFamilyQ7W33_node154
  (.node E16PrefixFamilyQ7W33_node282
  (.node E16PrefixFamilyQ7W33_node538
  (.node E16PrefixFamilyQ7W33_node1050
  (.node E16PrefixFamilyQ7W33_node2074
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1562
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node794
  (.node E16PrefixFamilyQ7W33_node1306
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1818
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node410
  (.node E16PrefixFamilyQ7W33_node666
  (.node E16PrefixFamilyQ7W33_node1178
  (.node E16PrefixFamilyQ7W33_node2202
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1690
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node922
  (.node E16PrefixFamilyQ7W33_node1434
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1946
  .empty
  .empty))))
  (.node E16PrefixFamilyQ7W33_node218
  (.node E16PrefixFamilyQ7W33_node346
  (.node E16PrefixFamilyQ7W33_node602
  (.node E16PrefixFamilyQ7W33_node1114
  (.node E16PrefixFamilyQ7W33_node2138
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1626
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node858
  (.node E16PrefixFamilyQ7W33_node1370
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1882
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node474
  (.node E16PrefixFamilyQ7W33_node730
  (.node E16PrefixFamilyQ7W33_node1242
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1754
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node986
  (.node E16PrefixFamilyQ7W33_node1498
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node2010
  .empty
  .empty)))))
  (.node E16PrefixFamilyQ7W33_node122
  (.node E16PrefixFamilyQ7W33_node186
  (.node E16PrefixFamilyQ7W33_node314
  (.node E16PrefixFamilyQ7W33_node570
  (.node E16PrefixFamilyQ7W33_node1082
  (.node E16PrefixFamilyQ7W33_node2106
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1594
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node826
  (.node E16PrefixFamilyQ7W33_node1338
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1850
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node442
  (.node E16PrefixFamilyQ7W33_node698
  (.node E16PrefixFamilyQ7W33_node1210
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1722
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node954
  (.node E16PrefixFamilyQ7W33_node1466
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1978
  .empty
  .empty))))
  (.node E16PrefixFamilyQ7W33_node250
  (.node E16PrefixFamilyQ7W33_node378
  (.node E16PrefixFamilyQ7W33_node634
  (.node E16PrefixFamilyQ7W33_node1146
  (.node E16PrefixFamilyQ7W33_node2170
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1658
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node890
  (.node E16PrefixFamilyQ7W33_node1402
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1914
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node506
  (.node E16PrefixFamilyQ7W33_node762
  (.node E16PrefixFamilyQ7W33_node1274
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1786
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node1018
  (.node E16PrefixFamilyQ7W33_node1530
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node2042
  .empty
  .empty))))))))
  (.node E16PrefixFamilyQ7W33_node14
  (.node E16PrefixFamilyQ7W33_node22
  (.node E16PrefixFamilyQ7W33_node38
  (.node E16PrefixFamilyQ7W33_node70
  (.node E16PrefixFamilyQ7W33_node134
  (.node E16PrefixFamilyQ7W33_node262
  (.node E16PrefixFamilyQ7W33_node518
  (.node E16PrefixFamilyQ7W33_node1030
  (.node E16PrefixFamilyQ7W33_node2054
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1542
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node774
  (.node E16PrefixFamilyQ7W33_node1286
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1798
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node390
  (.node E16PrefixFamilyQ7W33_node646
  (.node E16PrefixFamilyQ7W33_node1158
  (.node E16PrefixFamilyQ7W33_node2182
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1670
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node902
  (.node E16PrefixFamilyQ7W33_node1414
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1926
  .empty
  .empty))))
  (.node E16PrefixFamilyQ7W33_node198
  (.node E16PrefixFamilyQ7W33_node326
  (.node E16PrefixFamilyQ7W33_node582
  (.node E16PrefixFamilyQ7W33_node1094
  (.node E16PrefixFamilyQ7W33_node2118
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1606
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node838
  (.node E16PrefixFamilyQ7W33_node1350
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1862
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node454
  (.node E16PrefixFamilyQ7W33_node710
  (.node E16PrefixFamilyQ7W33_node1222
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1734
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node966
  (.node E16PrefixFamilyQ7W33_node1478
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1990
  .empty
  .empty)))))
  (.node E16PrefixFamilyQ7W33_node102
  (.node E16PrefixFamilyQ7W33_node166
  (.node E16PrefixFamilyQ7W33_node294
  (.node E16PrefixFamilyQ7W33_node550
  (.node E16PrefixFamilyQ7W33_node1062
  (.node E16PrefixFamilyQ7W33_node2086
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1574
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node806
  (.node E16PrefixFamilyQ7W33_node1318
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1830
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node422
  (.node E16PrefixFamilyQ7W33_node678
  (.node E16PrefixFamilyQ7W33_node1190
  (.node E16PrefixFamilyQ7W33_node2214
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1702
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node934
  (.node E16PrefixFamilyQ7W33_node1446
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1958
  .empty
  .empty))))
  (.node E16PrefixFamilyQ7W33_node230
  (.node E16PrefixFamilyQ7W33_node358
  (.node E16PrefixFamilyQ7W33_node614
  (.node E16PrefixFamilyQ7W33_node1126
  (.node E16PrefixFamilyQ7W33_node2150
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1638
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node870
  (.node E16PrefixFamilyQ7W33_node1382
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1894
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node486
  (.node E16PrefixFamilyQ7W33_node742
  (.node E16PrefixFamilyQ7W33_node1254
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1766
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node998
  (.node E16PrefixFamilyQ7W33_node1510
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node2022
  .empty
  .empty))))))
  (.node E16PrefixFamilyQ7W33_node54
  (.node E16PrefixFamilyQ7W33_node86
  (.node E16PrefixFamilyQ7W33_node150
  (.node E16PrefixFamilyQ7W33_node278
  (.node E16PrefixFamilyQ7W33_node534
  (.node E16PrefixFamilyQ7W33_node1046
  (.node E16PrefixFamilyQ7W33_node2070
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1558
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node790
  (.node E16PrefixFamilyQ7W33_node1302
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1814
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node406
  (.node E16PrefixFamilyQ7W33_node662
  (.node E16PrefixFamilyQ7W33_node1174
  (.node E16PrefixFamilyQ7W33_node2198
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1686
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node918
  (.node E16PrefixFamilyQ7W33_node1430
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1942
  .empty
  .empty))))
  (.node E16PrefixFamilyQ7W33_node214
  (.node E16PrefixFamilyQ7W33_node342
  (.node E16PrefixFamilyQ7W33_node598
  (.node E16PrefixFamilyQ7W33_node1110
  (.node E16PrefixFamilyQ7W33_node2134
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1622
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node854
  (.node E16PrefixFamilyQ7W33_node1366
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1878
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node470
  (.node E16PrefixFamilyQ7W33_node726
  (.node E16PrefixFamilyQ7W33_node1238
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1750
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node982
  (.node E16PrefixFamilyQ7W33_node1494
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node2006
  .empty
  .empty)))))
  (.node E16PrefixFamilyQ7W33_node118
  (.node E16PrefixFamilyQ7W33_node182
  (.node E16PrefixFamilyQ7W33_node310
  (.node E16PrefixFamilyQ7W33_node566
  (.node E16PrefixFamilyQ7W33_node1078
  (.node E16PrefixFamilyQ7W33_node2102
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1590
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node822
  (.node E16PrefixFamilyQ7W33_node1334
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1846
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node438
  (.node E16PrefixFamilyQ7W33_node694
  (.node E16PrefixFamilyQ7W33_node1206
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1718
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node950
  (.node E16PrefixFamilyQ7W33_node1462
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1974
  .empty
  .empty))))
  (.node E16PrefixFamilyQ7W33_node246
  (.node E16PrefixFamilyQ7W33_node374
  (.node E16PrefixFamilyQ7W33_node630
  (.node E16PrefixFamilyQ7W33_node1142
  (.node E16PrefixFamilyQ7W33_node2166
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1654
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node886
  (.node E16PrefixFamilyQ7W33_node1398
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1910
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node502
  (.node E16PrefixFamilyQ7W33_node758
  (.node E16PrefixFamilyQ7W33_node1270
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1782
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node1014
  (.node E16PrefixFamilyQ7W33_node1526
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node2038
  .empty
  .empty)))))))
  (.node E16PrefixFamilyQ7W33_node30
  (.node E16PrefixFamilyQ7W33_node46
  (.node E16PrefixFamilyQ7W33_node78
  (.node E16PrefixFamilyQ7W33_node142
  (.node E16PrefixFamilyQ7W33_node270
  (.node E16PrefixFamilyQ7W33_node526
  (.node E16PrefixFamilyQ7W33_node1038
  (.node E16PrefixFamilyQ7W33_node2062
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1550
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node782
  (.node E16PrefixFamilyQ7W33_node1294
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1806
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node398
  (.node E16PrefixFamilyQ7W33_node654
  (.node E16PrefixFamilyQ7W33_node1166
  (.node E16PrefixFamilyQ7W33_node2190
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1678
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node910
  (.node E16PrefixFamilyQ7W33_node1422
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1934
  .empty
  .empty))))
  (.node E16PrefixFamilyQ7W33_node206
  (.node E16PrefixFamilyQ7W33_node334
  (.node E16PrefixFamilyQ7W33_node590
  (.node E16PrefixFamilyQ7W33_node1102
  (.node E16PrefixFamilyQ7W33_node2126
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1614
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node846
  (.node E16PrefixFamilyQ7W33_node1358
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1870
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node462
  (.node E16PrefixFamilyQ7W33_node718
  (.node E16PrefixFamilyQ7W33_node1230
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1742
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node974
  (.node E16PrefixFamilyQ7W33_node1486
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1998
  .empty
  .empty)))))
  (.node E16PrefixFamilyQ7W33_node110
  (.node E16PrefixFamilyQ7W33_node174
  (.node E16PrefixFamilyQ7W33_node302
  (.node E16PrefixFamilyQ7W33_node558
  (.node E16PrefixFamilyQ7W33_node1070
  (.node E16PrefixFamilyQ7W33_node2094
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1582
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node814
  (.node E16PrefixFamilyQ7W33_node1326
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1838
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node430
  (.node E16PrefixFamilyQ7W33_node686
  (.node E16PrefixFamilyQ7W33_node1198
  (.node E16PrefixFamilyQ7W33_node2222
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1710
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node942
  (.node E16PrefixFamilyQ7W33_node1454
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1966
  .empty
  .empty))))
  (.node E16PrefixFamilyQ7W33_node238
  (.node E16PrefixFamilyQ7W33_node366
  (.node E16PrefixFamilyQ7W33_node622
  (.node E16PrefixFamilyQ7W33_node1134
  (.node E16PrefixFamilyQ7W33_node2158
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1646
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node878
  (.node E16PrefixFamilyQ7W33_node1390
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1902
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node494
  (.node E16PrefixFamilyQ7W33_node750
  (.node E16PrefixFamilyQ7W33_node1262
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1774
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node1006
  (.node E16PrefixFamilyQ7W33_node1518
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node2030
  .empty
  .empty))))))
  (.node E16PrefixFamilyQ7W33_node62
  (.node E16PrefixFamilyQ7W33_node94
  (.node E16PrefixFamilyQ7W33_node158
  (.node E16PrefixFamilyQ7W33_node286
  (.node E16PrefixFamilyQ7W33_node542
  (.node E16PrefixFamilyQ7W33_node1054
  (.node E16PrefixFamilyQ7W33_node2078
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1566
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node798
  (.node E16PrefixFamilyQ7W33_node1310
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1822
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node414
  (.node E16PrefixFamilyQ7W33_node670
  (.node E16PrefixFamilyQ7W33_node1182
  (.node E16PrefixFamilyQ7W33_node2206
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1694
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node926
  (.node E16PrefixFamilyQ7W33_node1438
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1950
  .empty
  .empty))))
  (.node E16PrefixFamilyQ7W33_node222
  (.node E16PrefixFamilyQ7W33_node350
  (.node E16PrefixFamilyQ7W33_node606
  (.node E16PrefixFamilyQ7W33_node1118
  (.node E16PrefixFamilyQ7W33_node2142
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1630
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node862
  (.node E16PrefixFamilyQ7W33_node1374
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1886
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node478
  (.node E16PrefixFamilyQ7W33_node734
  (.node E16PrefixFamilyQ7W33_node1246
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1758
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node990
  (.node E16PrefixFamilyQ7W33_node1502
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node2014
  .empty
  .empty)))))
  (.node E16PrefixFamilyQ7W33_node126
  (.node E16PrefixFamilyQ7W33_node190
  (.node E16PrefixFamilyQ7W33_node318
  (.node E16PrefixFamilyQ7W33_node574
  (.node E16PrefixFamilyQ7W33_node1086
  (.node E16PrefixFamilyQ7W33_node2110
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1598
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node830
  (.node E16PrefixFamilyQ7W33_node1342
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1854
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node446
  (.node E16PrefixFamilyQ7W33_node702
  (.node E16PrefixFamilyQ7W33_node1214
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1726
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node958
  (.node E16PrefixFamilyQ7W33_node1470
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1982
  .empty
  .empty))))
  (.node E16PrefixFamilyQ7W33_node254
  (.node E16PrefixFamilyQ7W33_node382
  (.node E16PrefixFamilyQ7W33_node638
  (.node E16PrefixFamilyQ7W33_node1150
  (.node E16PrefixFamilyQ7W33_node2174
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ7W33_node1662
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node894
  (.node E16PrefixFamilyQ7W33_node1406
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1918
  .empty
  .empty)))
  (.node E16PrefixFamilyQ7W33_node510
  (.node E16PrefixFamilyQ7W33_node766
  (.node E16PrefixFamilyQ7W33_node1278
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node1790
  .empty
  .empty))
  (.node E16PrefixFamilyQ7W33_node1022
  (.node E16PrefixFamilyQ7W33_node1534
  .empty
  .empty)
  (.node E16PrefixFamilyQ7W33_node2046
  .empty
  .empty)))))))))))

#print axioms E16PrefixFamilyQ7W33_tree
end NormalizedCertificate
