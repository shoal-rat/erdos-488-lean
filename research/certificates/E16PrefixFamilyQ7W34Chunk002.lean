import research.certificates.E16PrefixFamilyQ7W34Data
namespace NormalizedCertificate
open ExactReciprocalPrefixFamily
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

/- NODE_PROOF 200 -/

theorem E16PrefixFamilyQ7W34_cache200_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node200.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache200 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node200_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node200 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index200) E16PrefixFamilyQ7W34_cache200_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache200_correct (by decide +kernel))

/- NODE_PROOF 201 -/

theorem E16PrefixFamilyQ7W34_node201_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node201 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 202 -/

theorem E16PrefixFamilyQ7W34_node202_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node202 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 203 -/

theorem E16PrefixFamilyQ7W34_node203_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node203 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 204 -/

theorem E16PrefixFamilyQ7W34_node204_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node204 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 205 -/

theorem E16PrefixFamilyQ7W34_node205_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node205 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 206 -/

theorem E16PrefixFamilyQ7W34_node206_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node206 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 207 -/

theorem E16PrefixFamilyQ7W34_node207_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node207 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 208 -/

theorem E16PrefixFamilyQ7W34_node208_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node208 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 209 -/

theorem E16PrefixFamilyQ7W34_node209_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node209 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 210 -/

theorem E16PrefixFamilyQ7W34_node210_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node210 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 211 -/

theorem E16PrefixFamilyQ7W34_node211_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node211 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 212 -/

theorem E16PrefixFamilyQ7W34_node212_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node212 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 213 -/

theorem E16PrefixFamilyQ7W34_node213_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node213 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 214 -/

theorem E16PrefixFamilyQ7W34_cache214_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node214.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache214 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node214_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node214 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index214) E16PrefixFamilyQ7W34_cache214_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache214_correct (by decide +kernel))

/- NODE_PROOF 215 -/

theorem E16PrefixFamilyQ7W34_cache215_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node215.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache215 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node215_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node215 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index215) E16PrefixFamilyQ7W34_cache215_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache215_correct (by decide +kernel))

/- NODE_PROOF 216 -/

theorem E16PrefixFamilyQ7W34_node216_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node216 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 217 -/

theorem E16PrefixFamilyQ7W34_node217_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node217 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 218 -/

theorem E16PrefixFamilyQ7W34_node218_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node218 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 219 -/

theorem E16PrefixFamilyQ7W34_node219_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node219 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 220 -/

theorem E16PrefixFamilyQ7W34_node220_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node220 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 221 -/

theorem E16PrefixFamilyQ7W34_node221_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node221 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 222 -/

theorem E16PrefixFamilyQ7W34_cache222_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node222.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache222 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node222_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node222 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index222) E16PrefixFamilyQ7W34_cache222_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache222_correct (by decide +kernel))

/- NODE_PROOF 223 -/

theorem E16PrefixFamilyQ7W34_node223_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node223 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 224 -/

theorem E16PrefixFamilyQ7W34_node224_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node224 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 225 -/

theorem E16PrefixFamilyQ7W34_node225_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node225 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 226 -/

theorem E16PrefixFamilyQ7W34_node226_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node226 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 227 -/

theorem E16PrefixFamilyQ7W34_node227_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node227 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 228 -/

theorem E16PrefixFamilyQ7W34_node228_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node228 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 229 -/

theorem E16PrefixFamilyQ7W34_node229_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node229 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 230 -/

theorem E16PrefixFamilyQ7W34_node230_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node230 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 231 -/

theorem E16PrefixFamilyQ7W34_cache231_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node231.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache231 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node231_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node231 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index231) E16PrefixFamilyQ7W34_cache231_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache231_correct (by decide +kernel))

/- NODE_PROOF 232 -/

theorem E16PrefixFamilyQ7W34_cache232_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node232.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache232 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node232_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node232 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index232) E16PrefixFamilyQ7W34_cache232_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache232_correct (by decide +kernel))

/- NODE_PROOF 233 -/

theorem E16PrefixFamilyQ7W34_cache233_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node233.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache233 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node233_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node233 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index233) E16PrefixFamilyQ7W34_cache233_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache233_correct (by decide +kernel))

/- NODE_PROOF 234 -/

theorem E16PrefixFamilyQ7W34_node234_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node234 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 235 -/

theorem E16PrefixFamilyQ7W34_node235_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node235 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 236 -/

theorem E16PrefixFamilyQ7W34_cache236_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node236.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache236 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node236_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node236 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index236) E16PrefixFamilyQ7W34_cache236_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache236_correct (by decide +kernel))

/- NODE_PROOF 237 -/

theorem E16PrefixFamilyQ7W34_cache237_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node237.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache237 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node237_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node237 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index237) E16PrefixFamilyQ7W34_cache237_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache237_correct (by decide +kernel))

/- NODE_PROOF 238 -/

theorem E16PrefixFamilyQ7W34_node238_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node238 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 239 -/

theorem E16PrefixFamilyQ7W34_node239_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node239 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 240 -/

theorem E16PrefixFamilyQ7W34_cache240_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node240.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache240 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node240_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node240 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index240) E16PrefixFamilyQ7W34_cache240_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache240_correct (by decide +kernel))

/- NODE_PROOF 241 -/

theorem E16PrefixFamilyQ7W34_cache241_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node241.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache241 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node241_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node241 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index241) E16PrefixFamilyQ7W34_cache241_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache241_correct (by decide +kernel))

/- NODE_PROOF 242 -/

theorem E16PrefixFamilyQ7W34_node242_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node242 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 243 -/

theorem E16PrefixFamilyQ7W34_node243_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node243 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 244 -/

theorem E16PrefixFamilyQ7W34_node244_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node244 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 245 -/

theorem E16PrefixFamilyQ7W34_node245_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node245 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 246 -/

theorem E16PrefixFamilyQ7W34_node246_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node246 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 247 -/

theorem E16PrefixFamilyQ7W34_node247_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node247 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 248 -/

theorem E16PrefixFamilyQ7W34_node248_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node248 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 249 -/

theorem E16PrefixFamilyQ7W34_node249_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node249 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 250 -/

theorem E16PrefixFamilyQ7W34_cache250_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node250.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache250 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node250_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node250 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index250) E16PrefixFamilyQ7W34_cache250_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache250_correct (by decide +kernel))

/- NODE_PROOF 251 -/

theorem E16PrefixFamilyQ7W34_cache251_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node251.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache251 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node251_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node251 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index251) E16PrefixFamilyQ7W34_cache251_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache251_correct (by decide +kernel))

/- NODE_PROOF 252 -/

theorem E16PrefixFamilyQ7W34_node252_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node252 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 253 -/

theorem E16PrefixFamilyQ7W34_node253_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node253 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 254 -/

theorem E16PrefixFamilyQ7W34_node254_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node254 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 255 -/

theorem E16PrefixFamilyQ7W34_node255_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node255 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 256 -/

theorem E16PrefixFamilyQ7W34_cache256_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node256.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache256 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node256_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node256 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index256) E16PrefixFamilyQ7W34_cache256_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache256_correct (by decide +kernel))

/- NODE_PROOF 257 -/

theorem E16PrefixFamilyQ7W34_cache257_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node257.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache257 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node257_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node257 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index257) E16PrefixFamilyQ7W34_cache257_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache257_correct (by decide +kernel))

/- NODE_PROOF 258 -/

theorem E16PrefixFamilyQ7W34_node258_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node258 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 259 -/

theorem E16PrefixFamilyQ7W34_cache259_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node259.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache259 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node259_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node259 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index259) E16PrefixFamilyQ7W34_cache259_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache259_correct (by decide +kernel))

/- NODE_PROOF 260 -/

theorem E16PrefixFamilyQ7W34_cache260_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node260.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache260 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node260_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node260 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index260) E16PrefixFamilyQ7W34_cache260_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache260_correct (by decide +kernel))

/- NODE_PROOF 261 -/

theorem E16PrefixFamilyQ7W34_cache261_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node261.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache261 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node261_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node261 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index261) E16PrefixFamilyQ7W34_cache261_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache261_correct (by decide +kernel))

/- NODE_PROOF 262 -/

theorem E16PrefixFamilyQ7W34_node262_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node262 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 263 -/

theorem E16PrefixFamilyQ7W34_cache263_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node263.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache263 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node263_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node263 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index263) E16PrefixFamilyQ7W34_cache263_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache263_correct (by decide +kernel))

/- NODE_PROOF 264 -/

theorem E16PrefixFamilyQ7W34_node264_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node264 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 265 -/

theorem E16PrefixFamilyQ7W34_node265_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node265 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 266 -/

theorem E16PrefixFamilyQ7W34_cache266_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node266.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache266 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node266_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node266 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index266) E16PrefixFamilyQ7W34_cache266_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache266_correct (by decide +kernel))

/- NODE_PROOF 267 -/

theorem E16PrefixFamilyQ7W34_node267_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node267 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 268 -/

theorem E16PrefixFamilyQ7W34_cache268_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node268.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache268 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node268_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node268 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index268) E16PrefixFamilyQ7W34_cache268_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache268_correct (by decide +kernel))

/- NODE_PROOF 269 -/

theorem E16PrefixFamilyQ7W34_node269_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node269 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 270 -/

theorem E16PrefixFamilyQ7W34_node270_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node270 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 271 -/

theorem E16PrefixFamilyQ7W34_node271_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node271 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 272 -/

theorem E16PrefixFamilyQ7W34_node272_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node272 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 273 -/

theorem E16PrefixFamilyQ7W34_node273_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node273 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 274 -/

theorem E16PrefixFamilyQ7W34_node274_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node274 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 275 -/

theorem E16PrefixFamilyQ7W34_node275_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node275 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 276 -/

theorem E16PrefixFamilyQ7W34_cache276_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node276.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache276 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node276_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node276 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index276) E16PrefixFamilyQ7W34_cache276_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache276_correct (by decide +kernel))

/- NODE_PROOF 277 -/

theorem E16PrefixFamilyQ7W34_node277_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node277 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 278 -/

theorem E16PrefixFamilyQ7W34_node278_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node278 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 279 -/

theorem E16PrefixFamilyQ7W34_node279_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node279 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 280 -/

theorem E16PrefixFamilyQ7W34_cache280_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node280.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache280 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node280_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node280 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index280) E16PrefixFamilyQ7W34_cache280_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache280_correct (by decide +kernel))

/- NODE_PROOF 281 -/

theorem E16PrefixFamilyQ7W34_cache281_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node281.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache281 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node281_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node281 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index281) E16PrefixFamilyQ7W34_cache281_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache281_correct (by decide +kernel))

/- NODE_PROOF 282 -/

theorem E16PrefixFamilyQ7W34_node282_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node282 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 283 -/

theorem E16PrefixFamilyQ7W34_node283_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node283 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 284 -/

theorem E16PrefixFamilyQ7W34_node284_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node284 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 285 -/

theorem E16PrefixFamilyQ7W34_node285_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node285 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 286 -/

theorem E16PrefixFamilyQ7W34_node286_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node286 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 287 -/

theorem E16PrefixFamilyQ7W34_node287_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node287 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 288 -/

theorem E16PrefixFamilyQ7W34_node288_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node288 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 289 -/

theorem E16PrefixFamilyQ7W34_node289_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node289 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 290 -/

theorem E16PrefixFamilyQ7W34_node290_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node290 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 291 -/

theorem E16PrefixFamilyQ7W34_node291_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node291 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 292 -/

theorem E16PrefixFamilyQ7W34_cache292_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node292.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache292 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node292_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node292 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index292) E16PrefixFamilyQ7W34_cache292_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache292_correct (by decide +kernel))

/- NODE_PROOF 293 -/

theorem E16PrefixFamilyQ7W34_cache293_correct : IntegerCacheCorrect E16PrefixFamilyQ7W34_node293.state [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_cache293 := by
  decide +kernel

theorem E16PrefixFamilyQ7W34_node293_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node293 := by
  apply entry_of_checkFamilyEntryInteger (index := E16PrefixFamilyQ7W34_index293) E16PrefixFamilyQ7W34_cache293_correct
  · decide +kernel
  · exact familyTerminal_of_slack (slackSafe_of_integer_cache E16PrefixFamilyQ7W34_cache293_correct (by decide +kernel))

/- NODE_PROOF 294 -/

theorem E16PrefixFamilyQ7W34_node294_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node294 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 295 -/

theorem E16PrefixFamilyQ7W34_node295_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node295 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 296 -/

theorem E16PrefixFamilyQ7W34_node296_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node296 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 297 -/

theorem E16PrefixFamilyQ7W34_node297_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node297 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 298 -/

theorem E16PrefixFamilyQ7W34_node298_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node298 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

/- NODE_PROOF 299 -/

theorem E16PrefixFamilyQ7W34_node299_verified :
    FamilyPrefixEntryValid E16PrefixFamilyQ7W34_tree 16 34 [7,7,5,5,4,4,3,3,3,3] E16PrefixFamilyQ7W34_targets E16PrefixFamilyQ7W34_node299 := by
  apply entry_of_gain
  · decide +kernel
  · decide +kernel

#print axioms E16PrefixFamilyQ7W34_node299_verified
end NormalizedCertificate
