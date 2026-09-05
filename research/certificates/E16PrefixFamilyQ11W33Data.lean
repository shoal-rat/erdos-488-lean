import research.ExactReciprocalPrefixFamily
/- Generated data is untrusted. Every gain leaf and relevant transition is kernel checked. -/
namespace NormalizedCertificate
open ExactReciprocalPrefixFamily
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

def E16PrefixFamilyQ11W33_targets : List (List ℕ) := [[11,7,4,4,3,3,3,3,2,2,2],[11,7,5,4,3,3,3,2,2,2,2]]

def E16PrefixFamilyQ11W33_node0 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11)}, [1,128,161,360,455,504,547,560,598,618,657,694,716,721,727,745,748,750,760]⟩

def E16PrefixFamilyQ11W33_cache0 : IntegerCache := ⟨27720, {(27720, 11)}, {55440, 83160, 110880, 138600, 166320, 194040, 221760, 249480, 277200, 304920}, 304920, 332640⟩

def E16PrefixFamilyQ11W33_index0 : NatTransitionIndex := (.node 4 76230 618 (.node 3 101640 504 (.node 3 92400 360 (.node 2 152460 128 (.node 2 124740 1 .empty .empty) .empty) (.node 3 97020 455 .empty .empty)) (.node 4 69300 161 (.node 4 64680 560 (.node 4 62370 547 .empty .empty) .empty) (.node 4 73920 598 .empty .empty))) (.node 7 39600 748 (.node 5 64680 721 (.node 5 62370 716 (.node 5 60984 694 .empty .empty) .empty) (.node 7 38808 745 .empty .empty)) (.node 7 44352 760 (.node 7 43560 750 (.node 7 41580 657 .empty .empty) .empty) (.node 7 46200 727 .empty .empty))))

def E16PrefixFamilyQ11W33_node1 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 9, den := 2 } : ℚ), 2)}, [2,3,37,52,68,69,88,97,104,110,111,112,113,114,120]⟩

def E16PrefixFamilyQ11W33_cache1 : IntegerCache := ⟨55440, {(55440, 11), (249480, 2)}, {110880, 166320, 221760, 277200, 332640, 388080, 443520, 498960, 554400, 609840}, 609840, 665280⟩

def E16PrefixFamilyQ11W33_index1 : NatTransitionIndex := (.node 4 152460 97 (.node 3 203280 68 (.node 3 184800 37 (.node 2 304920 2 .empty .empty) (.node 3 194040 52 .empty .empty)) (.node 4 138600 3 (.node 4 129360 69 .empty .empty) (.node 4 147840 88 .empty .empty))) (.node 7 79200 113 (.node 5 129360 110 (.node 5 121968 104 .empty .empty) (.node 7 77616 112 .empty .empty)) (.node 7 88704 120 (.node 7 87120 114 .empty .empty) (.node 7 92400 111 .empty .empty))))

def E16PrefixFamilyQ11W33_node2 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 9, den := 2 } : ℚ), 2), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node3 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 9, den := 2 } : ℚ), 2)}, [4,5,6,20,21,22,23,24,25,26,27,28,29,30,31,32,36]⟩

def E16PrefixFamilyQ11W33_cache3 : IntegerCache := ⟨55440, {(55440, 11), (138600, 4), (249480, 2)}, {110880, 166320, 221760, 277200, 332640, 388080, 415800, 443520, 498960, 554400, 609840}, 609840, 665280⟩

def E16PrefixFamilyQ11W33_index3 : NatTransitionIndex := (.node 4 152460 25 (.node 3 203280 21 (.node 3 184800 6 (.node 2 304920 5 (.node 2 207900 4 .empty .empty) .empty) (.node 3 194040 20 .empty .empty)) (.node 4 129360 23 (.node 3 207900 22 .empty .empty) (.node 4 147840 24 .empty .empty))) (.node 7 79200 31 (.node 5 129360 28 (.node 5 121968 27 (.node 5 103950 26 .empty .empty) .empty) (.node 7 77616 30 .empty .empty)) (.node 7 88704 36 (.node 7 87120 32 .empty .empty) (.node 7 92400 29 .empty .empty))))

def E16PrefixFamilyQ11W33_node4 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 15, den := 4 } : ℚ), 2), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node5 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 9, den := 2 } : ℚ), 2), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node6 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2)}, [7,8,9,10,11,12,13,14,15,16,17,18,19]⟩

def E16PrefixFamilyQ11W33_cache6 : IntegerCache := ⟨166320, {(166320, 11), (415800, 4), (554400, 3), (748440, 2)}, {332640, 498960, 665280, 831600, 997920, 1108800, 1164240, 1247400, 1330560, 1496880, 1663200, 1829520}, 1829520, 1995840⟩

def E16PrefixFamilyQ11W33_index6 : NatTransitionIndex := (.node 4 388080 13 (.node 3 609840 10 (.node 2 914760 8 (.node 2 623700 7 .empty .empty) (.node 3 582120 9 .empty .empty)) (.node 4 369600 12 (.node 3 623700 11 .empty .empty) .empty)) (.node 5 365904 17 (.node 4 457380 15 (.node 4 443520 14 .empty .empty) (.node 5 311850 16 .empty .empty)) (.node 5 388080 19 (.node 5 369600 18 .empty .empty) .empty)))

def E16PrefixFamilyQ11W33_node7 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 15, den := 4 } : ℚ), 2), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node8 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node9 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node10 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 11, den := 3 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node11 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 15, den := 4 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node12 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 20, den := 9 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node13 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node14 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node15 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node16 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 15, den := 8 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node17 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node18 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 20, den := 9 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node19 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node20 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node21 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 11, den := 3 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node22 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 15, den := 4 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node23 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node24 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node25 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node26 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 15, den := 8 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node27 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node28 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node29 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 3 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node30 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 5 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node31 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 10, den := 7 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node32 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 7 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 9, den := 2 } : ℚ), 2)}, [33,34,35]⟩

def E16PrefixFamilyQ11W33_cache32 : IntegerCache := ⟨388080, {(388080, 11), (609840, 7), (970200, 4), (1746360, 2)}, {776160, 1164240, 1219680, 1552320, 1829520, 1940400, 2328480, 2439360, 2716560, 2910600, 3049200, 3104640, 3492720, 3659040, 3880800, 4268880}, 4268880, 4656960⟩

def E16PrefixFamilyQ11W33_index32 : NatTransitionIndex := (.node 2 1524600 34 (.node 2 1455300 33 .empty .empty) (.node 2 2134440 35 .empty .empty))

def E16PrefixFamilyQ11W33_node33 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 7 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 15, den := 4 } : ℚ), 2), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node34 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 7 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 55, den := 14 } : ℚ), 2), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node35 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 7 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 9, den := 2 } : ℚ), 2), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node36 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 8, den := 5 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node37 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2)}, [6,38,39,40,41,42,43,44,45,46,47,48,49,50,51]⟩

def E16PrefixFamilyQ11W33_cache37 : IntegerCache := ⟨166320, {(166320, 11), (554400, 3), (748440, 2)}, {332640, 498960, 665280, 831600, 997920, 1108800, 1164240, 1330560, 1496880, 1663200, 1829520}, 1829520, 1995840⟩

def E16PrefixFamilyQ11W33_index37 : NatTransitionIndex := (.node 4 457380 44 (.node 4 369600 41 (.node 3 582120 39 (.node 2 914760 38 .empty .empty) (.node 3 609840 40 .empty .empty)) (.node 4 415800 6 (.node 4 388080 42 .empty .empty) (.node 4 443520 43 .empty .empty))) (.node 7 232848 48 (.node 5 369600 46 (.node 5 365904 45 .empty .empty) (.node 5 388080 47 .empty .empty)) (.node 7 261360 50 (.node 7 237600 49 .empty .empty) (.node 7 266112 51 .empty .empty))))

def E16PrefixFamilyQ11W33_node38 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node39 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node40 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 11, den := 3 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node41 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 20, den := 9 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node42 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node43 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node44 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node45 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node46 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 20, den := 9 } : ℚ), 5), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node47 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 5), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node48 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 5 } : ℚ), 7), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node49 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 10, den := 7 } : ℚ), 7), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node50 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 7 } : ℚ), 7), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node51 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 8, den := 5 } : ℚ), 7), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node52 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 2 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2)}, [20,39,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67]⟩

def E16PrefixFamilyQ11W33_cache52 : IntegerCache := ⟨55440, {(55440, 11), (194040, 3), (249480, 2)}, {110880, 166320, 221760, 277200, 332640, 388080, 443520, 498960, 554400, 582120, 609840}, 609840, 665280⟩

def E16PrefixFamilyQ11W33_index52 : NatTransitionIndex := (.node 4 152460 59 (.node 4 129360 56 (.node 3 184800 39 (.node 2 304920 54 (.node 2 291060 53 .empty .empty) .empty) (.node 3 203280 55 .empty .empty)) (.node 4 145530 57 (.node 4 138600 20 .empty .empty) (.node 4 147840 58 .empty .empty))) (.node 7 79200 65 (.node 5 129360 62 (.node 5 121968 61 (.node 5 116424 60 .empty .empty) .empty) (.node 7 77616 64 .empty .empty)) (.node 7 88704 67 (.node 7 87120 66 .empty .empty) (.node 7 92400 63 .empty .empty))))

def E16PrefixFamilyQ11W33_node53 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 2 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2), (({ num := 21, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node54 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 2 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node55 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 2 } : ℚ), 3), (({ num := 11, den := 3 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node56 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node57 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 21, den := 8 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node58 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node59 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node60 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 21, den := 10 } : ℚ), 5), (({ num := 7, den := 2 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node61 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 7, den := 2 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node62 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 5), (({ num := 7, den := 2 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node63 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 3 } : ℚ), 7), (({ num := 7, den := 2 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node64 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 5 } : ℚ), 7), (({ num := 7, den := 2 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node65 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 10, den := 7 } : ℚ), 7), (({ num := 7, den := 2 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node66 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 7 } : ℚ), 7), (({ num := 7, den := 2 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node67 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 8, den := 5 } : ℚ), 7), (({ num := 7, den := 2 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node68 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 3 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node69 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 9, den := 2 } : ℚ), 2)}, [23,42,56,70,71,82,83,84,85,86,87]⟩

def E16PrefixFamilyQ11W33_cache69 : IntegerCache := ⟨166320, {(166320, 11), (388080, 4), (748440, 2)}, {332640, 498960, 665280, 776160, 831600, 997920, 1164240, 1330560, 1496880, 1552320, 1663200, 1829520}, 1829520, 1940400⟩

def E16PrefixFamilyQ11W33_index69 : NatTransitionIndex := (.node 4 415800 23 (.node 3 554400 42 (.node 3 517440 71 (.node 2 914760 70 .empty .empty) .empty) (.node 3 609840 82 (.node 3 582120 56 .empty .empty) .empty)) (.node 5 310464 85 (.node 4 457380 84 (.node 4 443520 83 .empty .empty) .empty) (.node 7 258720 87 (.node 5 365904 86 .empty .empty) .empty)))

def E16PrefixFamilyQ11W33_node70 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 9, den := 2 } : ℚ), 2), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node71 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 28, den := 9 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2)}, [72,73,74,75,76,77,78,79,80,81]⟩

def E16PrefixFamilyQ11W33_cache71 : IntegerCache := ⟨498960, {(498960, 11), (1164240, 4), (1552320, 3), (2245320, 2)}, {997920, 1496880, 1995840, 2328480, 2494800, 2993760, 3104640, 3492720, 3991680, 4490640, 4656960, 4989600, 5488560}, 5488560, 5821200⟩

def E16PrefixFamilyQ11W33_index71 : NatTransitionIndex := (.node 4 1330560 77 (.node 3 1746360 75 (.node 3 1663200 74 (.node 2 2744280 72 .empty .empty) .empty) (.node 4 1247400 73 (.node 3 1829520 76 .empty .empty) .empty)) (.node 5 1034880 80 (.node 5 931392 79 (.node 4 1372140 78 .empty .empty) .empty) (.node 5 1097712 81 .empty .empty)))

def E16PrefixFamilyQ11W33_node72 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 28, den := 9 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node73 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 28, den := 9 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node74 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 28, den := 9 } : ℚ), 3), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node75 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 28, den := 9 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node76 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 28, den := 9 } : ℚ), 3), (({ num := 11, den := 3 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node77 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 28, den := 9 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node78 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 28, den := 9 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node79 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 28, den := 15 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 28, den := 9 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node80 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 56, den := 27 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 28, den := 9 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node81 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 28, den := 9 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node82 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 11, den := 3 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node83 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node84 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node85 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 28, den := 15 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node86 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node87 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 14, den := 9 } : ℚ), 7), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node88 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 9, den := 2 } : ℚ), 2)}, [24,43,58,83,89,90,91,92,93,94,95,96]⟩

def E16PrefixFamilyQ11W33_cache88 : IntegerCache := ⟨166320, {(166320, 11), (443520, 4), (748440, 2)}, {332640, 498960, 665280, 831600, 887040, 997920, 1164240, 1330560, 1496880, 1663200, 1774080, 1829520}, 1829520, 1995840⟩

def E16PrefixFamilyQ11W33_index88 : NatTransitionIndex := (.node 4 415800 24 (.node 3 591360 90 (.node 3 554400 43 (.node 2 914760 89 .empty .empty) (.node 3 582120 58 .empty .empty)) (.node 4 388080 83 (.node 3 609840 91 .empty .empty) .empty)) (.node 5 365904 94 (.node 5 354816 93 (.node 4 457380 92 .empty .empty) .empty) (.node 7 277200 96 (.node 5 388080 95 .empty .empty) .empty)))

def E16PrefixFamilyQ11W33_node89 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 9, den := 2 } : ℚ), 2), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node90 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 32, den := 9 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node91 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 11, den := 3 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node92 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node93 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 32, den := 15 } : ℚ), 5), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node94 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node95 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 5), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node96 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 3 } : ℚ), 7), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node97 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 9, den := 2 } : ℚ), 2)}, [25,44,59,84,92,98,99,100,101,102,103]⟩

def E16PrefixFamilyQ11W33_cache97 : IntegerCache := ⟨110880, {(110880, 11), (304920, 4), (498960, 2)}, {221760, 332640, 443520, 554400, 609840, 665280, 776160, 887040, 914760, 997920, 1108800, 1219680}, 1219680, 1330560⟩

def E16PrefixFamilyQ11W33_index97 : NatTransitionIndex := (.node 4 277200 25 (.node 3 388080 59 (.node 3 369600 44 (.node 2 457380 98 .empty .empty) .empty) (.node 4 258720 84 (.node 3 406560 99 .empty .empty) .empty)) (.node 5 243936 101 (.node 5 228690 100 (.node 4 295680 92 .empty .empty) .empty) (.node 7 184800 103 (.node 5 258720 102 .empty .empty) .empty)))

def E16PrefixFamilyQ11W33_node98 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 33, den := 8 } : ℚ), 2), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node99 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 11, den := 3 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node100 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 33, den := 16 } : ℚ), 5), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node101 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node102 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 5), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node103 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 3 } : ℚ), 7), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node104 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 9, den := 2 } : ℚ), 2)}, [27,45,61,86,94,101,105,106,107,108,109]⟩

def E16PrefixFamilyQ11W33_cache104 : IntegerCache := ⟨277200, {(277200, 11), (609840, 5), (1247400, 2)}, {554400, 831600, 1108800, 1219680, 1386000, 1663200, 1829520, 1940400, 2217600, 2439360, 2494800, 2772000, 3049200}, 3049200, 3326400⟩

def E16PrefixFamilyQ11W33_index104 : NatTransitionIndex := (.node 3 1016400 108 (.node 3 914760 107 (.node 3 813120 106 (.node 2 1524600 105 .empty .empty) .empty) (.node 3 970200 61 (.node 3 924000 45 .empty .empty) .empty)) (.node 4 739200 94 (.node 4 693000 27 (.node 4 646800 86 .empty .empty) .empty) (.node 4 813120 109 (.node 4 762300 101 .empty .empty) .empty)))

def E16PrefixFamilyQ11W33_node105 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 9, den := 2 } : ℚ), 2), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node106 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 44, den := 15 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node107 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 33, den := 10 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node108 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 11, den := 3 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node109 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 44, den := 15 } : ℚ), 4), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node110 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 5), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node111 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 3 } : ℚ), 7), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node112 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 5 } : ℚ), 7), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node113 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 10, den := 7 } : ℚ), 7), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node114 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 7 } : ℚ), 7), (({ num := 9, den := 2 } : ℚ), 2)}, [32,50,66,115,116,117,118,119]⟩

def E16PrefixFamilyQ11W33_cache114 : IntegerCache := ⟨388080, {(388080, 11), (609840, 7), (1746360, 2)}, {776160, 1164240, 1219680, 1552320, 1829520, 1940400, 2328480, 2439360, 2716560, 3049200, 3104640, 3492720, 3659040, 3880800, 4268880}, 4268880, 4656960⟩

def E16PrefixFamilyQ11W33_index114 : NatTransitionIndex := (.node 3 1422960 118 (.node 3 1293600 50 (.node 2 2134440 116 (.node 2 1524600 115 .empty .empty) .empty) (.node 3 1358280 66 .empty .empty)) (.node 4 914760 117 (.node 3 1524600 119 .empty .empty) (.node 4 970200 32 .empty .empty)))

def E16PrefixFamilyQ11W33_node115 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 7 } : ℚ), 7), (({ num := 55, den := 14 } : ℚ), 2), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node116 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 7 } : ℚ), 7), (({ num := 9, den := 2 } : ℚ), 2), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node117 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 7 } : ℚ), 7), (({ num := 33, den := 14 } : ℚ), 4), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node118 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 7 } : ℚ), 7), (({ num := 11, den := 3 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node119 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 7 } : ℚ), 7), (({ num := 55, den := 14 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node120 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 8, den := 5 } : ℚ), 7), (({ num := 9, den := 2 } : ℚ), 2)}, [36,51,67,121,122,123,126,127]⟩

def E16PrefixFamilyQ11W33_cache120 : IntegerCache := ⟨277200, {(277200, 11), (443520, 7), (1247400, 2)}, {554400, 831600, 887040, 1108800, 1330560, 1386000, 1663200, 1774080, 1940400, 2217600, 2494800, 2661120, 2772000, 3049200, 3104640}, 3104640, 3326400⟩

def E16PrefixFamilyQ11W33_index120 : NatTransitionIndex := (.node 3 1016400 126 (.node 3 924000 51 (.node 2 1552320 122 (.node 2 1524600 121 .empty .empty) .empty) (.node 3 970200 67 .empty .empty)) (.node 4 665280 123 (.node 3 1034880 127 .empty .empty) (.node 4 693000 36 .empty .empty)))

def E16PrefixFamilyQ11W33_node121 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 8, den := 5 } : ℚ), 7), (({ num := 9, den := 2 } : ℚ), 2), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node122 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 8, den := 5 } : ℚ), 7), (({ num := 9, den := 2 } : ℚ), 2), (({ num := 28, den := 5 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node123 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 8, den := 5 } : ℚ), 7), (({ num := 12, den := 5 } : ℚ), 4), (({ num := 9, den := 2 } : ℚ), 2)}, [124,125]⟩

def E16PrefixFamilyQ11W33_cache123 : IntegerCache := ⟨277200, {(277200, 11), (443520, 7), (665280, 4), (1247400, 2)}, {554400, 831600, 887040, 1108800, 1330560, 1386000, 1663200, 1774080, 1940400, 1995840, 2217600, 2494800, 2661120, 2772000, 3049200, 3104640}, 3104640, 3326400⟩

def E16PrefixFamilyQ11W33_index123 : NatTransitionIndex := (.node 2 1552320 125 (.node 2 1524600 124 .empty .empty) .empty)

def E16PrefixFamilyQ11W33_node124 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 8, den := 5 } : ℚ), 7), (({ num := 12, den := 5 } : ℚ), 4), (({ num := 9, den := 2 } : ℚ), 2), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node125 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 8, den := 5 } : ℚ), 7), (({ num := 12, den := 5 } : ℚ), 4), (({ num := 9, den := 2 } : ℚ), 2), (({ num := 28, den := 5 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node126 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 8, den := 5 } : ℚ), 7), (({ num := 11, den := 3 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node127 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 8, den := 5 } : ℚ), 7), (({ num := 56, den := 15 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node128 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 2 } : ℚ), 2)}, [2,129,130,131,132,133,134,135,136,153,154,155,156,157,158,159,160]⟩

def E16PrefixFamilyQ11W33_cache128 : IntegerCache := ⟨55440, {(55440, 11), (304920, 2)}, {110880, 166320, 221760, 277200, 332640, 388080, 443520, 498960, 554400, 609840}, 609840, 665280⟩

def E16PrefixFamilyQ11W33_index128 : NatTransitionIndex := (.node 5 121968 153 (.node 4 124740 133 (.node 3 194040 131 (.node 3 184800 130 (.node 2 249480 2 .empty .empty) .empty) (.node 3 203280 132 .empty .empty)) (.node 4 138600 129 (.node 4 129360 134 .empty .empty) (.node 4 147840 135 .empty .empty))) (.node 7 83160 136 (.node 7 77616 157 (.node 5 129360 155 (.node 5 124740 154 .empty .empty) .empty) (.node 7 79200 158 .empty .empty)) (.node 7 88704 160 (.node 7 87120 159 .empty .empty) (.node 7 92400 156 .empty .empty))))

def E16PrefixFamilyQ11W33_node129 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node130 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node131 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 2 } : ℚ), 3), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node132 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 3 } : ℚ), 3), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node133 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 9, den := 4 } : ℚ), 4), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node134 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node135 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node136 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 11, den := 2 } : ℚ), 2)}, [137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152]⟩

def E16PrefixFamilyQ11W33_cache136 : IntegerCache := ⟨55440, {(55440, 11), (83160, 7), (304920, 2)}, {110880, 166320, 221760, 249480, 277200, 332640, 388080, 415800, 443520, 498960, 554400, 582120, 609840}, 609840, 665280⟩

def E16PrefixFamilyQ11W33_index136 : NatTransitionIndex := (.node 4 138600 137 (.node 3 203280 143 (.node 3 184800 142 (.node 2 291060 140 (.node 2 207900 139 .empty .empty) .empty) (.node 3 194040 138 .empty .empty)) (.node 4 124740 141 (.node 3 207900 144 .empty .empty) (.node 4 129360 146 .empty .empty))) (.node 5 116424 150 (.node 4 147840 148 (.node 4 145530 147 .empty .empty) (.node 5 103950 149 .empty .empty)) (.node 5 124740 145 (.node 5 121968 151 .empty .empty) (.node 5 129360 152 .empty .empty))))

def E16PrefixFamilyQ11W33_node137 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node138 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 7, den := 2 } : ℚ), 3), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node139 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 15, den := 4 } : ℚ), 2), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node140 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 21, den := 4 } : ℚ), 2), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node141 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 9, den := 4 } : ℚ), 4), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node142 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node143 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 11, den := 3 } : ℚ), 3), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node144 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 15, den := 4 } : ℚ), 3), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node145 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 9, den := 4 } : ℚ), 5), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node146 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node147 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 21, den := 8 } : ℚ), 4), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node148 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node149 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 15, den := 8 } : ℚ), 5), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node150 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 21, den := 10 } : ℚ), 5), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node151 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node152 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 7, den := 3 } : ℚ), 5), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node153 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node154 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 9, den := 4 } : ℚ), 5), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node155 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 5), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node156 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 3 } : ℚ), 7), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node157 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 5 } : ℚ), 7), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node158 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 10, den := 7 } : ℚ), 7), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node159 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 7 } : ℚ), 7), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node160 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 8, den := 5 } : ℚ), 7), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node161 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 2 } : ℚ), 4)}, [3,129,162,163,193,226,252,253,309,310,321,326,336,337,343,348,349,350,351,352,356]⟩

def E16PrefixFamilyQ11W33_cache161 : IntegerCache := ⟨55440, {(55440, 11), (138600, 4)}, {110880, 166320, 221760, 277200, 332640, 388080, 415800, 443520, 498960, 554400, 609840}, 609840, 665280⟩

def E16PrefixFamilyQ11W33_index161 : NatTransitionIndex := (.node 4 152460 326 (.node 3 203280 226 (.node 2 304920 129 (.node 2 249480 3 (.node 2 207900 162 .empty .empty) .empty) (.node 3 194040 193 (.node 3 184800 163 .empty .empty) .empty)) (.node 4 129360 310 (.node 4 124740 309 (.node 3 207900 252 .empty .empty) .empty) (.node 4 147840 321 .empty .empty))) (.node 7 79200 351 (.node 5 124740 343 (.node 5 121968 337 (.node 5 103950 336 .empty .empty) .empty) (.node 7 77616 350 (.node 5 129360 348 .empty .empty) .empty)) (.node 7 88704 356 (.node 7 87120 352 (.node 7 83160 253 .empty .empty) .empty) (.node 7 92400 349 .empty .empty))))

def E16PrefixFamilyQ11W33_node162 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 15, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node163 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3)}, [6,164,165,166,167,168,169,183,184,185,186,187,188,189,190,191,192]⟩

def E16PrefixFamilyQ11W33_cache163 : IntegerCache := ⟨166320, {(166320, 11), (415800, 4), (554400, 3)}, {332640, 498960, 665280, 831600, 997920, 1108800, 1164240, 1247400, 1330560, 1496880, 1663200, 1829520}, 1829520, 1995840⟩

def E16PrefixFamilyQ11W33_index163 : NatTransitionIndex := (.node 4 388080 185 (.node 3 609840 167 (.node 2 914760 165 (.node 2 748440 6 (.node 2 623700 164 .empty .empty) .empty) (.node 3 582120 166 .empty .empty)) (.node 4 369600 183 (.node 3 623700 168 .empty .empty) (.node 4 374220 184 .empty .empty))) (.node 5 369600 190 (.node 5 311850 188 (.node 4 457380 187 (.node 4 443520 186 .empty .empty) .empty) (.node 5 365904 189 .empty .empty)) (.node 5 388080 192 (.node 5 374220 191 .empty .empty) (.node 7 249480 169 .empty .empty))))

def E16PrefixFamilyQ11W33_node164 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 15, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node165 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node166 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node167 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node168 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 15, den := 4 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node169 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3)}, [170,171,172,173,174,175,176,177,178,179,180,181,182]⟩

def E16PrefixFamilyQ11W33_cache169 : IntegerCache := ⟨166320, {(166320, 11), (249480, 7), (415800, 4), (554400, 3)}, {332640, 498960, 665280, 748440, 831600, 997920, 1108800, 1164240, 1247400, 1330560, 1496880, 1663200, 1746360, 1829520}, 1829520, 1995840⟩

def E16PrefixFamilyQ11W33_index169 : NatTransitionIndex := (.node 4 369600 177 (.node 3 582120 170 (.node 2 873180 172 (.node 2 623700 171 .empty .empty) (.node 2 914760 173 .empty .empty)) (.node 3 623700 176 (.node 3 609840 175 .empty .empty) .empty)) (.node 4 443520 181 (.node 4 388080 179 (.node 4 374220 174 .empty .empty) (.node 4 436590 180 .empty .empty)) (.node 5 374220 178 (.node 4 457380 182 .empty .empty) .empty)))

def E16PrefixFamilyQ11W33_node170 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node171 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 15, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node172 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 21, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node173 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node174 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 9, den := 4 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node175 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node176 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 15, den := 4 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node177 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 20, den := 9 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node178 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 9, den := 4 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node179 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node180 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 21, den := 8 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node181 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node182 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node183 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 20, den := 9 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node184 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 9, den := 4 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node185 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node186 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node187 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node188 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 15, den := 8 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node189 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node190 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 20, den := 9 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node191 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 9, den := 4 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node192 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node193 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 3)}, [20,166,194,195,196,197,213,214,215,216,217,218,219,220,221,222,223,224,225]⟩

def E16PrefixFamilyQ11W33_cache193 : IntegerCache := ⟨55440, {(55440, 11), (138600, 4), (194040, 3)}, {110880, 166320, 221760, 277200, 332640, 388080, 415800, 443520, 498960, 554400, 582120, 609840}, 609840, 665280⟩

def E16PrefixFamilyQ11W33_index193 : NatTransitionIndex := (.node 4 145530 217 (.node 3 184800 166 (.node 2 291060 195 (.node 2 249480 20 (.node 2 207900 194 .empty .empty) .empty) (.node 2 304920 196 .empty .empty)) (.node 4 124740 215 (.node 3 207900 214 (.node 3 203280 213 .empty .empty) .empty) (.node 4 129360 216 .empty .empty))) (.node 5 121968 222 (.node 5 103950 220 (.node 4 152460 219 (.node 4 147840 218 .empty .empty) .empty) (.node 5 116424 221 .empty .empty)) (.node 7 83160 197 (.node 5 129360 224 (.node 5 124740 223 .empty .empty) .empty) (.node 7 92400 225 .empty .empty))))

def E16PrefixFamilyQ11W33_node194 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 3), (({ num := 15, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node195 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 3), (({ num := 21, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node196 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 3), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node197 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 3)}, [170,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212]⟩

def E16PrefixFamilyQ11W33_cache197 : IntegerCache := ⟨55440, {(55440, 11), (83160, 7), (138600, 4), (194040, 3)}, {110880, 166320, 221760, 249480, 277200, 332640, 388080, 415800, 443520, 498960, 554400, 582120, 609840}, 609840, 665280⟩

def E16PrefixFamilyQ11W33_index197 : NatTransitionIndex := (.node 4 145530 206 (.node 3 203280 202 (.node 2 304920 200 (.node 2 291060 199 (.node 2 207900 198 .empty .empty) .empty) (.node 3 184800 170 .empty .empty)) (.node 4 124740 201 (.node 3 207900 203 .empty .empty) (.node 4 129360 205 .empty .empty))) (.node 5 116424 210 (.node 4 152460 208 (.node 4 147840 207 .empty .empty) (.node 5 103950 209 .empty .empty)) (.node 5 124740 204 (.node 5 121968 211 .empty .empty) (.node 5 129360 212 .empty .empty))))

def E16PrefixFamilyQ11W33_node198 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 3), (({ num := 15, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node199 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 3), (({ num := 21, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node200 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 3), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node201 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 9, den := 4 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node202 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 3), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node203 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 3), (({ num := 15, den := 4 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node204 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 9, den := 4 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node205 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node206 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 21, den := 8 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node207 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node208 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node209 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 15, den := 8 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node210 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 21, den := 10 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node211 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node212 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 7, den := 3 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node213 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 3), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node214 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 3), (({ num := 15, den := 4 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node215 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 9, den := 4 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node216 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node217 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 21, den := 8 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node218 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node219 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node220 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 15, den := 8 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node221 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 21, den := 10 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node222 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node223 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 9, den := 4 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node224 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node225 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 3 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node226 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 11, den := 3 } : ℚ), 3)}, [21,167,213,227,228,229,230,242,243,244,245,246,247,248,249,250,251]⟩

def E16PrefixFamilyQ11W33_cache226 : IntegerCache := ⟨166320, {(166320, 11), (415800, 4), (609840, 3)}, {332640, 498960, 665280, 831600, 997920, 1164240, 1219680, 1247400, 1330560, 1496880, 1663200, 1829520}, 1829520, 1995840⟩

def E16PrefixFamilyQ11W33_index226 : NatTransitionIndex := (.node 4 406560 244 (.node 3 582120 213 (.node 2 914760 228 (.node 2 748440 21 (.node 2 623700 227 .empty .empty) .empty) (.node 3 554400 167 .empty .empty)) (.node 4 374220 242 (.node 3 623700 229 .empty .empty) (.node 4 388080 243 .empty .empty))) (.node 5 374220 249 (.node 5 311850 247 (.node 4 457380 246 (.node 4 443520 245 .empty .empty) .empty) (.node 5 365904 248 .empty .empty)) (.node 7 249480 230 (.node 5 388080 250 .empty .empty) (.node 7 277200 251 .empty .empty))))

def E16PrefixFamilyQ11W33_node227 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 11, den := 3 } : ℚ), 3), (({ num := 15, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node228 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 11, den := 3 } : ℚ), 3), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node229 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 11, den := 3 } : ℚ), 3), (({ num := 15, den := 4 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node230 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 11, den := 3 } : ℚ), 3)}, [175,202,231,232,233,234,235,236,237,238,239,240,241]⟩

def E16PrefixFamilyQ11W33_cache230 : IntegerCache := ⟨166320, {(166320, 11), (249480, 7), (415800, 4), (609840, 3)}, {332640, 498960, 665280, 748440, 831600, 997920, 1164240, 1219680, 1247400, 1330560, 1496880, 1663200, 1746360, 1829520}, 1829520, 1995840⟩

def E16PrefixFamilyQ11W33_index230 : NatTransitionIndex := (.node 4 374220 234 (.node 3 554400 175 (.node 2 873180 232 (.node 2 623700 231 .empty .empty) (.node 2 914760 233 .empty .empty)) (.node 3 623700 235 (.node 3 582120 202 .empty .empty) .empty)) (.node 4 443520 240 (.node 4 406560 238 (.node 4 388080 237 .empty .empty) (.node 4 436590 239 .empty .empty)) (.node 5 374220 236 (.node 4 457380 241 .empty .empty) .empty)))

def E16PrefixFamilyQ11W33_node231 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 11, den := 3 } : ℚ), 3), (({ num := 15, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node232 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 11, den := 3 } : ℚ), 3), (({ num := 21, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node233 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 11, den := 3 } : ℚ), 3), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node234 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 9, den := 4 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node235 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 11, den := 3 } : ℚ), 3), (({ num := 15, den := 4 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node236 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 9, den := 4 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node237 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node238 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 22, den := 9 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node239 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 21, den := 8 } : ℚ), 4), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node240 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node241 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node242 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 9, den := 4 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node243 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node244 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 22, den := 9 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node245 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node246 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node247 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 15, den := 8 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node248 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node249 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 9, den := 4 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node250 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node251 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 3 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node252 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 15, den := 4 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node253 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4)}, [137,169,197,230,254,255,268,269,270,275,280,286,291,301,302,305,308]⟩

def E16PrefixFamilyQ11W33_cache253 : IntegerCache := ⟨55440, {(55440, 11), (83160, 7), (138600, 4)}, {110880, 166320, 221760, 249480, 277200, 332640, 388080, 415800, 443520, 498960, 554400, 582120, 609840}, 609840, 665280⟩

def E16PrefixFamilyQ11W33_index253 : NatTransitionIndex := (.node 4 129360 275 (.node 3 194040 197 (.node 2 304920 137 (.node 2 291060 255 (.node 2 207900 254 .empty .empty) .empty) (.node 3 184800 169 .empty .empty)) (.node 3 207900 269 (.node 3 203280 230 .empty .empty) (.node 4 124740 268 .empty .empty))) (.node 5 116424 302 (.node 4 152460 291 (.node 4 147840 286 (.node 4 145530 280 .empty .empty) .empty) (.node 5 103950 301 .empty .empty)) (.node 5 124740 270 (.node 5 121968 305 .empty .empty) (.node 5 129360 308 .empty .empty))))

def E16PrefixFamilyQ11W33_node254 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 15, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node255 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 21, den := 4 } : ℚ), 2)}, [172,199,232,256,257,258,259,260,261,262,263,264,265,266,267]⟩

def E16PrefixFamilyQ11W33_cache255 : IntegerCache := ⟨110880, {(110880, 11), (166320, 7), (277200, 4), (582120, 2)}, {221760, 332640, 443520, 498960, 554400, 665280, 776160, 831600, 887040, 997920, 1108800, 1164240, 1219680}, 1219680, 1330560⟩

def E16PrefixFamilyQ11W33_index255 : NatTransitionIndex := (.node 4 258720 261 (.node 3 388080 199 (.node 2 609840 257 (.node 2 415800 256 .empty .empty) (.node 3 369600 172 .empty .empty)) (.node 3 415800 259 (.node 3 406560 232 .empty .empty) (.node 4 249480 258 .empty .empty))) (.node 5 232848 265 (.node 4 304920 263 (.node 4 295680 262 .empty .empty) (.node 5 207900 264 .empty .empty)) (.node 5 249480 260 (.node 5 243936 266 .empty .empty) (.node 5 258720 267 .empty .empty))))

def E16PrefixFamilyQ11W33_node256 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 15, den := 4 } : ℚ), 2), (({ num := 21, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node257 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 21, den := 4 } : ℚ), 2), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node258 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 9, den := 4 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 21, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node259 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 15, den := 4 } : ℚ), 3), (({ num := 21, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node260 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 9, den := 4 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 21, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node261 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 21, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node262 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 21, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node263 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 21, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node264 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 15, den := 8 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 21, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node265 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 21, den := 10 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 21, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node266 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 21, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node267 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 7, den := 3 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 21, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node268 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 9, den := 4 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ11W33_node269 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 15, den := 4 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node270 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 9, den := 4 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 4)}, [178,204,236,260,271,272,273,274]⟩

def E16PrefixFamilyQ11W33_cache270 : IntegerCache := ⟨110880, {(110880, 11), (166320, 7), (249480, 5), (277200, 4)}, {221760, 332640, 443520, 498960, 554400, 665280, 748440, 776160, 831600, 887040, 997920, 1108800, 1164240, 1219680, 1247400}, 1247400, 1330560⟩

def E16PrefixFamilyQ11W33_index270 : NatTransitionIndex := (.node 3 374220 274 (.node 2 623700 273 (.node 2 609840 272 (.node 2 582120 260 .empty .empty) .empty) (.node 3 369600 178 .empty .empty)) (.node 3 406560 236 (.node 3 388080 204 .empty .empty) (.node 3 415800 271 .empty .empty)))

def E16PrefixFamilyQ11W33_node271 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 9, den := 4 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 15, den := 4 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node272 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 9, den := 4 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node273 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 9, den := 4 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 45, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node274 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 9, den := 4 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 27, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node275 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 4)}, [179,205,237,261,276,277,278,279]⟩

def E16PrefixFamilyQ11W33_cache275 : IntegerCache := ⟨166320, {(166320, 11), (249480, 7), (388080, 4), (415800, 4)}, {332640, 498960, 665280, 748440, 776160, 831600, 997920, 1164240, 1247400, 1330560, 1496880, 1552320, 1663200, 1746360, 1829520}, 1829520, 1940400⟩

def E16PrefixFamilyQ11W33_index275 : NatTransitionIndex := (.node 3 554400 179 (.node 2 914760 277 (.node 2 873180 261 (.node 2 623700 276 .empty .empty) .empty) (.node 3 517440 278 .empty .empty)) (.node 3 609840 237 (.node 3 582120 205 .empty .empty) (.node 3 623700 279 .empty .empty)))

def E16PrefixFamilyQ11W33_node276 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 15, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node277 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node278 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 28, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node279 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 15, den := 4 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node280 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 21, den := 8 } : ℚ), 4)}, [180,206,239,281,282,283,284,285]⟩

def E16PrefixFamilyQ11W33_cache280 : IntegerCache := ⟨221760, {(221760, 11), (332640, 7), (554400, 4), (582120, 4)}, {443520, 665280, 887040, 997920, 1108800, 1164240, 1330560, 1552320, 1663200, 1746360, 1774080, 1995840, 2217600, 2328480, 2439360}, 2439360, 2661120⟩

def E16PrefixFamilyQ11W33_index280 : NatTransitionIndex := (.node 3 776160 206 (.node 2 1219680 283 (.node 2 873180 282 (.node 2 831600 281 .empty .empty) .empty) (.node 3 739200 180 .empty .empty)) (.node 3 831600 284 (.node 3 813120 239 .empty .empty) (.node 3 873180 285 .empty .empty)))

def E16PrefixFamilyQ11W33_node281 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 21, den := 8 } : ℚ), 4), (({ num := 15, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node282 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 21, den := 8 } : ℚ), 4), (({ num := 63, den := 16 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node283 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 21, den := 8 } : ℚ), 4), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node284 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 21, den := 8 } : ℚ), 4), (({ num := 15, den := 4 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node285 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 21, den := 8 } : ℚ), 4), (({ num := 63, den := 16 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node286 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 8, den := 3 } : ℚ), 4)}, [181,207,240,262,287,288,289,290]⟩

def E16PrefixFamilyQ11W33_cache286 : IntegerCache := ⟨166320, {(166320, 11), (249480, 7), (415800, 4), (443520, 4)}, {332640, 498960, 665280, 748440, 831600, 887040, 997920, 1164240, 1247400, 1330560, 1496880, 1663200, 1746360, 1774080, 1829520}, 1829520, 1995840⟩

def E16PrefixFamilyQ11W33_index286 : NatTransitionIndex := (.node 3 582120 207 (.node 2 914760 288 (.node 2 873180 262 (.node 2 623700 287 .empty .empty) .empty) (.node 3 554400 181 .empty .empty)) (.node 3 609840 240 (.node 3 591360 289 .empty .empty) (.node 3 623700 290 .empty .empty)))

def E16PrefixFamilyQ11W33_node287 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 15, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node288 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node289 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 32, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node290 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 15, den := 4 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node291 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 11, den := 4 } : ℚ), 4)}, [182,208,241,263,292,293,300]⟩

def E16PrefixFamilyQ11W33_cache291 : IntegerCache := ⟨110880, {(110880, 11), (166320, 7), (277200, 4), (304920, 4)}, {221760, 332640, 443520, 498960, 554400, 609840, 665280, 776160, 831600, 887040, 914760, 997920, 1108800, 1164240, 1219680}, 1219680, 1330560⟩

def E16PrefixFamilyQ11W33_index291 : NatTransitionIndex := (.node 3 369600 182 (.node 2 457380 293 (.node 2 415800 292 .empty .empty) (.node 2 582120 263 .empty .empty)) (.node 3 406560 241 (.node 3 388080 208 .empty .empty) (.node 3 415800 300 .empty .empty)))

def E16PrefixFamilyQ11W33_node292 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 15, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node293 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 33, den := 8 } : ℚ), 2)}, [294,295,296,297,298,299]⟩

def E16PrefixFamilyQ11W33_cache293 : IntegerCache := ⟨221760, {(221760, 11), (332640, 7), (554400, 4), (609840, 4), (914760, 2)}, {443520, 665280, 887040, 997920, 1108800, 1219680, 1330560, 1552320, 1663200, 1774080, 1829520, 1995840, 2217600, 2328480, 2439360}, 2439360, 2661120⟩

def E16PrefixFamilyQ11W33_index293 : NatTransitionIndex := (.node 3 776160 294 (.node 2 1164240 296 (.node 2 831600 295 .empty .empty) (.node 3 739200 297 .empty .empty)) (.node 3 831600 299 (.node 3 813120 298 .empty .empty) .empty))

def E16PrefixFamilyQ11W33_node294 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 3), (({ num := 33, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node295 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 15, den := 4 } : ℚ), 2), (({ num := 33, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node296 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 33, den := 8 } : ℚ), 2), (({ num := 21, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node297 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 33, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node298 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 11, den := 3 } : ℚ), 3), (({ num := 33, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node299 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 15, den := 4 } : ℚ), 3), (({ num := 33, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node300 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 15, den := 4 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node301 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 15, den := 8 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ11W33_node302 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 21, den := 10 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 4)}, [210,265,303,304]⟩

def E16PrefixFamilyQ11W33_cache302 : IntegerCache := ⟨277200, {(277200, 11), (415800, 7), (582120, 5), (693000, 4)}, {554400, 831600, 1108800, 1164240, 1247400, 1386000, 1663200, 1746360, 1940400, 2079000, 2217600, 2328480, 2494800, 2772000, 2910600, 3049200}, 3049200, 3326400⟩

def E16PrefixFamilyQ11W33_index302 : NatTransitionIndex := (.node 2 1524600 304 (.node 2 1455300 265 (.node 2 1039500 303 .empty .empty) .empty) (.node 3 970200 210 .empty .empty))

def E16PrefixFamilyQ11W33_node303 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 21, den := 10 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 15, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node304 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 21, den := 10 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node305 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 4)}, [211,266,306,307]⟩

def E16PrefixFamilyQ11W33_cache305 : IntegerCache := ⟨277200, {(277200, 11), (415800, 7), (609840, 5), (693000, 4)}, {554400, 831600, 1108800, 1219680, 1247400, 1386000, 1663200, 1829520, 1940400, 2079000, 2217600, 2439360, 2494800, 2772000, 2910600, 3049200}, 3049200, 3326400⟩

def E16PrefixFamilyQ11W33_index305 : NatTransitionIndex := (.node 2 1524600 307 (.node 2 1455300 266 (.node 2 1039500 306 .empty .empty) .empty) (.node 3 970200 211 .empty .empty))

def E16PrefixFamilyQ11W33_node306 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 15, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node307 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node308 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 7, den := 3 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ11W33_node309 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 9, den := 4 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ11W33_node310 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 4)}, [23,185,216,243,275,311,312,313,320]⟩

def E16PrefixFamilyQ11W33_cache310 : IntegerCache := ⟨166320, {(166320, 11), (388080, 4), (415800, 4)}, {332640, 498960, 665280, 776160, 831600, 997920, 1164240, 1247400, 1330560, 1496880, 1552320, 1663200, 1829520}, 1829520, 1940400⟩

def E16PrefixFamilyQ11W33_index310 : NatTransitionIndex := (.node 3 554400 185 (.node 2 914760 312 (.node 2 748440 23 (.node 2 623700 311 .empty .empty) .empty) (.node 3 517440 313 .empty .empty)) (.node 3 623700 320 (.node 3 609840 243 (.node 3 582120 216 .empty .empty) .empty) (.node 7 249480 275 .empty .empty)))

def E16PrefixFamilyQ11W33_node311 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 15, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node312 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node313 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 28, den := 9 } : ℚ), 3)}, [73,278,314,315,316,317,318,319]⟩

def E16PrefixFamilyQ11W33_cache313 : IntegerCache := ⟨498960, {(498960, 11), (1164240, 4), (1247400, 4), (1552320, 3)}, {997920, 1496880, 1995840, 2328480, 2494800, 2993760, 3104640, 3492720, 3742200, 3991680, 4490640, 4656960, 4989600, 5488560}, 5488560, 5821200⟩

def E16PrefixFamilyQ11W33_index313 : NatTransitionIndex := (.node 3 1746360 317 (.node 2 2744280 315 (.node 2 2245320 73 (.node 2 1871100 314 .empty .empty) .empty) (.node 3 1663200 316 .empty .empty)) (.node 3 1871100 319 (.node 3 1829520 318 .empty .empty) (.node 7 748440 278 .empty .empty)))

def E16PrefixFamilyQ11W33_node314 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 28, den := 9 } : ℚ), 3), (({ num := 15, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node315 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 28, den := 9 } : ℚ), 3), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node316 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 28, den := 9 } : ℚ), 3), (({ num := 10, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node317 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 28, den := 9 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node318 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 28, den := 9 } : ℚ), 3), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node319 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 28, den := 9 } : ℚ), 3), (({ num := 15, den := 4 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node320 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 15, den := 4 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node321 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 8, den := 3 } : ℚ), 4)}, [24,186,218,245,286,322,323,324,325]⟩

def E16PrefixFamilyQ11W33_cache321 : IntegerCache := ⟨166320, {(166320, 11), (415800, 4), (443520, 4)}, {332640, 498960, 665280, 831600, 887040, 997920, 1164240, 1247400, 1330560, 1496880, 1663200, 1774080, 1829520}, 1829520, 1995840⟩

def E16PrefixFamilyQ11W33_index321 : NatTransitionIndex := (.node 3 582120 218 (.node 2 914760 323 (.node 2 748440 24 (.node 2 623700 322 .empty .empty) .empty) (.node 3 554400 186 .empty .empty)) (.node 3 623700 325 (.node 3 609840 245 (.node 3 591360 324 .empty .empty) .empty) (.node 7 249480 286 .empty .empty)))

def E16PrefixFamilyQ11W33_node322 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 15, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node323 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node324 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 32, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node325 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 15, den := 4 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node326 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 11, den := 4 } : ℚ), 4)}, [25,187,219,246,291,327,328,335]⟩

def E16PrefixFamilyQ11W33_cache326 : IntegerCache := ⟨110880, {(110880, 11), (277200, 4), (304920, 4)}, {221760, 332640, 443520, 554400, 609840, 665280, 776160, 831600, 887040, 914760, 997920, 1108800, 1219680}, 1219680, 1330560⟩

def E16PrefixFamilyQ11W33_index326 : NatTransitionIndex := (.node 3 388080 219 (.node 2 498960 25 (.node 2 457380 328 (.node 2 415800 327 .empty .empty) .empty) (.node 3 369600 187 .empty .empty)) (.node 3 415800 335 (.node 3 406560 246 .empty .empty) (.node 7 166320 291 .empty .empty)))

def E16PrefixFamilyQ11W33_node327 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 15, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node328 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 33, den := 8 } : ℚ), 2)}, [293,329,330,331,332,333,334]⟩

def E16PrefixFamilyQ11W33_cache328 : IntegerCache := ⟨221760, {(221760, 11), (554400, 4), (609840, 4), (914760, 2)}, {443520, 665280, 887040, 1108800, 1219680, 1330560, 1552320, 1663200, 1774080, 1829520, 1995840, 2217600, 2439360}, 2439360, 2661120⟩

def E16PrefixFamilyQ11W33_index328 : NatTransitionIndex := (.node 3 776160 332 (.node 2 997920 330 (.node 2 831600 329 .empty .empty) (.node 3 739200 331 .empty .empty)) (.node 3 831600 334 (.node 3 813120 333 .empty .empty) (.node 7 332640 293 .empty .empty)))

def E16PrefixFamilyQ11W33_node329 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 15, den := 4 } : ℚ), 2), (({ num := 33, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node330 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 33, den := 8 } : ℚ), 2), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node331 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 33, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node332 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 3), (({ num := 33, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node333 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 11, den := 3 } : ℚ), 3), (({ num := 33, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node334 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 15, den := 4 } : ℚ), 3), (({ num := 33, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node335 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 15, den := 4 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node336 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 15, den := 8 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ11W33_node337 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 4)}, [27,189,222,248,305,338,339,340,341,342]⟩

def E16PrefixFamilyQ11W33_cache337 : IntegerCache := ⟨277200, {(277200, 11), (609840, 5), (693000, 4)}, {554400, 831600, 1108800, 1219680, 1386000, 1663200, 1829520, 1940400, 2079000, 2217600, 2439360, 2494800, 2772000, 3049200}, 3049200, 3326400⟩

def E16PrefixFamilyQ11W33_index337 : NatTransitionIndex := (.node 3 924000 189 (.node 2 1524600 339 (.node 2 1247400 27 (.node 2 1039500 338 .empty .empty) .empty) (.node 3 914760 341 (.node 3 813120 340 .empty .empty) .empty)) (.node 3 1039500 342 (.node 3 1016400 248 (.node 3 970200 222 .empty .empty) .empty) (.node 7 415800 305 .empty .empty)))

def E16PrefixFamilyQ11W33_node338 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 15, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node339 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node340 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 44, den := 15 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node341 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 33, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node342 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 15, den := 4 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node343 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 9, den := 4 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 4)}, [191,223,249,270,344,345,346,347]⟩

def E16PrefixFamilyQ11W33_cache343 : IntegerCache := ⟨110880, {(110880, 11), (249480, 5), (277200, 4)}, {221760, 332640, 443520, 498960, 554400, 665280, 748440, 776160, 831600, 887040, 997920, 1108800, 1219680, 1247400}, 1247400, 1330560⟩

def E16PrefixFamilyQ11W33_index343 : NatTransitionIndex := (.node 3 388080 223 (.node 3 369600 191 (.node 2 623700 346 (.node 2 609840 345 .empty .empty) .empty) (.node 3 374220 347 .empty .empty)) (.node 3 415800 344 (.node 3 406560 249 .empty .empty) (.node 7 166320 270 .empty .empty)))

def E16PrefixFamilyQ11W33_node344 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 9, den := 4 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 15, den := 4 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node345 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 9, den := 4 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node346 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 9, den := 4 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 45, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node347 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 9, den := 4 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 27, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node348 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 5), (({ num := 5, den := 2 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ11W33_node349 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 3 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ11W33_node350 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 5 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ11W33_node351 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 10, den := 7 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ11W33_node352 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 7 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4)}, [32,353,354,355]⟩

def E16PrefixFamilyQ11W33_cache352 : IntegerCache := ⟨388080, {(388080, 11), (609840, 7), (970200, 4)}, {776160, 1164240, 1219680, 1552320, 1829520, 1940400, 2328480, 2439360, 2716560, 2910600, 3049200, 3104640, 3492720, 3659040, 3880800, 4268880}, 4268880, 4656960⟩

def E16PrefixFamilyQ11W33_index352 : NatTransitionIndex := (.node 2 1746360 32 (.node 2 1524600 354 (.node 2 1455300 353 .empty .empty) .empty) (.node 2 2134440 355 .empty .empty))

def E16PrefixFamilyQ11W33_node353 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 7 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 15, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node354 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 7 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 55, den := 14 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node355 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 7 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node356 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 8, den := 5 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4)}, [36,357,358,359]⟩

def E16PrefixFamilyQ11W33_cache356 : IntegerCache := ⟨277200, {(277200, 11), (443520, 7), (693000, 4)}, {554400, 831600, 887040, 1108800, 1330560, 1386000, 1663200, 1774080, 1940400, 2079000, 2217600, 2494800, 2661120, 2772000, 3049200, 3104640}, 3104640, 3326400⟩

def E16PrefixFamilyQ11W33_index356 : NatTransitionIndex := (.node 2 1524600 358 (.node 2 1247400 36 (.node 2 1039500 357 .empty .empty) .empty) (.node 2 1552320 359 .empty .empty))

def E16PrefixFamilyQ11W33_node357 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 8, den := 5 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 15, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node358 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 8, den := 5 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node359 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 8, den := 5 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 28, den := 5 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node360 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 10, den := 3 } : ℚ), 3)}, [37,130,163,361,389,390,391,392,405,421,422,435,444,445,446,447,448,449,452]⟩

def E16PrefixFamilyQ11W33_cache360 : IntegerCache := ⟨83160, {(83160, 11), (277200, 3)}, {166320, 249480, 332640, 415800, 498960, 554400, 582120, 665280, 748440, 831600, 914760}, 914760, 997920⟩

def E16PrefixFamilyQ11W33_index360 : NatTransitionIndex := (.node 4 228690 421 (.node 4 184800 390 (.node 3 291060 361 (.node 2 457380 130 (.node 2 374220 37 .empty .empty) .empty) (.node 3 304920 389 .empty .empty)) (.node 4 207900 163 (.node 4 194040 392 (.node 4 187110 391 .empty .empty) .empty) (.node 4 221760 405 .empty .empty))) (.node 7 116424 447 (.node 5 187110 445 (.node 5 184800 444 (.node 5 182952 435 .empty .empty) .empty) (.node 5 194040 446 .empty .empty)) (.node 7 130680 449 (.node 7 124740 422 (.node 7 118800 448 .empty .empty) .empty) (.node 7 133056 452 .empty .empty))))

def E16PrefixFamilyQ11W33_node361 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 3)}, [39,166,362,363,364,365,378,379,380,381,382,383,384,385,386,387,388]⟩

def E16PrefixFamilyQ11W33_cache361 : IntegerCache := ⟨166320, {(166320, 11), (554400, 3), (582120, 3)}, {332640, 498960, 665280, 831600, 997920, 1108800, 1164240, 1330560, 1496880, 1663200, 1746360, 1829520}, 1829520, 1995840⟩

def E16PrefixFamilyQ11W33_index361 : NatTransitionIndex := (.node 4 436590 381 (.node 4 369600 378 (.node 2 914760 363 (.node 2 873180 362 (.node 2 748440 39 .empty .empty) .empty) (.node 3 609840 364 .empty .empty)) (.node 4 388080 380 (.node 4 374220 379 .empty .empty) (.node 4 415800 166 .empty .empty))) (.node 5 369600 386 (.node 5 349272 384 (.node 4 457380 383 (.node 4 443520 382 .empty .empty) .empty) (.node 5 365904 385 .empty .empty)) (.node 5 388080 388 (.node 5 374220 387 .empty .empty) (.node 7 249480 365 .empty .empty))))

def E16PrefixFamilyQ11W33_node362 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 3), (({ num := 21, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node363 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 3), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node364 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 3), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node365 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 3)}, [170,366,367,368,369,370,371,372,373,374,375,376,377]⟩

def E16PrefixFamilyQ11W33_cache365 : IntegerCache := ⟨166320, {(166320, 11), (249480, 7), (554400, 3), (582120, 3)}, {332640, 498960, 665280, 748440, 831600, 997920, 1108800, 1164240, 1247400, 1330560, 1496880, 1663200, 1746360, 1829520}, 1829520, 1995840⟩

def E16PrefixFamilyQ11W33_index365 : NatTransitionIndex := (.node 4 374220 369 (.node 3 609840 370 (.node 2 873180 367 (.node 2 623700 366 .empty .empty) (.node 2 914760 368 .empty .empty)) (.node 4 369600 372 (.node 3 623700 371 .empty .empty) .empty)) (.node 4 443520 376 (.node 4 415800 170 (.node 4 388080 374 .empty .empty) (.node 4 436590 375 .empty .empty)) (.node 5 374220 373 (.node 4 457380 377 .empty .empty) .empty)))

def E16PrefixFamilyQ11W33_node366 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 3), (({ num := 15, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node367 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 3), (({ num := 21, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node368 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 3), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node369 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 9, den := 4 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node370 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 3), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node371 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 3), (({ num := 15, den := 4 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node372 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 20, den := 9 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node373 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 9, den := 4 } : ℚ), 5), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node374 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node375 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 21, den := 8 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node376 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node377 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node378 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 20, den := 9 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node379 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 9, den := 4 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node380 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node381 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 21, den := 8 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node382 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node383 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node384 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 21, den := 10 } : ℚ), 5), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node385 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node386 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 20, den := 9 } : ℚ), 5), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node387 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 9, den := 4 } : ℚ), 5), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node388 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 5), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node389 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node390 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 20, den := 9 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node391 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 9, den := 4 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node392 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3)}, [42,185,380,393,394,395,396,397,398,399,400,401,402,403,404]⟩

def E16PrefixFamilyQ11W33_cache392 : IntegerCache := ⟨83160, {(83160, 11), (194040, 4), (277200, 3)}, {166320, 249480, 332640, 388080, 415800, 498960, 554400, 582120, 665280, 748440, 776160, 831600, 914760}, 914760, 970200⟩

def E16PrefixFamilyQ11W33_index392 : NatTransitionIndex := (.node 4 207900 185 (.node 3 291060 380 (.node 2 457380 393 (.node 2 374220 42 .empty .empty) (.node 3 258720 394 .empty .empty)) (.node 4 184800 396 (.node 3 304920 395 .empty .empty) (.node 4 187110 397 .empty .empty))) (.node 5 182952 402 (.node 4 228690 399 (.node 4 221760 398 .empty .empty) (.node 5 155232 401 .empty .empty)) (.node 5 187110 404 (.node 5 184800 403 .empty .empty) (.node 7 124740 400 .empty .empty))))

def E16PrefixFamilyQ11W33_node393 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node394 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 28, den := 9 } : ℚ), 3), (({ num := 10, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node395 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node396 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 20, den := 9 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node397 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 9, den := 4 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node398 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node399 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node400 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node401 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 28, den := 15 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node402 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node403 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 20, den := 9 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node404 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 9, den := 4 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node405 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3)}, [43,186,382,398,406,407,408,409,410,411,412,416,417,418,419,420]⟩

def E16PrefixFamilyQ11W33_cache405 : IntegerCache := ⟨83160, {(83160, 11), (221760, 4), (277200, 3)}, {166320, 249480, 332640, 415800, 443520, 498960, 554400, 582120, 665280, 748440, 831600, 887040, 914760}, 914760, 997920⟩

def E16PrefixFamilyQ11W33_index405 : NatTransitionIndex := (.node 4 207900 186 (.node 3 304920 408 (.node 3 291060 382 (.node 2 457380 406 (.node 2 374220 43 .empty .empty) .empty) (.node 3 295680 407 .empty .empty)) (.node 4 187110 410 (.node 4 184800 409 .empty .empty) (.node 4 194040 398 .empty .empty))) (.node 5 184800 418 (.node 5 177408 416 (.node 4 228690 411 .empty .empty) (.node 5 182952 417 .empty .empty)) (.node 5 194040 420 (.node 5 187110 419 .empty .empty) (.node 7 124740 412 .empty .empty))))

def E16PrefixFamilyQ11W33_node406 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node407 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 32, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node408 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node409 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 20, den := 9 } : ℚ), 4), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node410 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 9, den := 4 } : ℚ), 4), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node411 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node412 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3)}, [181,376,413,414,415]⟩

def E16PrefixFamilyQ11W33_cache412 : IntegerCache := ⟨166320, {(166320, 11), (249480, 7), (443520, 4), (554400, 3)}, {332640, 498960, 665280, 748440, 831600, 887040, 997920, 1108800, 1164240, 1247400, 1330560, 1496880, 1663200, 1746360, 1774080, 1829520}, 1829520, 1995840⟩

def E16PrefixFamilyQ11W33_index412 : NatTransitionIndex := (.node 2 914760 415 (.node 2 873180 414 (.node 2 623700 413 .empty .empty) .empty) (.node 4 415800 181 (.node 3 582120 376 .empty .empty) .empty))

def E16PrefixFamilyQ11W33_node413 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 15, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node414 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 21, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node415 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node416 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 32, den := 15 } : ℚ), 5), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node417 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node418 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 20, den := 9 } : ℚ), 5), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node419 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 9, den := 4 } : ℚ), 5), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node420 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 5), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node421 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node422 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 10, den := 3 } : ℚ), 3)}, [142,169,365,400,412,423,424,425,426,427,428,429,430,434]⟩

def E16PrefixFamilyQ11W33_cache422 : IntegerCache := ⟨166320, {(166320, 11), (249480, 7), (554400, 3)}, {332640, 498960, 665280, 748440, 831600, 997920, 1108800, 1164240, 1247400, 1330560, 1496880, 1663200, 1746360, 1829520}, 1829520, 1995840⟩

def E16PrefixFamilyQ11W33_index422 : NatTransitionIndex := (.node 4 374220 425 (.node 3 582120 365 (.node 2 873180 424 (.node 2 623700 423 .empty .empty) (.node 2 914760 142 .empty .empty)) (.node 3 623700 427 (.node 3 609840 426 .empty .empty) (.node 4 369600 428 .empty .empty))) (.node 4 443520 412 (.node 4 415800 169 (.node 4 388080 400 .empty .empty) (.node 4 436590 430 .empty .empty)) (.node 5 374220 429 (.node 4 457380 434 .empty .empty) .empty)))

def E16PrefixFamilyQ11W33_node423 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 15, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node424 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 21, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node425 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 9, den := 4 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node426 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node427 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 15, den := 4 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node428 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 20, den := 9 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node429 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 9, den := 4 } : ℚ), 5), (({ num := 10, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node430 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 21, den := 8 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3)}, [180,375,431,432,433]⟩

def E16PrefixFamilyQ11W33_cache430 : IntegerCache := ⟨665280, {(665280, 11), (997920, 7), (1746360, 4), (2217600, 3)}, {1330560, 1995840, 2661120, 2993760, 3326400, 3492720, 3991680, 4435200, 4656960, 4989600, 5239080, 5322240, 5987520, 6652800, 6985440, 7318080}, 7318080, 7983360⟩

def E16PrefixFamilyQ11W33_index430 : NatTransitionIndex := (.node 2 3659040 433 (.node 2 2619540 432 (.node 2 2494800 431 .empty .empty) .empty) (.node 4 1663200 180 (.node 3 2328480 375 .empty .empty) .empty))

def E16PrefixFamilyQ11W33_node431 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 21, den := 8 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 15, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node432 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 21, den := 8 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 63, den := 16 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node433 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 21, den := 8 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node434 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node435 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 10, den := 3 } : ℚ), 3)}, [45,189,385,402,417,436,437,438,439,440,441,442,443]⟩

def E16PrefixFamilyQ11W33_cache435 : IntegerCache := ⟨415800, {(415800, 11), (914760, 5), (1386000, 3)}, {831600, 1247400, 1663200, 1829520, 2079000, 2494800, 2744280, 2772000, 2910600, 3326400, 3659040, 3742200, 4158000, 4573800}, 4573800, 4989600⟩

def E16PrefixFamilyQ11W33_index435 : NatTransitionIndex := (.node 4 924000 440 (.node 3 1372140 438 (.node 2 2286900 436 (.node 2 1871100 45 .empty .empty) (.node 3 1219680 437 .empty .empty)) (.node 3 1524600 439 (.node 3 1455300 385 .empty .empty) .empty)) (.node 4 1108800 417 (.node 4 970200 402 (.node 4 935550 441 .empty .empty) (.node 4 1039500 189 .empty .empty)) (.node 4 1219680 443 (.node 4 1143450 442 .empty .empty) .empty)))

def E16PrefixFamilyQ11W33_node436 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node437 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 44, den := 15 } : ℚ), 3), (({ num := 10, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node438 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 33, den := 10 } : ℚ), 3), (({ num := 10, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node439 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node440 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 20, den := 9 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node441 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 9, den := 4 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node442 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node443 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 44, den := 15 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node444 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 20, den := 9 } : ℚ), 5), (({ num := 10, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node445 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 9, den := 4 } : ℚ), 5), (({ num := 10, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node446 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 5), (({ num := 10, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node447 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 5 } : ℚ), 7), (({ num := 10, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node448 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 10, den := 7 } : ℚ), 7), (({ num := 10, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node449 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 7 } : ℚ), 7), (({ num := 10, den := 3 } : ℚ), 3)}, [50,450,451]⟩

def E16PrefixFamilyQ11W33_cache449 : IntegerCache := ⟨582120, {(582120, 11), (914760, 7), (1940400, 3)}, {1164240, 1746360, 1829520, 2328480, 2744280, 2910600, 3492720, 3659040, 3880800, 4074840, 4573800, 4656960, 5239080, 5488560, 5821200, 6403320}, 6403320, 6985440⟩

def E16PrefixFamilyQ11W33_index449 : NatTransitionIndex := (.node 2 2619540 50 (.node 2 2286900 450 .empty .empty) (.node 2 3201660 451 .empty .empty))

def E16PrefixFamilyQ11W33_node450 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 7 } : ℚ), 7), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 55, den := 14 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node451 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 7 } : ℚ), 7), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node452 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 8, den := 5 } : ℚ), 7), (({ num := 10, den := 3 } : ℚ), 3)}, [51,453,454]⟩

def E16PrefixFamilyQ11W33_cache452 : IntegerCache := ⟨415800, {(415800, 11), (665280, 7), (1386000, 3)}, {831600, 1247400, 1330560, 1663200, 1995840, 2079000, 2494800, 2661120, 2772000, 2910600, 3326400, 3742200, 3991680, 4158000, 4573800, 4656960}, 4656960, 4989600⟩

def E16PrefixFamilyQ11W33_index452 : NatTransitionIndex := (.node 2 2286900 453 (.node 2 1871100 51 .empty .empty) (.node 2 2328480 454 .empty .empty))

def E16PrefixFamilyQ11W33_node453 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 8, den := 5 } : ℚ), 7), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node454 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 8, den := 5 } : ℚ), 7), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 28, den := 5 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node455 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 2 } : ℚ), 3)}, [52,131,193,361,456,457,458,476,477,478,479,480,481,493,494,495,496,497,498,499,503]⟩

def E16PrefixFamilyQ11W33_cache455 : IntegerCache := ⟨55440, {(55440, 11), (194040, 3)}, {110880, 166320, 221760, 277200, 332640, 388080, 443520, 498960, 554400, 582120, 609840}, 609840, 665280⟩

def E16PrefixFamilyQ11W33_index455 : NatTransitionIndex := (.node 4 152460 480 (.node 4 124740 476 (.node 2 304920 131 (.node 2 291060 456 (.node 2 249480 52 .empty .empty) .empty) (.node 3 203280 457 (.node 3 184800 361 .empty .empty) .empty)) (.node 4 145530 478 (.node 4 138600 193 (.node 4 129360 477 .empty .empty) .empty) (.node 4 147840 479 .empty .empty))) (.node 7 79200 498 (.node 5 124740 494 (.node 5 121968 493 (.node 5 116424 481 .empty .empty) .empty) (.node 7 77616 497 (.node 5 129360 495 .empty .empty) .empty)) (.node 7 88704 503 (.node 7 87120 499 (.node 7 83160 458 .empty .empty) .empty) (.node 7 92400 496 .empty .empty))))

def E16PrefixFamilyQ11W33_node456 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 2 } : ℚ), 3), (({ num := 21, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node457 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 2 } : ℚ), 3), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node458 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 7, den := 2 } : ℚ), 3)}, [138,197,365,459,460,461,462,463,464,465,466,467,468,469,470,474,475]⟩

def E16PrefixFamilyQ11W33_cache458 : IntegerCache := ⟨55440, {(55440, 11), (83160, 7), (194040, 3)}, {110880, 166320, 221760, 249480, 277200, 332640, 388080, 415800, 443520, 498960, 554400, 582120, 609840}, 609840, 665280⟩

def E16PrefixFamilyQ11W33_index458 : NatTransitionIndex := (.node 4 138600 197 (.node 3 203280 462 (.node 2 304920 138 (.node 2 291060 460 (.node 2 207900 459 .empty .empty) .empty) (.node 3 184800 365 .empty .empty)) (.node 4 124740 461 (.node 3 207900 463 .empty .empty) (.node 4 129360 465 .empty .empty))) (.node 5 116424 470 (.node 4 152460 468 (.node 4 147840 467 (.node 4 145530 466 .empty .empty) .empty) (.node 5 103950 469 .empty .empty)) (.node 5 124740 464 (.node 5 121968 474 .empty .empty) (.node 5 129360 475 .empty .empty))))

def E16PrefixFamilyQ11W33_node459 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 7, den := 2 } : ℚ), 3), (({ num := 15, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node460 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 7, den := 2 } : ℚ), 3), (({ num := 21, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node461 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 9, den := 4 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node462 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 7, den := 2 } : ℚ), 3), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node463 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 7, den := 2 } : ℚ), 3), (({ num := 15, den := 4 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node464 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 9, den := 4 } : ℚ), 5), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node465 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node466 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 21, den := 8 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node467 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node468 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node469 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 15, den := 8 } : ℚ), 5), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node470 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 21, den := 10 } : ℚ), 5), (({ num := 7, den := 2 } : ℚ), 3)}, [210,471,472,473]⟩

def E16PrefixFamilyQ11W33_cache470 : IntegerCache := ⟨277200, {(277200, 11), (415800, 7), (582120, 5), (970200, 3)}, {554400, 831600, 1108800, 1164240, 1247400, 1386000, 1663200, 1746360, 1940400, 2079000, 2217600, 2328480, 2494800, 2772000, 2910600, 3049200}, 3049200, 3326400⟩

def E16PrefixFamilyQ11W33_index470 : NatTransitionIndex := (.node 2 1524600 473 (.node 2 1455300 472 (.node 2 1039500 471 .empty .empty) .empty) (.node 4 693000 210 .empty .empty))

def E16PrefixFamilyQ11W33_node471 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 21, den := 10 } : ℚ), 5), (({ num := 7, den := 2 } : ℚ), 3), (({ num := 15, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node472 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 21, den := 10 } : ℚ), 5), (({ num := 7, den := 2 } : ℚ), 3), (({ num := 21, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node473 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 21, den := 10 } : ℚ), 5), (({ num := 7, den := 2 } : ℚ), 3), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node474 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node475 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 7, den := 3 } : ℚ), 5), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node476 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 9, den := 4 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node477 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node478 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 21, den := 8 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node479 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node480 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node481 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 21, den := 10 } : ℚ), 5), (({ num := 7, den := 2 } : ℚ), 3)}, [60,221,384,470,482,483,484,485,486,487,488,489,490,491,492]⟩

def E16PrefixFamilyQ11W33_cache481 : IntegerCache := ⟨277200, {(277200, 11), (582120, 5), (970200, 3)}, {554400, 831600, 1108800, 1164240, 1386000, 1663200, 1746360, 1940400, 2217600, 2328480, 2494800, 2772000, 2910600, 3049200}, 3049200, 3326400⟩

def E16PrefixFamilyQ11W33_index481 : NatTransitionIndex := (.node 4 623700 487 (.node 3 776160 484 (.node 2 1455300 482 (.node 2 1247400 60 .empty .empty) (.node 2 1524600 483 .empty .empty)) (.node 3 924000 384 (.node 3 873180 485 .empty .empty) (.node 3 1016400 486 .empty .empty))) (.node 4 739200 490 (.node 4 693000 221 (.node 4 646800 488 .empty .empty) (.node 4 727650 489 .empty .empty)) (.node 4 776160 492 (.node 4 762300 491 .empty .empty) (.node 7 415800 470 .empty .empty))))

def E16PrefixFamilyQ11W33_node482 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 21, den := 10 } : ℚ), 5), (({ num := 7, den := 2 } : ℚ), 3), (({ num := 21, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node483 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 21, den := 10 } : ℚ), 5), (({ num := 7, den := 2 } : ℚ), 3), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node484 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 21, den := 10 } : ℚ), 5), (({ num := 14, den := 5 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node485 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 21, den := 10 } : ℚ), 5), (({ num := 63, den := 20 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node486 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 21, den := 10 } : ℚ), 5), (({ num := 7, den := 2 } : ℚ), 3), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node487 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 21, den := 10 } : ℚ), 5), (({ num := 9, den := 4 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node488 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 21, den := 10 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node489 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 21, den := 10 } : ℚ), 5), (({ num := 21, den := 8 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node490 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 21, den := 10 } : ℚ), 5), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node491 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 21, den := 10 } : ℚ), 5), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node492 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 21, den := 10 } : ℚ), 5), (({ num := 14, den := 5 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node493 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node494 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 9, den := 4 } : ℚ), 5), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node495 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 5), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node496 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 3 } : ℚ), 7), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node497 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 5 } : ℚ), 7), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node498 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 10, den := 7 } : ℚ), 7), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node499 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 7 } : ℚ), 7), (({ num := 7, den := 2 } : ℚ), 3)}, [66,500,501,502]⟩

def E16PrefixFamilyQ11W33_cache499 : IntegerCache := ⟨388080, {(388080, 11), (609840, 7), (1358280, 3)}, {776160, 1164240, 1219680, 1552320, 1829520, 1940400, 2328480, 2439360, 2716560, 3049200, 3104640, 3492720, 3659040, 3880800, 4074840, 4268880}, 4268880, 4656960⟩

def E16PrefixFamilyQ11W33_index499 : NatTransitionIndex := (.node 2 2037420 501 (.node 2 1746360 66 (.node 2 1524600 500 .empty .empty) .empty) (.node 2 2134440 502 .empty .empty))

def E16PrefixFamilyQ11W33_node500 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 7 } : ℚ), 7), (({ num := 7, den := 2 } : ℚ), 3), (({ num := 55, den := 14 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node501 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 7 } : ℚ), 7), (({ num := 7, den := 2 } : ℚ), 3), (({ num := 21, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node502 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 7 } : ℚ), 7), (({ num := 7, den := 2 } : ℚ), 3), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node503 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 8, den := 5 } : ℚ), 7), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node504 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 3 } : ℚ), 3)}, [68,132,226,389,457,505,506,507,526,527,528,538,539,540,541,542,543,544,545,546]⟩

def E16PrefixFamilyQ11W33_cache504 : IntegerCache := ⟨83160, {(83160, 11), (304920, 3)}, {166320, 249480, 332640, 415800, 498960, 582120, 609840, 665280, 748440, 831600, 914760}, 914760, 997920⟩

def E16PrefixFamilyQ11W33_index504 : NatTransitionIndex := (.node 5 182952 538 (.node 4 194040 506 (.node 3 277200 389 (.node 2 457380 132 (.node 2 374220 68 .empty .empty) .empty) (.node 4 187110 505 (.node 3 291060 457 .empty .empty) .empty)) (.node 4 221760 526 (.node 4 207900 226 (.node 4 203280 507 .empty .empty) .empty) (.node 4 228690 527 .empty .empty))) (.node 7 121968 544 (.node 7 116424 542 (.node 5 194040 540 (.node 5 187110 539 .empty .empty) .empty) (.node 7 118800 543 .empty .empty)) (.node 7 133056 546 (.node 7 130680 545 (.node 7 124740 528 .empty .empty) .empty) (.node 7 138600 541 .empty .empty))))

def E16PrefixFamilyQ11W33_node505 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 9, den := 4 } : ℚ), 4), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node506 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node507 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 22, den := 9 } : ℚ), 4), (({ num := 11, den := 3 } : ℚ), 3)}, [244,508,509,510,511,512,513,514,515,516,517,522,523,524,525]⟩

def E16PrefixFamilyQ11W33_cache507 : IntegerCache := ⟨249480, {(249480, 11), (609840, 4), (914760, 3)}, {498960, 748440, 997920, 1219680, 1247400, 1496880, 1746360, 1829520, 1995840, 2245320, 2439360, 2494800, 2744280}, 2744280, 2993760⟩

def E16PrefixFamilyQ11W33_index507 : NatTransitionIndex := (.node 4 623700 244 (.node 3 831600 511 (.node 2 1372140 509 (.node 2 1122660 508 .empty .empty) (.node 3 813120 510 .empty .empty)) (.node 4 561330 513 (.node 3 873180 512 .empty .empty) (.node 4 582120 514 .empty .empty))) (.node 5 548856 523 (.node 4 686070 516 (.node 4 665280 515 .empty .empty) (.node 5 487872 522 .empty .empty)) (.node 5 582120 525 (.node 5 561330 524 .empty .empty) (.node 7 374220 517 .empty .empty))))

def E16PrefixFamilyQ11W33_node508 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 22, den := 9 } : ℚ), 4), (({ num := 11, den := 3 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node509 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 22, den := 9 } : ℚ), 4), (({ num := 11, den := 3 } : ℚ), 3), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node510 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 22, den := 9 } : ℚ), 4), (({ num := 88, den := 27 } : ℚ), 3), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node511 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 22, den := 9 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node512 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 22, den := 9 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 3), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node513 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 9, den := 4 } : ℚ), 4), (({ num := 22, den := 9 } : ℚ), 4), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node514 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 22, den := 9 } : ℚ), 4), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node515 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 22, den := 9 } : ℚ), 4), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node516 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 22, den := 9 } : ℚ), 4), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node517 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 22, den := 9 } : ℚ), 4), (({ num := 11, den := 3 } : ℚ), 3)}, [238,518,519,520,521]⟩

def E16PrefixFamilyQ11W33_cache517 : IntegerCache := ⟨498960, {(498960, 11), (748440, 7), (1219680, 4), (1829520, 3)}, {997920, 1496880, 1995840, 2245320, 2439360, 2494800, 2993760, 3492720, 3659040, 3742200, 3991680, 4490640, 4878720, 4989600, 5239080, 5488560}, 5488560, 5987520⟩

def E16PrefixFamilyQ11W33_index517 : NatTransitionIndex := (.node 2 2744280 521 (.node 2 2619540 520 (.node 2 1871100 519 .empty .empty) .empty) (.node 4 1247400 238 (.node 3 1746360 518 .empty .empty) .empty))

def E16PrefixFamilyQ11W33_node518 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 22, den := 9 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 3), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node519 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 22, den := 9 } : ℚ), 4), (({ num := 11, den := 3 } : ℚ), 3), (({ num := 15, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node520 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 22, den := 9 } : ℚ), 4), (({ num := 11, den := 3 } : ℚ), 3), (({ num := 21, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node521 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 22, den := 9 } : ℚ), 4), (({ num := 11, den := 3 } : ℚ), 3), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node522 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 88, den := 45 } : ℚ), 5), (({ num := 22, den := 9 } : ℚ), 4), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node523 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 22, den := 9 } : ℚ), 4), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node524 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 9, den := 4 } : ℚ), 5), (({ num := 22, den := 9 } : ℚ), 4), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node525 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 5), (({ num := 22, den := 9 } : ℚ), 4), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node526 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node527 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node528 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 11, den := 3 } : ℚ), 3)}, [143,230,426,462,517,529,530,531,532,533,534,535,536,537]⟩

def E16PrefixFamilyQ11W33_cache528 : IntegerCache := ⟨166320, {(166320, 11), (249480, 7), (609840, 3)}, {332640, 498960, 665280, 748440, 831600, 997920, 1164240, 1219680, 1247400, 1330560, 1496880, 1663200, 1746360, 1829520}, 1829520, 1995840⟩

def E16PrefixFamilyQ11W33_index528 : NatTransitionIndex := (.node 4 388080 534 (.node 3 554400 426 (.node 2 873180 530 (.node 2 623700 529 .empty .empty) (.node 2 914760 143 .empty .empty)) (.node 3 623700 532 (.node 3 582120 462 .empty .empty) (.node 4 374220 531 .empty .empty))) (.node 4 443520 536 (.node 4 415800 230 (.node 4 406560 517 .empty .empty) (.node 4 436590 535 .empty .empty)) (.node 5 374220 533 (.node 4 457380 537 .empty .empty) .empty)))

def E16PrefixFamilyQ11W33_node529 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 11, den := 3 } : ℚ), 3), (({ num := 15, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node530 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 11, den := 3 } : ℚ), 3), (({ num := 21, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node531 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 9, den := 4 } : ℚ), 4), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node532 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 11, den := 3 } : ℚ), 3), (({ num := 15, den := 4 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node533 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 9, den := 4 } : ℚ), 5), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node534 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node535 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 21, den := 8 } : ℚ), 4), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node536 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node537 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node538 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node539 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 9, den := 4 } : ℚ), 5), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node540 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 5), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node541 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 3 } : ℚ), 7), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node542 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 5 } : ℚ), 7), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node543 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 10, den := 7 } : ℚ), 7), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node544 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 22, den := 15 } : ℚ), 7), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node545 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 7 } : ℚ), 7), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node546 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 8, den := 5 } : ℚ), 7), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node547 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 9, den := 4 } : ℚ), 4)}, [133,309,391,476,505,548,549,550,557,558,559]⟩

def E16PrefixFamilyQ11W33_cache547 : IntegerCache := ⟨110880, {(110880, 11), (249480, 4)}, {221760, 332640, 443520, 498960, 554400, 665280, 748440, 776160, 887040, 997920, 1108800, 1219680}, 1219680, 1247400⟩

def E16PrefixFamilyQ11W33_index547 : NatTransitionIndex := (.node 4 258720 550 (.node 3 374220 548 (.node 3 369600 391 (.node 2 609840 133 .empty .empty) .empty) (.node 3 406560 505 (.node 3 388080 476 .empty .empty) .empty)) (.node 4 304920 558 (.node 4 295680 557 (.node 4 277200 309 .empty .empty) .empty) (.node 7 166320 549 (.node 5 243936 559 .empty .empty) .empty)))

def E16PrefixFamilyQ11W33_node548 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 9, den := 4 } : ℚ), 4), (({ num := 27, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node549 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 9, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ11W33_node550 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 9, den := 4 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 4)}, [397,551,552,553,554,555,556]⟩

def E16PrefixFamilyQ11W33_cache550 : IntegerCache := ⟨332640, {(332640, 11), (748440, 4), (776160, 4)}, {665280, 997920, 1330560, 1496880, 1552320, 1663200, 1995840, 2245320, 2328480, 2661120, 2993760, 3104640, 3326400, 3659040}, 3659040, 3742200⟩

def E16PrefixFamilyQ11W33_index550 : NatTransitionIndex := (.node 3 1122660 553 (.node 3 1034880 552 (.node 2 1829520 551 .empty .empty) (.node 3 1108800 397 .empty .empty)) (.node 3 1219680 555 (.node 3 1164240 554 .empty .empty) (.node 7 498960 556 .empty .empty)))

def E16PrefixFamilyQ11W33_node551 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 9, den := 4 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node552 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 9, den := 4 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 28, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node553 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 9, den := 4 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 27, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node554 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 9, den := 4 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node555 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 9, den := 4 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node556 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 9, den := 4 } : ℚ), 4), (({ num := 7, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ11W33_node557 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 9, den := 4 } : ℚ), 4), (({ num := 8, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ11W33_node558 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 9, den := 4 } : ℚ), 4), (({ num := 11, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ11W33_node559 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 9, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ11W33_node560 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 4)}, [69,134,310,392,477,506,550,561,578,583,584,588,589,590,591]⟩

def E16PrefixFamilyQ11W33_cache560 : IntegerCache := ⟨83160, {(83160, 11), (194040, 4)}, {166320, 249480, 332640, 388080, 415800, 498960, 582120, 665280, 748440, 776160, 831600, 914760}, 914760, 970200⟩

def E16PrefixFamilyQ11W33_index560 : NatTransitionIndex := (.node 4 207900 310 (.node 3 277200 392 (.node 2 457380 134 (.node 2 374220 69 .empty .empty) (.node 3 258720 561 .empty .empty)) (.node 3 304920 506 (.node 3 291060 477 .empty .empty) (.node 4 187110 550 .empty .empty))) (.node 5 182952 589 (.node 4 228690 583 (.node 4 221760 578 .empty .empty) (.node 5 155232 588 .empty .empty)) (.node 7 124740 584 (.node 5 187110 590 .empty .empty) (.node 7 129360 591 .empty .empty))))

def E16PrefixFamilyQ11W33_node561 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 28, den := 9 } : ℚ), 3)}, [71,313,394,552,562,563,564,565,566,567,572,573,576,577]⟩

def E16PrefixFamilyQ11W33_cache561 : IntegerCache := ⟨249480, {(249480, 11), (582120, 4), (776160, 3)}, {498960, 748440, 997920, 1164240, 1247400, 1496880, 1552320, 1746360, 1995840, 2245320, 2328480, 2494800, 2744280}, 2744280, 2910600⟩

def E16PrefixFamilyQ11W33_index561 : NatTransitionIndex := (.node 4 665280 565 (.node 3 873180 563 (.node 2 1372140 562 (.node 2 1122660 71 .empty .empty) (.node 3 831600 394 .empty .empty)) (.node 4 561330 552 (.node 3 914760 564 .empty .empty) (.node 4 623700 313 .empty .empty))) (.node 5 548856 576 (.node 5 465696 572 (.node 4 686070 566 .empty .empty) (.node 5 517440 573 .empty .empty)) (.node 7 374220 567 (.node 5 561330 577 .empty .empty) .empty)))

def E16PrefixFamilyQ11W33_node562 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 28, den := 9 } : ℚ), 3), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node563 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 28, den := 9 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node564 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 28, den := 9 } : ℚ), 3), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node565 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 28, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node566 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 28, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node567 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 28, den := 9 } : ℚ), 3)}, [278,568,569,570,571]⟩

def E16PrefixFamilyQ11W33_cache567 : IntegerCache := ⟨498960, {(498960, 11), (748440, 7), (1164240, 4), (1552320, 3)}, {997920, 1496880, 1995840, 2245320, 2328480, 2494800, 2993760, 3104640, 3492720, 3742200, 3991680, 4490640, 4656960, 4989600, 5239080, 5488560}, 5488560, 5821200⟩

def E16PrefixFamilyQ11W33_index567 : NatTransitionIndex := (.node 2 2744280 571 (.node 2 2619540 570 (.node 2 1871100 569 .empty .empty) .empty) (.node 4 1247400 278 (.node 3 1746360 568 .empty .empty) .empty))

def E16PrefixFamilyQ11W33_node568 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 28, den := 9 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node569 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 28, den := 9 } : ℚ), 3), (({ num := 15, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node570 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 28, den := 9 } : ℚ), 3), (({ num := 21, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node571 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 28, den := 9 } : ℚ), 3), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node572 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 28, den := 15 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 28, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node573 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 56, den := 27 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 28, den := 9 } : ℚ), 3)}, [80,574,575]⟩

def E16PrefixFamilyQ11W33_cache573 : IntegerCache := ⟨748440, {(748440, 11), (1552320, 5), (1746360, 4), (2328480, 3)}, {1496880, 2245320, 2993760, 3104640, 3492720, 3742200, 4490640, 4656960, 5239080, 5987520, 6209280, 6735960, 6985440, 7484400, 7761600, 8232840}, 8232840, 8731800⟩

def E16PrefixFamilyQ11W33_index573 : NatTransitionIndex := (.node 2 3880800 574 (.node 2 3367980 80 .empty .empty) (.node 2 4116420 575 .empty .empty))

def E16PrefixFamilyQ11W33_node574 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 56, den := 27 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 28, den := 9 } : ℚ), 3), (({ num := 140, den := 27 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node575 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 56, den := 27 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 28, den := 9 } : ℚ), 3), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node576 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 28, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node577 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 9, den := 4 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 28, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node578 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 8, den := 3 } : ℚ), 4)}, [83,398,565,579,580,581,582]⟩

def E16PrefixFamilyQ11W33_cache578 : IntegerCache := ⟨83160, {(83160, 11), (194040, 4), (221760, 4)}, {166320, 249480, 332640, 388080, 415800, 443520, 498960, 582120, 665280, 748440, 776160, 831600, 887040, 914760}, 914760, 970200⟩

def E16PrefixFamilyQ11W33_index578 : NatTransitionIndex := (.node 3 277200 398 (.node 2 457380 579 (.node 2 374220 83 .empty .empty) (.node 3 258720 565 .empty .empty)) (.node 3 295680 581 (.node 3 291060 580 .empty .empty) (.node 3 304920 582 .empty .empty)))

def E16PrefixFamilyQ11W33_node579 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node580 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node581 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 32, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node582 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node583 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 11, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ11W33_node584 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 7, den := 3 } : ℚ), 4)}, [146,275,400,465,534,556,567,585,586,587]⟩

def E16PrefixFamilyQ11W33_cache584 : IntegerCache := ⟨166320, {(166320, 11), (249480, 7), (388080, 4)}, {332640, 498960, 665280, 748440, 776160, 831600, 997920, 1164240, 1247400, 1330560, 1496880, 1552320, 1663200, 1746360, 1829520}, 1829520, 1940400⟩

def E16PrefixFamilyQ11W33_index584 : NatTransitionIndex := (.node 3 582120 465 (.node 2 914760 146 (.node 2 873180 586 (.node 2 623700 585 .empty .empty) .empty) (.node 3 554400 400 (.node 3 517440 567 .empty .empty) .empty)) (.node 4 374220 556 (.node 3 623700 587 (.node 3 609840 534 .empty .empty) .empty) (.node 4 415800 275 .empty .empty)))

def E16PrefixFamilyQ11W33_node585 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 15, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node586 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 21, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node587 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 15, den := 4 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node588 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 28, den := 15 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ11W33_node589 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ11W33_node590 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 9, den := 4 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ11W33_node591 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 14, den := 9 } : ℚ), 7), (({ num := 7, den := 3 } : ℚ), 4)}, [87,592,596,597]⟩

def E16PrefixFamilyQ11W33_cache591 : IntegerCache := ⟨249480, {(249480, 11), (388080, 7), (582120, 4)}, {498960, 748440, 776160, 997920, 1164240, 1247400, 1496880, 1552320, 1746360, 1940400, 1995840, 2245320, 2328480, 2494800, 2716560, 2744280}, 2744280, 2910600⟩

def E16PrefixFamilyQ11W33_index591 : NatTransitionIndex := (.node 2 1358280 596 (.node 2 1122660 87 (.node 2 970200 592 .empty .empty) .empty) (.node 2 1372140 597 .empty .empty))

def E16PrefixFamilyQ11W33_node592 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 14, den := 9 } : ℚ), 7), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 35, den := 9 } : ℚ), 2)}, [593,594,595]⟩

def E16PrefixFamilyQ11W33_cache592 : IntegerCache := ⟨249480, {(249480, 11), (388080, 7), (582120, 4), (970200, 2)}, {498960, 748440, 776160, 997920, 1164240, 1247400, 1496880, 1552320, 1746360, 1940400, 1995840, 2245320, 2328480, 2494800, 2716560, 2744280}, 2744280, 2910600⟩

def E16PrefixFamilyQ11W33_index592 : NatTransitionIndex := (.node 2 1358280 594 (.node 2 1122660 593 .empty .empty) (.node 2 1372140 595 .empty .empty))

def E16PrefixFamilyQ11W33_node593 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 14, den := 9 } : ℚ), 7), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 35, den := 9 } : ℚ), 2), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node594 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 14, den := 9 } : ℚ), 7), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 35, den := 9 } : ℚ), 2), (({ num := 49, den := 9 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node595 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 14, den := 9 } : ℚ), 7), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 35, den := 9 } : ℚ), 2), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node596 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 14, den := 9 } : ℚ), 7), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 49, den := 9 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node597 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 14, den := 9 } : ℚ), 7), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node598 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 8, den := 3 } : ℚ), 4)}, [88,135,321,405,479,526,557,578,599,600,601,607,614,615,616,617]⟩

def E16PrefixFamilyQ11W33_cache598 : IntegerCache := ⟨83160, {(83160, 11), (221760, 4)}, {166320, 249480, 332640, 415800, 443520, 498960, 582120, 665280, 748440, 831600, 887040, 914760}, 914760, 997920⟩

def E16PrefixFamilyQ11W33_index598 : NatTransitionIndex := (.node 4 207900 321 (.node 3 295680 599 (.node 3 277200 405 (.node 2 457380 135 (.node 2 374220 88 .empty .empty) .empty) (.node 3 291060 479 .empty .empty)) (.node 4 187110 557 (.node 3 304920 526 .empty .empty) (.node 4 194040 578 .empty .empty))) (.node 5 187110 615 (.node 5 177408 607 (.node 4 228690 600 .empty .empty) (.node 5 182952 614 .empty .empty)) (.node 7 124740 601 (.node 5 194040 616 .empty .empty) (.node 7 138600 617 .empty .empty))))

def E16PrefixFamilyQ11W33_node599 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 32, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node600 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 11, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ11W33_node601 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 8, den := 3 } : ℚ), 4)}, [148,286,412,467,536,602,603,604,605,606]⟩

def E16PrefixFamilyQ11W33_cache601 : IntegerCache := ⟨166320, {(166320, 11), (249480, 7), (443520, 4)}, {332640, 498960, 665280, 748440, 831600, 887040, 997920, 1164240, 1247400, 1330560, 1496880, 1663200, 1746360, 1774080, 1829520}, 1829520, 1995840⟩

def E16PrefixFamilyQ11W33_index601 : NatTransitionIndex := (.node 3 591360 605 (.node 2 914760 148 (.node 2 873180 603 (.node 2 623700 602 .empty .empty) .empty) (.node 3 582120 467 (.node 3 554400 412 .empty .empty) .empty)) (.node 4 374220 604 (.node 3 623700 606 (.node 3 609840 536 .empty .empty) .empty) (.node 4 415800 286 .empty .empty)))

def E16PrefixFamilyQ11W33_node602 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 15, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node603 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 21, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node604 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 9, den := 4 } : ℚ), 4), (({ num := 8, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ11W33_node605 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 32, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node606 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 15, den := 4 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node607 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 32, den := 15 } : ℚ), 5), (({ num := 8, den := 3 } : ℚ), 4)}, [93,416,608,609,610,611,612,613]⟩

def E16PrefixFamilyQ11W33_cache607 : IntegerCache := ⟨415800, {(415800, 11), (887040, 5), (1108800, 4)}, {831600, 1247400, 1663200, 1774080, 2079000, 2217600, 2494800, 2661120, 2910600, 3326400, 3548160, 3742200, 4158000, 4435200, 4573800}, 4573800, 4989600⟩

def E16PrefixFamilyQ11W33_index607 : NatTransitionIndex := (.node 3 1386000 416 (.node 3 1182720 609 (.node 2 2286900 608 (.node 2 1871100 93 .empty .empty) .empty) (.node 3 1330560 610 .empty .empty)) (.node 3 1478400 612 (.node 3 1455300 611 .empty .empty) (.node 3 1524600 613 .empty .empty)))

def E16PrefixFamilyQ11W33_node608 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 32, den := 15 } : ℚ), 5), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node609 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 32, den := 15 } : ℚ), 5), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 128, den := 45 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node610 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 32, den := 15 } : ℚ), 5), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 16, den := 5 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node611 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 32, den := 15 } : ℚ), 5), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node612 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 32, den := 15 } : ℚ), 5), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 32, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node613 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 32, den := 15 } : ℚ), 5), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node614 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 8, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ11W33_node615 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 9, den := 4 } : ℚ), 5), (({ num := 8, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ11W33_node616 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 5), (({ num := 8, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ11W33_node617 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 3 } : ℚ), 7), (({ num := 8, den := 3 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ11W33_node618 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 4 } : ℚ), 4)}, [97,326,421,480,527,558,583,600,619,638,643,653,654,655,656]⟩

def E16PrefixFamilyQ11W33_cache618 : IntegerCache := ⟨110880, {(110880, 11), (304920, 4)}, {221760, 332640, 443520, 554400, 609840, 665280, 776160, 887040, 914760, 997920, 1108800, 1219680}, 1219680, 1330560⟩

def E16PrefixFamilyQ11W33_index618 : NatTransitionIndex := (.node 4 277200 326 (.node 3 388080 480 (.node 2 498960 97 (.node 2 457380 619 .empty .empty) (.node 3 369600 421 .empty .empty)) (.node 4 249480 558 (.node 3 406560 527 .empty .empty) (.node 4 258720 583 .empty .empty))) (.node 5 249480 654 (.node 5 228690 643 (.node 4 295680 600 .empty .empty) (.node 5 243936 653 .empty .empty)) (.node 7 166320 638 (.node 5 258720 655 .empty .empty) (.node 7 184800 656 .empty .empty))))

def E16PrefixFamilyQ11W33_node619 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 33, den := 8 } : ℚ), 2)}, [98,328,620,621,622,623,624,625,626,634,635,636,637]⟩

def E16PrefixFamilyQ11W33_cache619 : IntegerCache := ⟨221760, {(221760, 11), (609840, 4), (914760, 2)}, {443520, 665280, 887040, 1108800, 1219680, 1330560, 1552320, 1774080, 1829520, 1995840, 2217600, 2439360}, 2439360, 2661120⟩

def E16PrefixFamilyQ11W33_index619 : NatTransitionIndex := (.node 4 554400 328 (.node 3 813120 622 (.node 3 739200 620 (.node 2 997920 98 .empty .empty) (.node 3 776160 621 .empty .empty)) (.node 4 517440 624 (.node 4 498960 623 .empty .empty) .empty)) (.node 5 517440 636 (.node 5 487872 634 (.node 4 591360 625 .empty .empty) (.node 5 498960 635 .empty .empty)) (.node 7 369600 637 (.node 7 332640 626 .empty .empty) .empty)))

def E16PrefixFamilyQ11W33_node620 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 33, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node621 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 3), (({ num := 33, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node622 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 11, den := 3 } : ℚ), 3), (({ num := 33, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node623 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 9, den := 4 } : ℚ), 4), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 33, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node624 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 33, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node625 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 33, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node626 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 33, den := 8 } : ℚ), 2)}, [293,627,628,629,630,631,632,633]⟩

def E16PrefixFamilyQ11W33_cache626 : IntegerCache := ⟨221760, {(221760, 11), (332640, 7), (609840, 4), (914760, 2)}, {443520, 665280, 887040, 997920, 1108800, 1219680, 1330560, 1552320, 1663200, 1774080, 1829520, 1995840, 2217600, 2328480, 2439360}, 2439360, 2661120⟩

def E16PrefixFamilyQ11W33_index626 : NatTransitionIndex := (.node 3 813120 632 (.node 3 739200 631 (.node 2 1164240 629 (.node 2 831600 628 .empty .empty) .empty) (.node 3 776160 627 .empty .empty)) (.node 4 498960 630 (.node 3 831600 633 .empty .empty) (.node 4 554400 293 .empty .empty)))

def E16PrefixFamilyQ11W33_node627 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 3), (({ num := 33, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node628 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 15, den := 4 } : ℚ), 2), (({ num := 33, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node629 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 33, den := 8 } : ℚ), 2), (({ num := 21, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node630 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 9, den := 4 } : ℚ), 4), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 33, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node631 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3), (({ num := 33, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node632 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 11, den := 3 } : ℚ), 3), (({ num := 33, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node633 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 15, den := 4 } : ℚ), 3), (({ num := 33, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node634 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 33, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node635 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 9, den := 4 } : ℚ), 5), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 33, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node636 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 5), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 33, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node637 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 3 } : ℚ), 7), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 33, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node638 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 11, den := 4 } : ℚ), 4)}, [291,434,468,537,626,639,640,641,642]⟩

def E16PrefixFamilyQ11W33_cache638 : IntegerCache := ⟨110880, {(110880, 11), (166320, 7), (304920, 4)}, {221760, 332640, 443520, 498960, 554400, 609840, 665280, 776160, 831600, 887040, 914760, 997920, 1108800, 1164240, 1219680}, 1219680, 1330560⟩

def E16PrefixFamilyQ11W33_index638 : NatTransitionIndex := (.node 3 388080 468 (.node 2 582120 640 (.node 2 457380 626 (.node 2 415800 639 .empty .empty) .empty) (.node 3 369600 434 .empty .empty)) (.node 4 249480 641 (.node 3 415800 642 (.node 3 406560 537 .empty .empty) .empty) (.node 4 277200 291 .empty .empty)))

def E16PrefixFamilyQ11W33_node639 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 15, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node640 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 21, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node641 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 9, den := 4 } : ℚ), 4), (({ num := 11, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ11W33_node642 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 15, den := 4 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node643 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 33, den := 16 } : ℚ), 5), (({ num := 11, den := 4 } : ℚ), 4)}, [100,644,645,649,650,651,652]⟩

def E16PrefixFamilyQ11W33_cache643 : IntegerCache := ⟨443520, {(443520, 11), (914760, 5), (1219680, 4)}, {887040, 1330560, 1774080, 1829520, 2217600, 2439360, 2661120, 2744280, 3104640, 3548160, 3659040, 3991680, 4435200, 4573800, 4878720}, 4878720, 5322240⟩

def E16PrefixFamilyQ11W33_index643 : NatTransitionIndex := (.node 3 1478400 649 (.node 2 2286900 644 (.node 2 1995840 100 .empty .empty) (.node 3 1372140 645 .empty .empty)) (.node 3 1552320 651 (.node 3 1524600 650 .empty .empty) (.node 3 1626240 652 .empty .empty)))

def E16PrefixFamilyQ11W33_node644 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 33, den := 16 } : ℚ), 5), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 165, den := 32 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node645 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 33, den := 16 } : ℚ), 5), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 99, den := 32 } : ℚ), 3)}, [646,647,648]⟩

def E16PrefixFamilyQ11W33_cache645 : IntegerCache := ⟨887040, {(887040, 11), (1829520, 5), (2439360, 4), (2744280, 3)}, {1774080, 2661120, 3548160, 3659040, 4435200, 4878720, 5322240, 5488560, 6209280, 7096320, 7318080, 7983360, 8232840, 8870400, 9147600, 9757440}, 9757440, 10644480⟩

def E16PrefixFamilyQ11W33_index645 : NatTransitionIndex := (.node 2 4116420 647 (.node 2 3991680 646 .empty .empty) (.node 2 4573800 648 .empty .empty))

def E16PrefixFamilyQ11W33_node646 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 33, den := 16 } : ℚ), 5), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 99, den := 32 } : ℚ), 3), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node647 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 33, den := 16 } : ℚ), 5), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 99, den := 32 } : ℚ), 3), (({ num := 297, den := 64 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node648 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 33, den := 16 } : ℚ), 5), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 99, den := 32 } : ℚ), 3), (({ num := 165, den := 32 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node649 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 33, den := 16 } : ℚ), 5), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 10, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node650 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 33, den := 16 } : ℚ), 5), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 55, den := 16 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node651 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 33, den := 16 } : ℚ), 5), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node652 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 33, den := 16 } : ℚ), 5), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node653 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 11, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ11W33_node654 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 9, den := 4 } : ℚ), 5), (({ num := 11, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ11W33_node655 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 5), (({ num := 11, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ11W33_node656 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 3 } : ℚ), 7), (({ num := 11, den := 4 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ11W33_node657 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7)}, [136,253,422,458,528,549,584,601,638,658,659,668,673,676,687,688,690,692]⟩

def E16PrefixFamilyQ11W33_cache657 : IntegerCache := ⟨55440, {(55440, 11), (83160, 7)}, {110880, 166320, 221760, 249480, 277200, 332640, 388080, 415800, 443520, 498960, 554400, 582120, 609840}, 609840, 665280⟩

def E16PrefixFamilyQ11W33_index657 : NatTransitionIndex := (.node 4 138600 253 (.node 3 194040 458 (.node 2 304920 136 (.node 2 291060 659 (.node 2 207900 658 .empty .empty) .empty) (.node 3 184800 422 .empty .empty)) (.node 4 124740 549 (.node 3 207900 668 (.node 3 203280 528 .empty .empty) .empty) (.node 4 129360 584 .empty .empty))) (.node 5 116424 688 (.node 4 152460 638 (.node 4 147840 601 (.node 4 145530 676 .empty .empty) .empty) (.node 5 103950 687 .empty .empty)) (.node 5 124740 673 (.node 5 121968 690 .empty .empty) (.node 5 129360 692 .empty .empty))))

def E16PrefixFamilyQ11W33_node658 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 15, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node659 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 21, den := 4 } : ℚ), 2)}, [140,255,424,460,530,586,603,640,660,661,662,663,664,665,666,667]⟩

def E16PrefixFamilyQ11W33_cache659 : IntegerCache := ⟨110880, {(110880, 11), (166320, 7), (582120, 2)}, {221760, 332640, 443520, 498960, 554400, 665280, 776160, 831600, 887040, 997920, 1108800, 1164240, 1219680}, 1219680, 1330560⟩

def E16PrefixFamilyQ11W33_index659 : NatTransitionIndex := (.node 4 277200 255 (.node 3 406560 530 (.node 3 369600 424 (.node 2 609840 140 (.node 2 415800 660 .empty .empty) .empty) (.node 3 388080 460 .empty .empty)) (.node 4 249480 661 (.node 3 415800 662 .empty .empty) (.node 4 258720 586 .empty .empty))) (.node 5 232848 665 (.node 4 304920 640 (.node 4 295680 603 .empty .empty) (.node 5 207900 664 .empty .empty)) (.node 5 249480 663 (.node 5 243936 666 .empty .empty) (.node 5 258720 667 .empty .empty))))

def E16PrefixFamilyQ11W33_node660 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 15, den := 4 } : ℚ), 2), (({ num := 21, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node661 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 9, den := 4 } : ℚ), 4), (({ num := 21, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node662 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 15, den := 4 } : ℚ), 3), (({ num := 21, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node663 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 9, den := 4 } : ℚ), 5), (({ num := 21, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node664 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 15, den := 8 } : ℚ), 5), (({ num := 21, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node665 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 21, den := 10 } : ℚ), 5), (({ num := 21, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node666 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 21, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node667 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 7, den := 3 } : ℚ), 5), (({ num := 21, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node668 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 15, den := 4 } : ℚ), 3)}, [144,269,427,463,532,587,606,642,662,669,670,671,672]⟩

def E16PrefixFamilyQ11W33_cache668 : IntegerCache := ⟨110880, {(110880, 11), (166320, 7), (415800, 3)}, {221760, 332640, 443520, 498960, 554400, 665280, 776160, 831600, 887040, 997920, 1108800, 1164240, 1219680, 1247400}, 1247400, 1330560⟩

def E16PrefixFamilyQ11W33_index668 : NatTransitionIndex := (.node 4 258720 587 (.node 3 369600 427 (.node 2 609840 144 (.node 2 582120 662 .empty .empty) (.node 2 623700 669 .empty .empty)) (.node 3 406560 532 (.node 3 388080 463 .empty .empty) .empty)) (.node 4 304920 642 (.node 4 291060 671 (.node 4 277200 269 .empty .empty) (.node 4 295680 606 .empty .empty)) (.node 5 249480 670 (.node 4 311850 672 .empty .empty) .empty)))

def E16PrefixFamilyQ11W33_node669 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 15, den := 4 } : ℚ), 3), (({ num := 45, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node670 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 9, den := 4 } : ℚ), 5), (({ num := 15, den := 4 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node671 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 21, den := 8 } : ℚ), 4), (({ num := 15, den := 4 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node672 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 45, den := 16 } : ℚ), 4), (({ num := 15, den := 4 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node673 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 9, den := 4 } : ℚ), 5)}, [145,270,429,464,533,663,670,674,675]⟩

def E16PrefixFamilyQ11W33_cache673 : IntegerCache := ⟨110880, {(110880, 11), (166320, 7), (249480, 5)}, {221760, 332640, 443520, 498960, 554400, 665280, 748440, 776160, 831600, 887040, 997920, 1108800, 1164240, 1219680, 1247400}, 1247400, 1330560⟩

def E16PrefixFamilyQ11W33_index673 : NatTransitionIndex := (.node 3 374220 675 (.node 2 623700 674 (.node 2 609840 145 (.node 2 582120 663 .empty .empty) .empty) (.node 3 369600 429 .empty .empty)) (.node 3 415800 670 (.node 3 406560 533 (.node 3 388080 464 .empty .empty) .empty) (.node 4 277200 270 .empty .empty)))

def E16PrefixFamilyQ11W33_node674 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 9, den := 4 } : ℚ), 5), (({ num := 45, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node675 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 9, den := 4 } : ℚ), 5), (({ num := 27, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node676 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 21, den := 8 } : ℚ), 4)}, [147,280,430,466,535,671,677,678,685,686]⟩

def E16PrefixFamilyQ11W33_cache676 : IntegerCache := ⟨221760, {(221760, 11), (332640, 7), (582120, 4)}, {443520, 665280, 887040, 997920, 1108800, 1164240, 1330560, 1552320, 1663200, 1746360, 1774080, 1995840, 2217600, 2328480, 2439360}, 2439360, 2661120⟩

def E16PrefixFamilyQ11W33_index676 : NatTransitionIndex := (.node 3 813120 535 (.node 2 1219680 147 (.node 2 873180 678 (.node 2 831600 677 .empty .empty) .empty) (.node 3 776160 466 (.node 3 739200 430 .empty .empty) .empty)) (.node 4 498960 685 (.node 3 873180 686 (.node 3 831600 671 .empty .empty) .empty) (.node 4 554400 280 .empty .empty)))

def E16PrefixFamilyQ11W33_node677 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 21, den := 8 } : ℚ), 4), (({ num := 15, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node678 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 21, den := 8 } : ℚ), 4), (({ num := 63, den := 16 } : ℚ), 2)}, [282,432,679,680,681,682,683,684]⟩

def E16PrefixFamilyQ11W33_cache678 : IntegerCache := ⟨443520, {(443520, 11), (665280, 7), (1164240, 4), (1746360, 2)}, {887040, 1330560, 1774080, 1995840, 2217600, 2328480, 2661120, 3104640, 3326400, 3492720, 3548160, 3991680, 4435200, 4656960, 4878720}, 4878720, 5239080⟩

def E16PrefixFamilyQ11W33_index678 : NatTransitionIndex := (.node 3 1626240 683 (.node 3 1478400 432 (.node 2 2439360 681 (.node 2 1663200 680 .empty .empty) .empty) (.node 3 1552320 679 .empty .empty)) (.node 4 997920 682 (.node 3 1663200 684 .empty .empty) (.node 4 1108800 282 .empty .empty)))

def E16PrefixFamilyQ11W33_node679 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 21, den := 8 } : ℚ), 4), (({ num := 7, den := 2 } : ℚ), 3), (({ num := 63, den := 16 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node680 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 21, den := 8 } : ℚ), 4), (({ num := 15, den := 4 } : ℚ), 2), (({ num := 63, den := 16 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node681 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 21, den := 8 } : ℚ), 4), (({ num := 63, den := 16 } : ℚ), 2), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node682 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 9, den := 4 } : ℚ), 4), (({ num := 21, den := 8 } : ℚ), 4), (({ num := 63, den := 16 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node683 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 21, den := 8 } : ℚ), 4), (({ num := 11, den := 3 } : ℚ), 3), (({ num := 63, den := 16 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node684 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 21, den := 8 } : ℚ), 4), (({ num := 15, den := 4 } : ℚ), 3), (({ num := 63, den := 16 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node685 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 9, den := 4 } : ℚ), 4), (({ num := 21, den := 8 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ11W33_node686 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 21, den := 8 } : ℚ), 4), (({ num := 63, den := 16 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node687 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 15, den := 8 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ11W33_node688 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 21, den := 10 } : ℚ), 5)}, [150,302,470,665,689]⟩

def E16PrefixFamilyQ11W33_cache688 : IntegerCache := ⟨277200, {(277200, 11), (415800, 7), (582120, 5)}, {554400, 831600, 1108800, 1164240, 1247400, 1386000, 1663200, 1746360, 1940400, 2079000, 2217600, 2328480, 2494800, 2772000, 2910600, 3049200}, 3049200, 3326400⟩

def E16PrefixFamilyQ11W33_index688 : NatTransitionIndex := (.node 2 1524600 150 (.node 2 1455300 665 (.node 2 1039500 689 .empty .empty) .empty) (.node 4 693000 302 (.node 3 970200 470 .empty .empty) .empty))

def E16PrefixFamilyQ11W33_node689 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 21, den := 10 } : ℚ), 5), (({ num := 15, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node690 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 11, den := 5 } : ℚ), 5)}, [151,305,474,666,691]⟩

def E16PrefixFamilyQ11W33_cache690 : IntegerCache := ⟨277200, {(277200, 11), (415800, 7), (609840, 5)}, {554400, 831600, 1108800, 1219680, 1247400, 1386000, 1663200, 1829520, 1940400, 2079000, 2217600, 2439360, 2494800, 2772000, 2910600, 3049200}, 3049200, 3326400⟩

def E16PrefixFamilyQ11W33_index690 : NatTransitionIndex := (.node 2 1524600 151 (.node 2 1455300 666 (.node 2 1039500 691 .empty .empty) .empty) (.node 4 693000 305 (.node 3 970200 474 .empty .empty) .empty))

def E16PrefixFamilyQ11W33_node691 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 15, den := 4 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node692 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 7, den := 3 } : ℚ), 5)}, [152,308,475,667,693]⟩

def E16PrefixFamilyQ11W33_cache692 : IntegerCache := ⟨166320, {(166320, 11), (249480, 7), (388080, 5)}, {332640, 498960, 665280, 748440, 776160, 831600, 997920, 1164240, 1247400, 1330560, 1496880, 1552320, 1663200, 1746360, 1829520, 1940400}, 1940400, 1995840⟩

def E16PrefixFamilyQ11W33_index692 : NatTransitionIndex := (.node 2 970200 693 (.node 2 914760 152 (.node 2 873180 667 .empty .empty) .empty) (.node 4 415800 308 (.node 3 582120 475 .empty .empty) .empty))

def E16PrefixFamilyQ11W33_node693 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 3, den := 2 } : ℚ), 7), (({ num := 7, den := 3 } : ℚ), 5), (({ num := 35, den := 6 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node694 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5)}, [104,153,337,435,493,538,559,589,614,653,690,695,704,715]⟩

def E16PrefixFamilyQ11W33_cache694 : IntegerCache := ⟨138600, {(138600, 11), (304920, 5)}, {277200, 415800, 554400, 609840, 693000, 831600, 914760, 970200, 1108800, 1219680, 1247400, 1386000, 1524600}, 1524600, 1663200⟩

def E16PrefixFamilyQ11W33_index694 : NatTransitionIndex := (.node 4 311850 559 (.node 3 457380 704 (.node 2 762300 153 (.node 2 623700 104 .empty .empty) (.node 3 406560 695 .empty .empty)) (.node 3 485100 493 (.node 3 462000 435 .empty .empty) (.node 3 508200 538 .empty .empty))) (.node 4 381150 653 (.node 4 346500 337 (.node 4 323400 589 .empty .empty) (.node 4 369600 614 .empty .empty)) (.node 7 207900 690 (.node 4 406560 715 .empty .empty) .empty)))

def E16PrefixFamilyQ11W33_node695 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 44, den := 15 } : ℚ), 3)}, [106,340,437,696,697,698,699,700,701,702,703]⟩

def E16PrefixFamilyQ11W33_cache695 : IntegerCache := ⟨415800, {(415800, 11), (914760, 5), (1219680, 3)}, {831600, 1247400, 1663200, 1829520, 2079000, 2439360, 2494800, 2744280, 2910600, 3326400, 3659040, 3742200, 4158000, 4573800}, 4573800, 4878720⟩

def E16PrefixFamilyQ11W33_index695 : NatTransitionIndex := (.node 3 1524600 699 (.node 3 1372140 697 (.node 2 2286900 696 (.node 2 1871100 106 .empty .empty) .empty) (.node 3 1455300 698 (.node 3 1386000 437 .empty .empty) .empty)) (.node 4 1039500 340 (.node 4 970200 701 (.node 4 935550 700 .empty .empty) .empty) (.node 4 1143450 703 (.node 4 1108800 702 .empty .empty) .empty)))

def E16PrefixFamilyQ11W33_node696 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 44, den := 15 } : ℚ), 3), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node697 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 44, den := 15 } : ℚ), 3), (({ num := 33, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node698 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 44, den := 15 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node699 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 44, den := 15 } : ℚ), 3), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node700 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 9, den := 4 } : ℚ), 4), (({ num := 44, den := 15 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node701 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 44, den := 15 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node702 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 44, den := 15 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node703 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 44, den := 15 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node704 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 33, den := 10 } : ℚ), 3)}, [107,341,438,697,705,706,707,708,709,710,711,712,713,714]⟩

def E16PrefixFamilyQ11W33_cache704 : IntegerCache := ⟨277200, {(277200, 11), (609840, 5), (914760, 3)}, {554400, 831600, 1108800, 1219680, 1386000, 1663200, 1829520, 1940400, 2217600, 2439360, 2494800, 2744280, 2772000, 3049200}, 3049200, 3326400⟩

def E16PrefixFamilyQ11W33_index704 : NatTransitionIndex := (.node 4 623700 709 (.node 3 813120 697 (.node 2 1372140 705 (.node 2 1247400 107 .empty .empty) (.node 2 1524600 706 .empty .empty)) (.node 3 970200 707 (.node 3 924000 438 .empty .empty) (.node 3 1016400 708 .empty .empty))) (.node 4 739200 712 (.node 4 686070 711 (.node 4 646800 710 .empty .empty) (.node 4 693000 341 .empty .empty)) (.node 4 813120 714 (.node 4 762300 713 .empty .empty) .empty)))

def E16PrefixFamilyQ11W33_node705 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 33, den := 10 } : ℚ), 3), (({ num := 99, den := 20 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node706 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 33, den := 10 } : ℚ), 3), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node707 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 33, den := 10 } : ℚ), 3), (({ num := 7, den := 2 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node708 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 33, den := 10 } : ℚ), 3), (({ num := 11, den := 3 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node709 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 9, den := 4 } : ℚ), 4), (({ num := 33, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node710 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 7, den := 3 } : ℚ), 4), (({ num := 33, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node711 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 99, den := 40 } : ℚ), 4), (({ num := 33, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node712 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 33, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node713 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 33, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node714 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 44, den := 15 } : ℚ), 4), (({ num := 33, den := 10 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node715 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 5 } : ℚ), 5), (({ num := 44, den := 15 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ11W33_node716 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 9, den := 4 } : ℚ), 5)}, [154,343,445,494,539,590,615,654,673,717,718,719,720]⟩

def E16PrefixFamilyQ11W33_cache716 : IntegerCache := ⟨110880, {(110880, 11), (249480, 5)}, {221760, 332640, 443520, 498960, 554400, 665280, 748440, 776160, 887040, 997920, 1108800, 1219680, 1247400}, 1247400, 1330560⟩

def E16PrefixFamilyQ11W33_index716 : NatTransitionIndex := (.node 3 415800 719 (.node 3 374220 718 (.node 2 623700 717 (.node 2 609840 154 .empty .empty) (.node 3 369600 445 .empty .empty)) (.node 3 406560 539 (.node 3 388080 494 .empty .empty) .empty)) (.node 4 304920 654 (.node 4 277200 343 (.node 4 258720 590 .empty .empty) (.node 4 295680 615 .empty .empty)) (.node 7 166320 673 (.node 4 311850 720 .empty .empty) .empty)))

def E16PrefixFamilyQ11W33_node717 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 9, den := 4 } : ℚ), 5), (({ num := 45, den := 8 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node718 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 9, den := 4 } : ℚ), 5), (({ num := 27, den := 8 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node719 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 9, den := 4 } : ℚ), 5), (({ num := 15, den := 4 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node720 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 9, den := 4 } : ℚ), 5), (({ num := 45, den := 16 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ11W33_node721 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 5)}, [110,155,348,446,495,540,616,655,692,722,723,724,725,726]⟩

def E16PrefixFamilyQ11W33_cache721 : IntegerCache := ⟨83160, {(83160, 11), (194040, 5)}, {166320, 249480, 332640, 388080, 415800, 498960, 582120, 665280, 748440, 776160, 831600, 914760, 970200}, 970200, 997920⟩

def E16PrefixFamilyQ11W33_index721 : NatTransitionIndex := (.node 3 323400 724 (.node 3 258720 723 (.node 2 457380 155 (.node 2 374220 110 .empty .empty) (.node 2 485100 722 .empty .empty)) (.node 3 291060 495 (.node 3 277200 446 .empty .empty) (.node 3 304920 540 .empty .empty))) (.node 4 242550 725 (.node 4 221760 616 (.node 4 207900 348 .empty .empty) (.node 4 228690 655 .empty .empty)) (.node 7 138600 726 (.node 7 124740 692 .empty .empty) .empty)))

def E16PrefixFamilyQ11W33_node722 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 5), (({ num := 35, den := 6 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node723 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 5), (({ num := 28, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node724 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 5), (({ num := 35, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node725 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 3 } : ℚ), 5), (({ num := 35, den := 12 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ11W33_node726 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 3 } : ℚ), 7), (({ num := 7, den := 3 } : ℚ), 5)}, []⟩

def E16PrefixFamilyQ11W33_node727 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 3 } : ℚ), 7)}, [111,156,349,496,541,617,656,726,728,741,742,743,744]⟩

def E16PrefixFamilyQ11W33_cache727 : IntegerCache := ⟨83160, {(83160, 11), (138600, 7)}, {166320, 249480, 277200, 332640, 415800, 498960, 554400, 582120, 665280, 693000, 748440, 831600, 914760, 970200}, 970200, 997920⟩

def E16PrefixFamilyQ11W33_index727 : NatTransitionIndex := (.node 3 323400 742 (.node 2 485100 741 (.node 2 374220 111 (.node 2 346500 728 .empty .empty) (.node 2 457380 156 .empty .empty)) (.node 3 304920 541 (.node 3 291060 496 .empty .empty) .empty)) (.node 4 231000 743 (.node 4 221760 617 (.node 4 207900 349 .empty .empty) (.node 4 228690 656 .empty .empty)) (.node 5 194040 726 (.node 4 242550 744 .empty .empty) .empty)))

def E16PrefixFamilyQ11W33_node728 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 3 } : ℚ), 7), (({ num := 25, den := 6 } : ℚ), 2)}, [729,730,731,732,733,734,735,736,737,738,739,740]⟩

def E16PrefixFamilyQ11W33_cache728 : IntegerCache := ⟨166320, {(166320, 11), (277200, 7), (693000, 2)}, {332640, 498960, 554400, 665280, 831600, 997920, 1108800, 1164240, 1330560, 1386000, 1496880, 1663200, 1829520, 1940400}, 1940400, 1995840⟩

def E16PrefixFamilyQ11W33_index728 : NatTransitionIndex := (.node 4 415800 732 (.node 3 582120 733 (.node 2 914760 730 (.node 2 748440 729 .empty .empty) (.node 2 970200 731 .empty .empty)) (.node 3 646800 735 (.node 3 609840 734 .empty .empty) .empty)) (.node 4 462000 739 (.node 4 457380 738 (.node 4 443520 737 .empty .empty) .empty) (.node 5 388080 736 (.node 4 485100 740 .empty .empty) .empty)))

def E16PrefixFamilyQ11W33_node729 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 3 } : ℚ), 7), (({ num := 25, den := 6 } : ℚ), 2), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node730 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 3 } : ℚ), 7), (({ num := 25, den := 6 } : ℚ), 2), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node731 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 3 } : ℚ), 7), (({ num := 25, den := 6 } : ℚ), 2), (({ num := 35, den := 6 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node732 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 3 } : ℚ), 7), (({ num := 5, den := 2 } : ℚ), 4), (({ num := 25, den := 6 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node733 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 3 } : ℚ), 7), (({ num := 7, den := 2 } : ℚ), 3), (({ num := 25, den := 6 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node734 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 3 } : ℚ), 7), (({ num := 11, den := 3 } : ℚ), 3), (({ num := 25, den := 6 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node735 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 3 } : ℚ), 7), (({ num := 35, den := 9 } : ℚ), 3), (({ num := 25, den := 6 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node736 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 3 } : ℚ), 7), (({ num := 7, den := 3 } : ℚ), 5), (({ num := 25, den := 6 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node737 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 3 } : ℚ), 7), (({ num := 8, den := 3 } : ℚ), 4), (({ num := 25, den := 6 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node738 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 3 } : ℚ), 7), (({ num := 11, den := 4 } : ℚ), 4), (({ num := 25, den := 6 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node739 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 3 } : ℚ), 7), (({ num := 25, den := 9 } : ℚ), 4), (({ num := 25, den := 6 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node740 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 3 } : ℚ), 7), (({ num := 35, den := 12 } : ℚ), 4), (({ num := 25, den := 6 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node741 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 3 } : ℚ), 7), (({ num := 35, den := 6 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node742 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 3 } : ℚ), 7), (({ num := 35, den := 9 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node743 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 3 } : ℚ), 7), (({ num := 25, den := 9 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ11W33_node744 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 5, den := 3 } : ℚ), 7), (({ num := 35, den := 12 } : ℚ), 4)}, []⟩

def E16PrefixFamilyQ11W33_node745 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 5 } : ℚ), 7)}, [112,157,350,447,497,542,746,747]⟩

def E16PrefixFamilyQ11W33_cache745 : IntegerCache := ⟨138600, {(138600, 11), (194040, 7)}, {277200, 388080, 415800, 554400, 582120, 693000, 776160, 831600, 970200, 1108800, 1164240, 1247400, 1358280, 1386000, 1524600}, 1524600, 1552320⟩

def E16PrefixFamilyQ11W33_index745 : NatTransitionIndex := (.node 3 462000 447 (.node 2 762300 157 (.node 2 679140 746 (.node 2 623700 112 .empty .empty) .empty) (.node 3 452760 747 .empty .empty)) (.node 3 508200 542 (.node 3 485100 497 .empty .empty) (.node 4 346500 350 .empty .empty)))

def E16PrefixFamilyQ11W33_node746 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 5 } : ℚ), 7), (({ num := 49, den := 10 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node747 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 7, den := 5 } : ℚ), 7), (({ num := 49, den := 15 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node748 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 10, den := 7 } : ℚ), 7)}, [113,158,351,448,498,543,749]⟩

def E16PrefixFamilyQ11W33_cache748 : IntegerCache := ⟨194040, {(194040, 11), (277200, 7)}, {388080, 554400, 582120, 776160, 831600, 970200, 1108800, 1164240, 1358280, 1386000, 1552320, 1663200, 1746360, 1940400, 2134440}, 2134440, 2217600⟩

def E16PrefixFamilyQ11W33_index748 : NatTransitionIndex := (.node 3 679140 498 (.node 2 1067220 158 (.node 2 873180 113 .empty .empty) (.node 3 646800 448 .empty .empty)) (.node 3 711480 543 (.node 3 693000 749 .empty .empty) (.node 4 485100 351 .empty .empty)))

def E16PrefixFamilyQ11W33_node749 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 10, den := 7 } : ℚ), 7), (({ num := 25, den := 7 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node750 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 7 } : ℚ), 7)}, [114,159,352,449,499,545,751,757,759]⟩

def E16PrefixFamilyQ11W33_cache750 : IntegerCache := ⟨194040, {(194040, 11), (304920, 7)}, {388080, 582120, 609840, 776160, 914760, 970200, 1164240, 1219680, 1358280, 1524600, 1552320, 1746360, 1829520, 1940400, 2134440}, 2134440, 2328480⟩

def E16PrefixFamilyQ11W33_index750 : NatTransitionIndex := (.node 3 679140 499 (.node 2 1067220 159 (.node 2 873180 114 (.node 2 762300 751 .empty .empty) .empty) (.node 3 646800 449 .empty .empty)) (.node 4 457380 757 (.node 3 762300 759 (.node 3 711480 545 .empty .empty) .empty) (.node 4 485100 352 .empty .empty)))

def E16PrefixFamilyQ11W33_node751 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 7 } : ℚ), 7), (({ num := 55, den := 14 } : ℚ), 2)}, [115,354,450,500,752,753,756]⟩

def E16PrefixFamilyQ11W33_cache751 : IntegerCache := ⟨388080, {(388080, 11), (609840, 7), (1524600, 2)}, {776160, 1164240, 1219680, 1552320, 1829520, 1940400, 2328480, 2439360, 2716560, 3049200, 3104640, 3492720, 3659040, 3880800, 4268880}, 4268880, 4573800⟩

def E16PrefixFamilyQ11W33_index751 : NatTransitionIndex := (.node 3 1358280 500 (.node 2 2134440 752 (.node 2 1746360 115 .empty .empty) (.node 3 1293600 450 .empty .empty)) (.node 4 914760 753 (.node 3 1422960 756 .empty .empty) (.node 4 970200 354 .empty .empty)))

def E16PrefixFamilyQ11W33_node752 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 7 } : ℚ), 7), (({ num := 55, den := 14 } : ℚ), 2), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node753 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 7 } : ℚ), 7), (({ num := 33, den := 14 } : ℚ), 4), (({ num := 55, den := 14 } : ℚ), 2)}, [754,755]⟩

def E16PrefixFamilyQ11W33_cache753 : IntegerCache := ⟨388080, {(388080, 11), (609840, 7), (914760, 4), (1524600, 2)}, {776160, 1164240, 1219680, 1552320, 1829520, 1940400, 2328480, 2439360, 2716560, 2744280, 3049200, 3104640, 3492720, 3659040, 3880800, 4268880}, 4268880, 4573800⟩

def E16PrefixFamilyQ11W33_index753 : NatTransitionIndex := (.node 2 2134440 755 (.node 2 1746360 754 .empty .empty) .empty)

def E16PrefixFamilyQ11W33_node754 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 7 } : ℚ), 7), (({ num := 33, den := 14 } : ℚ), 4), (({ num := 55, den := 14 } : ℚ), 2), (({ num := 9, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node755 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 7 } : ℚ), 7), (({ num := 33, den := 14 } : ℚ), 4), (({ num := 55, den := 14 } : ℚ), 2), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node756 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 7 } : ℚ), 7), (({ num := 11, den := 3 } : ℚ), 3), (({ num := 55, den := 14 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node757 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 7 } : ℚ), 7), (({ num := 33, den := 14 } : ℚ), 4)}, [117,753,758]⟩

def E16PrefixFamilyQ11W33_cache757 : IntegerCache := ⟨388080, {(388080, 11), (609840, 7), (914760, 4)}, {776160, 1164240, 1219680, 1552320, 1829520, 1940400, 2328480, 2439360, 2716560, 2744280, 3049200, 3104640, 3492720, 3659040, 3880800, 4268880}, 4268880, 4573800⟩

def E16PrefixFamilyQ11W33_index757 : NatTransitionIndex := (.node 2 1746360 117 (.node 2 1524600 753 .empty .empty) (.node 2 2134440 758 .empty .empty))

def E16PrefixFamilyQ11W33_node758 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 7 } : ℚ), 7), (({ num := 33, den := 14 } : ℚ), 4), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node759 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 11, den := 7 } : ℚ), 7), (({ num := 55, den := 14 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_node760 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 8, den := 5 } : ℚ), 7)}, [120,160,356,452,503,546,761,762,765]⟩

def E16PrefixFamilyQ11W33_cache760 : IntegerCache := ⟨138600, {(138600, 11), (221760, 7)}, {277200, 415800, 443520, 554400, 665280, 693000, 831600, 887040, 970200, 1108800, 1247400, 1330560, 1386000, 1524600, 1552320}, 1552320, 1663200⟩

def E16PrefixFamilyQ11W33_index760 : NatTransitionIndex := (.node 3 485100 503 (.node 2 776160 761 (.node 2 762300 160 (.node 2 623700 120 .empty .empty) .empty) (.node 3 462000 452 .empty .empty)) (.node 4 332640 762 (.node 3 517440 765 (.node 3 508200 546 .empty .empty) .empty) (.node 4 346500 356 .empty .empty)))

def E16PrefixFamilyQ11W33_node761 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 8, den := 5 } : ℚ), 7), (({ num := 28, den := 5 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node762 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 8, den := 5 } : ℚ), 7), (({ num := 12, den := 5 } : ℚ), 4)}, [123,763,764]⟩

def E16PrefixFamilyQ11W33_cache762 : IntegerCache := ⟨138600, {(138600, 11), (221760, 7), (332640, 4)}, {277200, 415800, 443520, 554400, 665280, 693000, 831600, 887040, 970200, 997920, 1108800, 1247400, 1330560, 1386000, 1524600, 1552320}, 1552320, 1663200⟩

def E16PrefixFamilyQ11W33_index762 : NatTransitionIndex := (.node 2 762300 763 (.node 2 623700 123 .empty .empty) (.node 2 776160 764 .empty .empty))

def E16PrefixFamilyQ11W33_node763 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 8, den := 5 } : ℚ), 7), (({ num := 12, den := 5 } : ℚ), 4), (({ num := 11, den := 2 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node764 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 8, den := 5 } : ℚ), 7), (({ num := 12, den := 5 } : ℚ), 4), (({ num := 28, den := 5 } : ℚ), 2)}, []⟩

def E16PrefixFamilyQ11W33_node765 : Entry := ⟨{(({ num := 1, den := 1 } : ℚ), 11), (({ num := 8, den := 5 } : ℚ), 7), (({ num := 56, den := 15 } : ℚ), 3)}, []⟩

def E16PrefixFamilyQ11W33_tree : CertTree :=
(.node E16PrefixFamilyQ11W33_node0
  (.node E16PrefixFamilyQ11W33_node1
  (.node E16PrefixFamilyQ11W33_node3
  (.node E16PrefixFamilyQ11W33_node7
  (.node E16PrefixFamilyQ11W33_node15
  (.node E16PrefixFamilyQ11W33_node31
  (.node E16PrefixFamilyQ11W33_node63
  (.node E16PrefixFamilyQ11W33_node127
  (.node E16PrefixFamilyQ11W33_node255
  (.node E16PrefixFamilyQ11W33_node511
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node383
  (.node E16PrefixFamilyQ11W33_node639
  .empty
  .empty)
  .empty))
  (.node E16PrefixFamilyQ11W33_node191
  (.node E16PrefixFamilyQ11W33_node319
  (.node E16PrefixFamilyQ11W33_node575
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node447
  (.node E16PrefixFamilyQ11W33_node703
  .empty
  .empty)
  .empty)))
  (.node E16PrefixFamilyQ11W33_node95
  (.node E16PrefixFamilyQ11W33_node159
  (.node E16PrefixFamilyQ11W33_node287
  (.node E16PrefixFamilyQ11W33_node543
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node415
  (.node E16PrefixFamilyQ11W33_node671
  .empty
  .empty)
  .empty))
  (.node E16PrefixFamilyQ11W33_node223
  (.node E16PrefixFamilyQ11W33_node351
  (.node E16PrefixFamilyQ11W33_node607
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node479
  (.node E16PrefixFamilyQ11W33_node735
  .empty
  .empty)
  .empty))))
  (.node E16PrefixFamilyQ11W33_node47
  (.node E16PrefixFamilyQ11W33_node79
  (.node E16PrefixFamilyQ11W33_node143
  (.node E16PrefixFamilyQ11W33_node271
  (.node E16PrefixFamilyQ11W33_node527
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node399
  (.node E16PrefixFamilyQ11W33_node655
  .empty
  .empty)
  .empty))
  (.node E16PrefixFamilyQ11W33_node207
  (.node E16PrefixFamilyQ11W33_node335
  (.node E16PrefixFamilyQ11W33_node591
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node463
  (.node E16PrefixFamilyQ11W33_node719
  .empty
  .empty)
  .empty)))
  (.node E16PrefixFamilyQ11W33_node111
  (.node E16PrefixFamilyQ11W33_node175
  (.node E16PrefixFamilyQ11W33_node303
  (.node E16PrefixFamilyQ11W33_node559
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node431
  (.node E16PrefixFamilyQ11W33_node687
  .empty
  .empty)
  .empty))
  (.node E16PrefixFamilyQ11W33_node239
  (.node E16PrefixFamilyQ11W33_node367
  (.node E16PrefixFamilyQ11W33_node623
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node495
  (.node E16PrefixFamilyQ11W33_node751
  .empty
  .empty)
  .empty)))))
  (.node E16PrefixFamilyQ11W33_node23
  (.node E16PrefixFamilyQ11W33_node39
  (.node E16PrefixFamilyQ11W33_node71
  (.node E16PrefixFamilyQ11W33_node135
  (.node E16PrefixFamilyQ11W33_node263
  (.node E16PrefixFamilyQ11W33_node519
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node391
  (.node E16PrefixFamilyQ11W33_node647
  .empty
  .empty)
  .empty))
  (.node E16PrefixFamilyQ11W33_node199
  (.node E16PrefixFamilyQ11W33_node327
  (.node E16PrefixFamilyQ11W33_node583
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node455
  (.node E16PrefixFamilyQ11W33_node711
  .empty
  .empty)
  .empty)))
  (.node E16PrefixFamilyQ11W33_node103
  (.node E16PrefixFamilyQ11W33_node167
  (.node E16PrefixFamilyQ11W33_node295
  (.node E16PrefixFamilyQ11W33_node551
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node423
  (.node E16PrefixFamilyQ11W33_node679
  .empty
  .empty)
  .empty))
  (.node E16PrefixFamilyQ11W33_node231
  (.node E16PrefixFamilyQ11W33_node359
  (.node E16PrefixFamilyQ11W33_node615
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node487
  (.node E16PrefixFamilyQ11W33_node743
  .empty
  .empty)
  .empty))))
  (.node E16PrefixFamilyQ11W33_node55
  (.node E16PrefixFamilyQ11W33_node87
  (.node E16PrefixFamilyQ11W33_node151
  (.node E16PrefixFamilyQ11W33_node279
  (.node E16PrefixFamilyQ11W33_node535
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node407
  (.node E16PrefixFamilyQ11W33_node663
  .empty
  .empty)
  .empty))
  (.node E16PrefixFamilyQ11W33_node215
  (.node E16PrefixFamilyQ11W33_node343
  (.node E16PrefixFamilyQ11W33_node599
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node471
  (.node E16PrefixFamilyQ11W33_node727
  .empty
  .empty)
  .empty)))
  (.node E16PrefixFamilyQ11W33_node119
  (.node E16PrefixFamilyQ11W33_node183
  (.node E16PrefixFamilyQ11W33_node311
  (.node E16PrefixFamilyQ11W33_node567
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node439
  (.node E16PrefixFamilyQ11W33_node695
  .empty
  .empty)
  .empty))
  (.node E16PrefixFamilyQ11W33_node247
  (.node E16PrefixFamilyQ11W33_node375
  (.node E16PrefixFamilyQ11W33_node631
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node503
  (.node E16PrefixFamilyQ11W33_node759
  .empty
  .empty)
  .empty))))))
  (.node E16PrefixFamilyQ11W33_node11
  (.node E16PrefixFamilyQ11W33_node19
  (.node E16PrefixFamilyQ11W33_node35
  (.node E16PrefixFamilyQ11W33_node67
  (.node E16PrefixFamilyQ11W33_node131
  (.node E16PrefixFamilyQ11W33_node259
  (.node E16PrefixFamilyQ11W33_node515
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node387
  (.node E16PrefixFamilyQ11W33_node643
  .empty
  .empty)
  .empty))
  (.node E16PrefixFamilyQ11W33_node195
  (.node E16PrefixFamilyQ11W33_node323
  (.node E16PrefixFamilyQ11W33_node579
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node451
  (.node E16PrefixFamilyQ11W33_node707
  .empty
  .empty)
  .empty)))
  (.node E16PrefixFamilyQ11W33_node99
  (.node E16PrefixFamilyQ11W33_node163
  (.node E16PrefixFamilyQ11W33_node291
  (.node E16PrefixFamilyQ11W33_node547
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node419
  (.node E16PrefixFamilyQ11W33_node675
  .empty
  .empty)
  .empty))
  (.node E16PrefixFamilyQ11W33_node227
  (.node E16PrefixFamilyQ11W33_node355
  (.node E16PrefixFamilyQ11W33_node611
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node483
  (.node E16PrefixFamilyQ11W33_node739
  .empty
  .empty)
  .empty))))
  (.node E16PrefixFamilyQ11W33_node51
  (.node E16PrefixFamilyQ11W33_node83
  (.node E16PrefixFamilyQ11W33_node147
  (.node E16PrefixFamilyQ11W33_node275
  (.node E16PrefixFamilyQ11W33_node531
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node403
  (.node E16PrefixFamilyQ11W33_node659
  .empty
  .empty)
  .empty))
  (.node E16PrefixFamilyQ11W33_node211
  (.node E16PrefixFamilyQ11W33_node339
  (.node E16PrefixFamilyQ11W33_node595
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node467
  (.node E16PrefixFamilyQ11W33_node723
  .empty
  .empty)
  .empty)))
  (.node E16PrefixFamilyQ11W33_node115
  (.node E16PrefixFamilyQ11W33_node179
  (.node E16PrefixFamilyQ11W33_node307
  (.node E16PrefixFamilyQ11W33_node563
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node435
  (.node E16PrefixFamilyQ11W33_node691
  .empty
  .empty)
  .empty))
  (.node E16PrefixFamilyQ11W33_node243
  (.node E16PrefixFamilyQ11W33_node371
  (.node E16PrefixFamilyQ11W33_node627
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node499
  (.node E16PrefixFamilyQ11W33_node755
  .empty
  .empty)
  .empty)))))
  (.node E16PrefixFamilyQ11W33_node27
  (.node E16PrefixFamilyQ11W33_node43
  (.node E16PrefixFamilyQ11W33_node75
  (.node E16PrefixFamilyQ11W33_node139
  (.node E16PrefixFamilyQ11W33_node267
  (.node E16PrefixFamilyQ11W33_node523
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node395
  (.node E16PrefixFamilyQ11W33_node651
  .empty
  .empty)
  .empty))
  (.node E16PrefixFamilyQ11W33_node203
  (.node E16PrefixFamilyQ11W33_node331
  (.node E16PrefixFamilyQ11W33_node587
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node459
  (.node E16PrefixFamilyQ11W33_node715
  .empty
  .empty)
  .empty)))
  (.node E16PrefixFamilyQ11W33_node107
  (.node E16PrefixFamilyQ11W33_node171
  (.node E16PrefixFamilyQ11W33_node299
  (.node E16PrefixFamilyQ11W33_node555
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node427
  (.node E16PrefixFamilyQ11W33_node683
  .empty
  .empty)
  .empty))
  (.node E16PrefixFamilyQ11W33_node235
  (.node E16PrefixFamilyQ11W33_node363
  (.node E16PrefixFamilyQ11W33_node619
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node491
  (.node E16PrefixFamilyQ11W33_node747
  .empty
  .empty)
  .empty))))
  (.node E16PrefixFamilyQ11W33_node59
  (.node E16PrefixFamilyQ11W33_node91
  (.node E16PrefixFamilyQ11W33_node155
  (.node E16PrefixFamilyQ11W33_node283
  (.node E16PrefixFamilyQ11W33_node539
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node411
  (.node E16PrefixFamilyQ11W33_node667
  .empty
  .empty)
  .empty))
  (.node E16PrefixFamilyQ11W33_node219
  (.node E16PrefixFamilyQ11W33_node347
  (.node E16PrefixFamilyQ11W33_node603
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node475
  (.node E16PrefixFamilyQ11W33_node731
  .empty
  .empty)
  .empty)))
  (.node E16PrefixFamilyQ11W33_node123
  (.node E16PrefixFamilyQ11W33_node187
  (.node E16PrefixFamilyQ11W33_node315
  (.node E16PrefixFamilyQ11W33_node571
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node443
  (.node E16PrefixFamilyQ11W33_node699
  .empty
  .empty)
  .empty))
  (.node E16PrefixFamilyQ11W33_node251
  (.node E16PrefixFamilyQ11W33_node379
  (.node E16PrefixFamilyQ11W33_node635
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node507
  (.node E16PrefixFamilyQ11W33_node763
  .empty
  .empty)
  .empty)))))))
  (.node E16PrefixFamilyQ11W33_node5
  (.node E16PrefixFamilyQ11W33_node9
  (.node E16PrefixFamilyQ11W33_node17
  (.node E16PrefixFamilyQ11W33_node33
  (.node E16PrefixFamilyQ11W33_node65
  (.node E16PrefixFamilyQ11W33_node129
  (.node E16PrefixFamilyQ11W33_node257
  (.node E16PrefixFamilyQ11W33_node513
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node385
  (.node E16PrefixFamilyQ11W33_node641
  .empty
  .empty)
  .empty))
  (.node E16PrefixFamilyQ11W33_node193
  (.node E16PrefixFamilyQ11W33_node321
  (.node E16PrefixFamilyQ11W33_node577
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node449
  (.node E16PrefixFamilyQ11W33_node705
  .empty
  .empty)
  .empty)))
  (.node E16PrefixFamilyQ11W33_node97
  (.node E16PrefixFamilyQ11W33_node161
  (.node E16PrefixFamilyQ11W33_node289
  (.node E16PrefixFamilyQ11W33_node545
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node417
  (.node E16PrefixFamilyQ11W33_node673
  .empty
  .empty)
  .empty))
  (.node E16PrefixFamilyQ11W33_node225
  (.node E16PrefixFamilyQ11W33_node353
  (.node E16PrefixFamilyQ11W33_node609
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node481
  (.node E16PrefixFamilyQ11W33_node737
  .empty
  .empty)
  .empty))))
  (.node E16PrefixFamilyQ11W33_node49
  (.node E16PrefixFamilyQ11W33_node81
  (.node E16PrefixFamilyQ11W33_node145
  (.node E16PrefixFamilyQ11W33_node273
  (.node E16PrefixFamilyQ11W33_node529
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node401
  (.node E16PrefixFamilyQ11W33_node657
  .empty
  .empty)
  .empty))
  (.node E16PrefixFamilyQ11W33_node209
  (.node E16PrefixFamilyQ11W33_node337
  (.node E16PrefixFamilyQ11W33_node593
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node465
  (.node E16PrefixFamilyQ11W33_node721
  .empty
  .empty)
  .empty)))
  (.node E16PrefixFamilyQ11W33_node113
  (.node E16PrefixFamilyQ11W33_node177
  (.node E16PrefixFamilyQ11W33_node305
  (.node E16PrefixFamilyQ11W33_node561
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node433
  (.node E16PrefixFamilyQ11W33_node689
  .empty
  .empty)
  .empty))
  (.node E16PrefixFamilyQ11W33_node241
  (.node E16PrefixFamilyQ11W33_node369
  (.node E16PrefixFamilyQ11W33_node625
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node497
  (.node E16PrefixFamilyQ11W33_node753
  .empty
  .empty)
  .empty)))))
  (.node E16PrefixFamilyQ11W33_node25
  (.node E16PrefixFamilyQ11W33_node41
  (.node E16PrefixFamilyQ11W33_node73
  (.node E16PrefixFamilyQ11W33_node137
  (.node E16PrefixFamilyQ11W33_node265
  (.node E16PrefixFamilyQ11W33_node521
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node393
  (.node E16PrefixFamilyQ11W33_node649
  .empty
  .empty)
  .empty))
  (.node E16PrefixFamilyQ11W33_node201
  (.node E16PrefixFamilyQ11W33_node329
  (.node E16PrefixFamilyQ11W33_node585
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node457
  (.node E16PrefixFamilyQ11W33_node713
  .empty
  .empty)
  .empty)))
  (.node E16PrefixFamilyQ11W33_node105
  (.node E16PrefixFamilyQ11W33_node169
  (.node E16PrefixFamilyQ11W33_node297
  (.node E16PrefixFamilyQ11W33_node553
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node425
  (.node E16PrefixFamilyQ11W33_node681
  .empty
  .empty)
  .empty))
  (.node E16PrefixFamilyQ11W33_node233
  (.node E16PrefixFamilyQ11W33_node361
  (.node E16PrefixFamilyQ11W33_node617
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node489
  (.node E16PrefixFamilyQ11W33_node745
  .empty
  .empty)
  .empty))))
  (.node E16PrefixFamilyQ11W33_node57
  (.node E16PrefixFamilyQ11W33_node89
  (.node E16PrefixFamilyQ11W33_node153
  (.node E16PrefixFamilyQ11W33_node281
  (.node E16PrefixFamilyQ11W33_node537
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node409
  (.node E16PrefixFamilyQ11W33_node665
  .empty
  .empty)
  .empty))
  (.node E16PrefixFamilyQ11W33_node217
  (.node E16PrefixFamilyQ11W33_node345
  (.node E16PrefixFamilyQ11W33_node601
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node473
  (.node E16PrefixFamilyQ11W33_node729
  .empty
  .empty)
  .empty)))
  (.node E16PrefixFamilyQ11W33_node121
  (.node E16PrefixFamilyQ11W33_node185
  (.node E16PrefixFamilyQ11W33_node313
  (.node E16PrefixFamilyQ11W33_node569
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node441
  (.node E16PrefixFamilyQ11W33_node697
  .empty
  .empty)
  .empty))
  (.node E16PrefixFamilyQ11W33_node249
  (.node E16PrefixFamilyQ11W33_node377
  (.node E16PrefixFamilyQ11W33_node633
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node505
  (.node E16PrefixFamilyQ11W33_node761
  .empty
  .empty)
  .empty))))))
  (.node E16PrefixFamilyQ11W33_node13
  (.node E16PrefixFamilyQ11W33_node21
  (.node E16PrefixFamilyQ11W33_node37
  (.node E16PrefixFamilyQ11W33_node69
  (.node E16PrefixFamilyQ11W33_node133
  (.node E16PrefixFamilyQ11W33_node261
  (.node E16PrefixFamilyQ11W33_node517
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node389
  (.node E16PrefixFamilyQ11W33_node645
  .empty
  .empty)
  .empty))
  (.node E16PrefixFamilyQ11W33_node197
  (.node E16PrefixFamilyQ11W33_node325
  (.node E16PrefixFamilyQ11W33_node581
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node453
  (.node E16PrefixFamilyQ11W33_node709
  .empty
  .empty)
  .empty)))
  (.node E16PrefixFamilyQ11W33_node101
  (.node E16PrefixFamilyQ11W33_node165
  (.node E16PrefixFamilyQ11W33_node293
  (.node E16PrefixFamilyQ11W33_node549
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node421
  (.node E16PrefixFamilyQ11W33_node677
  .empty
  .empty)
  .empty))
  (.node E16PrefixFamilyQ11W33_node229
  (.node E16PrefixFamilyQ11W33_node357
  (.node E16PrefixFamilyQ11W33_node613
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node485
  (.node E16PrefixFamilyQ11W33_node741
  .empty
  .empty)
  .empty))))
  (.node E16PrefixFamilyQ11W33_node53
  (.node E16PrefixFamilyQ11W33_node85
  (.node E16PrefixFamilyQ11W33_node149
  (.node E16PrefixFamilyQ11W33_node277
  (.node E16PrefixFamilyQ11W33_node533
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node405
  (.node E16PrefixFamilyQ11W33_node661
  .empty
  .empty)
  .empty))
  (.node E16PrefixFamilyQ11W33_node213
  (.node E16PrefixFamilyQ11W33_node341
  (.node E16PrefixFamilyQ11W33_node597
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node469
  (.node E16PrefixFamilyQ11W33_node725
  .empty
  .empty)
  .empty)))
  (.node E16PrefixFamilyQ11W33_node117
  (.node E16PrefixFamilyQ11W33_node181
  (.node E16PrefixFamilyQ11W33_node309
  (.node E16PrefixFamilyQ11W33_node565
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node437
  (.node E16PrefixFamilyQ11W33_node693
  .empty
  .empty)
  .empty))
  (.node E16PrefixFamilyQ11W33_node245
  (.node E16PrefixFamilyQ11W33_node373
  (.node E16PrefixFamilyQ11W33_node629
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node501
  (.node E16PrefixFamilyQ11W33_node757
  .empty
  .empty)
  .empty)))))
  (.node E16PrefixFamilyQ11W33_node29
  (.node E16PrefixFamilyQ11W33_node45
  (.node E16PrefixFamilyQ11W33_node77
  (.node E16PrefixFamilyQ11W33_node141
  (.node E16PrefixFamilyQ11W33_node269
  (.node E16PrefixFamilyQ11W33_node525
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node397
  (.node E16PrefixFamilyQ11W33_node653
  .empty
  .empty)
  .empty))
  (.node E16PrefixFamilyQ11W33_node205
  (.node E16PrefixFamilyQ11W33_node333
  (.node E16PrefixFamilyQ11W33_node589
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node461
  (.node E16PrefixFamilyQ11W33_node717
  .empty
  .empty)
  .empty)))
  (.node E16PrefixFamilyQ11W33_node109
  (.node E16PrefixFamilyQ11W33_node173
  (.node E16PrefixFamilyQ11W33_node301
  (.node E16PrefixFamilyQ11W33_node557
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node429
  (.node E16PrefixFamilyQ11W33_node685
  .empty
  .empty)
  .empty))
  (.node E16PrefixFamilyQ11W33_node237
  (.node E16PrefixFamilyQ11W33_node365
  (.node E16PrefixFamilyQ11W33_node621
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node493
  (.node E16PrefixFamilyQ11W33_node749
  .empty
  .empty)
  .empty))))
  (.node E16PrefixFamilyQ11W33_node61
  (.node E16PrefixFamilyQ11W33_node93
  (.node E16PrefixFamilyQ11W33_node157
  (.node E16PrefixFamilyQ11W33_node285
  (.node E16PrefixFamilyQ11W33_node541
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node413
  (.node E16PrefixFamilyQ11W33_node669
  .empty
  .empty)
  .empty))
  (.node E16PrefixFamilyQ11W33_node221
  (.node E16PrefixFamilyQ11W33_node349
  (.node E16PrefixFamilyQ11W33_node605
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node477
  (.node E16PrefixFamilyQ11W33_node733
  .empty
  .empty)
  .empty)))
  (.node E16PrefixFamilyQ11W33_node125
  (.node E16PrefixFamilyQ11W33_node189
  (.node E16PrefixFamilyQ11W33_node317
  (.node E16PrefixFamilyQ11W33_node573
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node445
  (.node E16PrefixFamilyQ11W33_node701
  .empty
  .empty)
  .empty))
  (.node E16PrefixFamilyQ11W33_node253
  (.node E16PrefixFamilyQ11W33_node381
  (.node E16PrefixFamilyQ11W33_node637
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node509
  (.node E16PrefixFamilyQ11W33_node765
  .empty
  .empty)
  .empty))))))))
  (.node E16PrefixFamilyQ11W33_node2
  (.node E16PrefixFamilyQ11W33_node4
  (.node E16PrefixFamilyQ11W33_node8
  (.node E16PrefixFamilyQ11W33_node16
  (.node E16PrefixFamilyQ11W33_node32
  (.node E16PrefixFamilyQ11W33_node64
  (.node E16PrefixFamilyQ11W33_node128
  (.node E16PrefixFamilyQ11W33_node256
  (.node E16PrefixFamilyQ11W33_node512
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node384
  (.node E16PrefixFamilyQ11W33_node640
  .empty
  .empty)
  .empty))
  (.node E16PrefixFamilyQ11W33_node192
  (.node E16PrefixFamilyQ11W33_node320
  (.node E16PrefixFamilyQ11W33_node576
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node448
  (.node E16PrefixFamilyQ11W33_node704
  .empty
  .empty)
  .empty)))
  (.node E16PrefixFamilyQ11W33_node96
  (.node E16PrefixFamilyQ11W33_node160
  (.node E16PrefixFamilyQ11W33_node288
  (.node E16PrefixFamilyQ11W33_node544
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node416
  (.node E16PrefixFamilyQ11W33_node672
  .empty
  .empty)
  .empty))
  (.node E16PrefixFamilyQ11W33_node224
  (.node E16PrefixFamilyQ11W33_node352
  (.node E16PrefixFamilyQ11W33_node608
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node480
  (.node E16PrefixFamilyQ11W33_node736
  .empty
  .empty)
  .empty))))
  (.node E16PrefixFamilyQ11W33_node48
  (.node E16PrefixFamilyQ11W33_node80
  (.node E16PrefixFamilyQ11W33_node144
  (.node E16PrefixFamilyQ11W33_node272
  (.node E16PrefixFamilyQ11W33_node528
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node400
  (.node E16PrefixFamilyQ11W33_node656
  .empty
  .empty)
  .empty))
  (.node E16PrefixFamilyQ11W33_node208
  (.node E16PrefixFamilyQ11W33_node336
  (.node E16PrefixFamilyQ11W33_node592
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node464
  (.node E16PrefixFamilyQ11W33_node720
  .empty
  .empty)
  .empty)))
  (.node E16PrefixFamilyQ11W33_node112
  (.node E16PrefixFamilyQ11W33_node176
  (.node E16PrefixFamilyQ11W33_node304
  (.node E16PrefixFamilyQ11W33_node560
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node432
  (.node E16PrefixFamilyQ11W33_node688
  .empty
  .empty)
  .empty))
  (.node E16PrefixFamilyQ11W33_node240
  (.node E16PrefixFamilyQ11W33_node368
  (.node E16PrefixFamilyQ11W33_node624
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node496
  (.node E16PrefixFamilyQ11W33_node752
  .empty
  .empty)
  .empty)))))
  (.node E16PrefixFamilyQ11W33_node24
  (.node E16PrefixFamilyQ11W33_node40
  (.node E16PrefixFamilyQ11W33_node72
  (.node E16PrefixFamilyQ11W33_node136
  (.node E16PrefixFamilyQ11W33_node264
  (.node E16PrefixFamilyQ11W33_node520
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node392
  (.node E16PrefixFamilyQ11W33_node648
  .empty
  .empty)
  .empty))
  (.node E16PrefixFamilyQ11W33_node200
  (.node E16PrefixFamilyQ11W33_node328
  (.node E16PrefixFamilyQ11W33_node584
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node456
  (.node E16PrefixFamilyQ11W33_node712
  .empty
  .empty)
  .empty)))
  (.node E16PrefixFamilyQ11W33_node104
  (.node E16PrefixFamilyQ11W33_node168
  (.node E16PrefixFamilyQ11W33_node296
  (.node E16PrefixFamilyQ11W33_node552
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node424
  (.node E16PrefixFamilyQ11W33_node680
  .empty
  .empty)
  .empty))
  (.node E16PrefixFamilyQ11W33_node232
  (.node E16PrefixFamilyQ11W33_node360
  (.node E16PrefixFamilyQ11W33_node616
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node488
  (.node E16PrefixFamilyQ11W33_node744
  .empty
  .empty)
  .empty))))
  (.node E16PrefixFamilyQ11W33_node56
  (.node E16PrefixFamilyQ11W33_node88
  (.node E16PrefixFamilyQ11W33_node152
  (.node E16PrefixFamilyQ11W33_node280
  (.node E16PrefixFamilyQ11W33_node536
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node408
  (.node E16PrefixFamilyQ11W33_node664
  .empty
  .empty)
  .empty))
  (.node E16PrefixFamilyQ11W33_node216
  (.node E16PrefixFamilyQ11W33_node344
  (.node E16PrefixFamilyQ11W33_node600
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node472
  (.node E16PrefixFamilyQ11W33_node728
  .empty
  .empty)
  .empty)))
  (.node E16PrefixFamilyQ11W33_node120
  (.node E16PrefixFamilyQ11W33_node184
  (.node E16PrefixFamilyQ11W33_node312
  (.node E16PrefixFamilyQ11W33_node568
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node440
  (.node E16PrefixFamilyQ11W33_node696
  .empty
  .empty)
  .empty))
  (.node E16PrefixFamilyQ11W33_node248
  (.node E16PrefixFamilyQ11W33_node376
  (.node E16PrefixFamilyQ11W33_node632
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node504
  (.node E16PrefixFamilyQ11W33_node760
  .empty
  .empty)
  .empty))))))
  (.node E16PrefixFamilyQ11W33_node12
  (.node E16PrefixFamilyQ11W33_node20
  (.node E16PrefixFamilyQ11W33_node36
  (.node E16PrefixFamilyQ11W33_node68
  (.node E16PrefixFamilyQ11W33_node132
  (.node E16PrefixFamilyQ11W33_node260
  (.node E16PrefixFamilyQ11W33_node516
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node388
  (.node E16PrefixFamilyQ11W33_node644
  .empty
  .empty)
  .empty))
  (.node E16PrefixFamilyQ11W33_node196
  (.node E16PrefixFamilyQ11W33_node324
  (.node E16PrefixFamilyQ11W33_node580
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node452
  (.node E16PrefixFamilyQ11W33_node708
  .empty
  .empty)
  .empty)))
  (.node E16PrefixFamilyQ11W33_node100
  (.node E16PrefixFamilyQ11W33_node164
  (.node E16PrefixFamilyQ11W33_node292
  (.node E16PrefixFamilyQ11W33_node548
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node420
  (.node E16PrefixFamilyQ11W33_node676
  .empty
  .empty)
  .empty))
  (.node E16PrefixFamilyQ11W33_node228
  (.node E16PrefixFamilyQ11W33_node356
  (.node E16PrefixFamilyQ11W33_node612
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node484
  (.node E16PrefixFamilyQ11W33_node740
  .empty
  .empty)
  .empty))))
  (.node E16PrefixFamilyQ11W33_node52
  (.node E16PrefixFamilyQ11W33_node84
  (.node E16PrefixFamilyQ11W33_node148
  (.node E16PrefixFamilyQ11W33_node276
  (.node E16PrefixFamilyQ11W33_node532
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node404
  (.node E16PrefixFamilyQ11W33_node660
  .empty
  .empty)
  .empty))
  (.node E16PrefixFamilyQ11W33_node212
  (.node E16PrefixFamilyQ11W33_node340
  (.node E16PrefixFamilyQ11W33_node596
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node468
  (.node E16PrefixFamilyQ11W33_node724
  .empty
  .empty)
  .empty)))
  (.node E16PrefixFamilyQ11W33_node116
  (.node E16PrefixFamilyQ11W33_node180
  (.node E16PrefixFamilyQ11W33_node308
  (.node E16PrefixFamilyQ11W33_node564
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node436
  (.node E16PrefixFamilyQ11W33_node692
  .empty
  .empty)
  .empty))
  (.node E16PrefixFamilyQ11W33_node244
  (.node E16PrefixFamilyQ11W33_node372
  (.node E16PrefixFamilyQ11W33_node628
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node500
  (.node E16PrefixFamilyQ11W33_node756
  .empty
  .empty)
  .empty)))))
  (.node E16PrefixFamilyQ11W33_node28
  (.node E16PrefixFamilyQ11W33_node44
  (.node E16PrefixFamilyQ11W33_node76
  (.node E16PrefixFamilyQ11W33_node140
  (.node E16PrefixFamilyQ11W33_node268
  (.node E16PrefixFamilyQ11W33_node524
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node396
  (.node E16PrefixFamilyQ11W33_node652
  .empty
  .empty)
  .empty))
  (.node E16PrefixFamilyQ11W33_node204
  (.node E16PrefixFamilyQ11W33_node332
  (.node E16PrefixFamilyQ11W33_node588
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node460
  (.node E16PrefixFamilyQ11W33_node716
  .empty
  .empty)
  .empty)))
  (.node E16PrefixFamilyQ11W33_node108
  (.node E16PrefixFamilyQ11W33_node172
  (.node E16PrefixFamilyQ11W33_node300
  (.node E16PrefixFamilyQ11W33_node556
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node428
  (.node E16PrefixFamilyQ11W33_node684
  .empty
  .empty)
  .empty))
  (.node E16PrefixFamilyQ11W33_node236
  (.node E16PrefixFamilyQ11W33_node364
  (.node E16PrefixFamilyQ11W33_node620
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node492
  (.node E16PrefixFamilyQ11W33_node748
  .empty
  .empty)
  .empty))))
  (.node E16PrefixFamilyQ11W33_node60
  (.node E16PrefixFamilyQ11W33_node92
  (.node E16PrefixFamilyQ11W33_node156
  (.node E16PrefixFamilyQ11W33_node284
  (.node E16PrefixFamilyQ11W33_node540
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node412
  (.node E16PrefixFamilyQ11W33_node668
  .empty
  .empty)
  .empty))
  (.node E16PrefixFamilyQ11W33_node220
  (.node E16PrefixFamilyQ11W33_node348
  (.node E16PrefixFamilyQ11W33_node604
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node476
  (.node E16PrefixFamilyQ11W33_node732
  .empty
  .empty)
  .empty)))
  (.node E16PrefixFamilyQ11W33_node124
  (.node E16PrefixFamilyQ11W33_node188
  (.node E16PrefixFamilyQ11W33_node316
  (.node E16PrefixFamilyQ11W33_node572
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node444
  (.node E16PrefixFamilyQ11W33_node700
  .empty
  .empty)
  .empty))
  (.node E16PrefixFamilyQ11W33_node252
  (.node E16PrefixFamilyQ11W33_node380
  (.node E16PrefixFamilyQ11W33_node636
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node508
  (.node E16PrefixFamilyQ11W33_node764
  .empty
  .empty)
  .empty)))))))
  (.node E16PrefixFamilyQ11W33_node6
  (.node E16PrefixFamilyQ11W33_node10
  (.node E16PrefixFamilyQ11W33_node18
  (.node E16PrefixFamilyQ11W33_node34
  (.node E16PrefixFamilyQ11W33_node66
  (.node E16PrefixFamilyQ11W33_node130
  (.node E16PrefixFamilyQ11W33_node258
  (.node E16PrefixFamilyQ11W33_node514
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node386
  (.node E16PrefixFamilyQ11W33_node642
  .empty
  .empty)
  .empty))
  (.node E16PrefixFamilyQ11W33_node194
  (.node E16PrefixFamilyQ11W33_node322
  (.node E16PrefixFamilyQ11W33_node578
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node450
  (.node E16PrefixFamilyQ11W33_node706
  .empty
  .empty)
  .empty)))
  (.node E16PrefixFamilyQ11W33_node98
  (.node E16PrefixFamilyQ11W33_node162
  (.node E16PrefixFamilyQ11W33_node290
  (.node E16PrefixFamilyQ11W33_node546
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node418
  (.node E16PrefixFamilyQ11W33_node674
  .empty
  .empty)
  .empty))
  (.node E16PrefixFamilyQ11W33_node226
  (.node E16PrefixFamilyQ11W33_node354
  (.node E16PrefixFamilyQ11W33_node610
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node482
  (.node E16PrefixFamilyQ11W33_node738
  .empty
  .empty)
  .empty))))
  (.node E16PrefixFamilyQ11W33_node50
  (.node E16PrefixFamilyQ11W33_node82
  (.node E16PrefixFamilyQ11W33_node146
  (.node E16PrefixFamilyQ11W33_node274
  (.node E16PrefixFamilyQ11W33_node530
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node402
  (.node E16PrefixFamilyQ11W33_node658
  .empty
  .empty)
  .empty))
  (.node E16PrefixFamilyQ11W33_node210
  (.node E16PrefixFamilyQ11W33_node338
  (.node E16PrefixFamilyQ11W33_node594
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node466
  (.node E16PrefixFamilyQ11W33_node722
  .empty
  .empty)
  .empty)))
  (.node E16PrefixFamilyQ11W33_node114
  (.node E16PrefixFamilyQ11W33_node178
  (.node E16PrefixFamilyQ11W33_node306
  (.node E16PrefixFamilyQ11W33_node562
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node434
  (.node E16PrefixFamilyQ11W33_node690
  .empty
  .empty)
  .empty))
  (.node E16PrefixFamilyQ11W33_node242
  (.node E16PrefixFamilyQ11W33_node370
  (.node E16PrefixFamilyQ11W33_node626
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node498
  (.node E16PrefixFamilyQ11W33_node754
  .empty
  .empty)
  .empty)))))
  (.node E16PrefixFamilyQ11W33_node26
  (.node E16PrefixFamilyQ11W33_node42
  (.node E16PrefixFamilyQ11W33_node74
  (.node E16PrefixFamilyQ11W33_node138
  (.node E16PrefixFamilyQ11W33_node266
  (.node E16PrefixFamilyQ11W33_node522
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node394
  (.node E16PrefixFamilyQ11W33_node650
  .empty
  .empty)
  .empty))
  (.node E16PrefixFamilyQ11W33_node202
  (.node E16PrefixFamilyQ11W33_node330
  (.node E16PrefixFamilyQ11W33_node586
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node458
  (.node E16PrefixFamilyQ11W33_node714
  .empty
  .empty)
  .empty)))
  (.node E16PrefixFamilyQ11W33_node106
  (.node E16PrefixFamilyQ11W33_node170
  (.node E16PrefixFamilyQ11W33_node298
  (.node E16PrefixFamilyQ11W33_node554
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node426
  (.node E16PrefixFamilyQ11W33_node682
  .empty
  .empty)
  .empty))
  (.node E16PrefixFamilyQ11W33_node234
  (.node E16PrefixFamilyQ11W33_node362
  (.node E16PrefixFamilyQ11W33_node618
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node490
  (.node E16PrefixFamilyQ11W33_node746
  .empty
  .empty)
  .empty))))
  (.node E16PrefixFamilyQ11W33_node58
  (.node E16PrefixFamilyQ11W33_node90
  (.node E16PrefixFamilyQ11W33_node154
  (.node E16PrefixFamilyQ11W33_node282
  (.node E16PrefixFamilyQ11W33_node538
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node410
  (.node E16PrefixFamilyQ11W33_node666
  .empty
  .empty)
  .empty))
  (.node E16PrefixFamilyQ11W33_node218
  (.node E16PrefixFamilyQ11W33_node346
  (.node E16PrefixFamilyQ11W33_node602
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node474
  (.node E16PrefixFamilyQ11W33_node730
  .empty
  .empty)
  .empty)))
  (.node E16PrefixFamilyQ11W33_node122
  (.node E16PrefixFamilyQ11W33_node186
  (.node E16PrefixFamilyQ11W33_node314
  (.node E16PrefixFamilyQ11W33_node570
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node442
  (.node E16PrefixFamilyQ11W33_node698
  .empty
  .empty)
  .empty))
  (.node E16PrefixFamilyQ11W33_node250
  (.node E16PrefixFamilyQ11W33_node378
  (.node E16PrefixFamilyQ11W33_node634
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node506
  (.node E16PrefixFamilyQ11W33_node762
  .empty
  .empty)
  .empty))))))
  (.node E16PrefixFamilyQ11W33_node14
  (.node E16PrefixFamilyQ11W33_node22
  (.node E16PrefixFamilyQ11W33_node38
  (.node E16PrefixFamilyQ11W33_node70
  (.node E16PrefixFamilyQ11W33_node134
  (.node E16PrefixFamilyQ11W33_node262
  (.node E16PrefixFamilyQ11W33_node518
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node390
  (.node E16PrefixFamilyQ11W33_node646
  .empty
  .empty)
  .empty))
  (.node E16PrefixFamilyQ11W33_node198
  (.node E16PrefixFamilyQ11W33_node326
  (.node E16PrefixFamilyQ11W33_node582
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node454
  (.node E16PrefixFamilyQ11W33_node710
  .empty
  .empty)
  .empty)))
  (.node E16PrefixFamilyQ11W33_node102
  (.node E16PrefixFamilyQ11W33_node166
  (.node E16PrefixFamilyQ11W33_node294
  (.node E16PrefixFamilyQ11W33_node550
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node422
  (.node E16PrefixFamilyQ11W33_node678
  .empty
  .empty)
  .empty))
  (.node E16PrefixFamilyQ11W33_node230
  (.node E16PrefixFamilyQ11W33_node358
  (.node E16PrefixFamilyQ11W33_node614
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node486
  (.node E16PrefixFamilyQ11W33_node742
  .empty
  .empty)
  .empty))))
  (.node E16PrefixFamilyQ11W33_node54
  (.node E16PrefixFamilyQ11W33_node86
  (.node E16PrefixFamilyQ11W33_node150
  (.node E16PrefixFamilyQ11W33_node278
  (.node E16PrefixFamilyQ11W33_node534
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node406
  (.node E16PrefixFamilyQ11W33_node662
  .empty
  .empty)
  .empty))
  (.node E16PrefixFamilyQ11W33_node214
  (.node E16PrefixFamilyQ11W33_node342
  (.node E16PrefixFamilyQ11W33_node598
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node470
  (.node E16PrefixFamilyQ11W33_node726
  .empty
  .empty)
  .empty)))
  (.node E16PrefixFamilyQ11W33_node118
  (.node E16PrefixFamilyQ11W33_node182
  (.node E16PrefixFamilyQ11W33_node310
  (.node E16PrefixFamilyQ11W33_node566
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node438
  (.node E16PrefixFamilyQ11W33_node694
  .empty
  .empty)
  .empty))
  (.node E16PrefixFamilyQ11W33_node246
  (.node E16PrefixFamilyQ11W33_node374
  (.node E16PrefixFamilyQ11W33_node630
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node502
  (.node E16PrefixFamilyQ11W33_node758
  .empty
  .empty)
  .empty)))))
  (.node E16PrefixFamilyQ11W33_node30
  (.node E16PrefixFamilyQ11W33_node46
  (.node E16PrefixFamilyQ11W33_node78
  (.node E16PrefixFamilyQ11W33_node142
  (.node E16PrefixFamilyQ11W33_node270
  (.node E16PrefixFamilyQ11W33_node526
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node398
  (.node E16PrefixFamilyQ11W33_node654
  .empty
  .empty)
  .empty))
  (.node E16PrefixFamilyQ11W33_node206
  (.node E16PrefixFamilyQ11W33_node334
  (.node E16PrefixFamilyQ11W33_node590
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node462
  (.node E16PrefixFamilyQ11W33_node718
  .empty
  .empty)
  .empty)))
  (.node E16PrefixFamilyQ11W33_node110
  (.node E16PrefixFamilyQ11W33_node174
  (.node E16PrefixFamilyQ11W33_node302
  (.node E16PrefixFamilyQ11W33_node558
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node430
  (.node E16PrefixFamilyQ11W33_node686
  .empty
  .empty)
  .empty))
  (.node E16PrefixFamilyQ11W33_node238
  (.node E16PrefixFamilyQ11W33_node366
  (.node E16PrefixFamilyQ11W33_node622
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node494
  (.node E16PrefixFamilyQ11W33_node750
  .empty
  .empty)
  .empty))))
  (.node E16PrefixFamilyQ11W33_node62
  (.node E16PrefixFamilyQ11W33_node94
  (.node E16PrefixFamilyQ11W33_node158
  (.node E16PrefixFamilyQ11W33_node286
  (.node E16PrefixFamilyQ11W33_node542
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node414
  (.node E16PrefixFamilyQ11W33_node670
  .empty
  .empty)
  .empty))
  (.node E16PrefixFamilyQ11W33_node222
  (.node E16PrefixFamilyQ11W33_node350
  (.node E16PrefixFamilyQ11W33_node606
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node478
  (.node E16PrefixFamilyQ11W33_node734
  .empty
  .empty)
  .empty)))
  (.node E16PrefixFamilyQ11W33_node126
  (.node E16PrefixFamilyQ11W33_node190
  (.node E16PrefixFamilyQ11W33_node318
  (.node E16PrefixFamilyQ11W33_node574
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node446
  (.node E16PrefixFamilyQ11W33_node702
  .empty
  .empty)
  .empty))
  (.node E16PrefixFamilyQ11W33_node254
  (.node E16PrefixFamilyQ11W33_node382
  (.node E16PrefixFamilyQ11W33_node638
  .empty
  .empty)
  .empty)
  (.node E16PrefixFamilyQ11W33_node510
  .empty
  .empty)))))))))

#print axioms E16PrefixFamilyQ11W33_tree
end NormalizedCertificate
