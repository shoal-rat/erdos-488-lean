import research.certificates.E14FamilyQ10Chunk000
import research.certificates.E14FamilyQ10Chunk001
import research.certificates.E14FamilyQ10Chunk002
import research.certificates.E14FamilyQ10Chunk003
import research.certificates.E14FamilyQ10Chunk004
import research.certificates.E14FamilyQ10Chunk005
import research.certificates.E14FamilyQ10Chunk006
import research.certificates.E14FamilyQ10Chunk007
import research.certificates.E14FamilyQ10Chunk008
namespace NormalizedCertificate
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

theorem E14FamilyQ10_certified : FamilyCertified E14FamilyQ10_tree 14 [10,7,6,6,5,4,4,4,3,3,3,2,2] E14FamilyQ10_targets E14FamilyQ10_tree :=
  (.node E14FamilyQ10_node0_verified E14FamilyQ10_node0_slack
  (.node E14FamilyQ10_node1_verified E14FamilyQ10_node1_slack
  (.node E14FamilyQ10_node3_verified E14FamilyQ10_node3_slack
  (.node E14FamilyQ10_node7_verified E14FamilyQ10_node7_slack
  (.node E14FamilyQ10_node15_verified E14FamilyQ10_node15_slack
  (.node E14FamilyQ10_node31_verified E14FamilyQ10_node31_slack
  (.node E14FamilyQ10_node63_verified E14FamilyQ10_node63_slack
  (.node E14FamilyQ10_node127_verified E14FamilyQ10_node127_slack
  (.node E14FamilyQ10_node255_verified E14FamilyQ10_node255_slack
  (.node E14FamilyQ10_node511_verified E14FamilyQ10_node511_slack
  (.node E14FamilyQ10_node1023_verified E14FamilyQ10_node1023_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1535_verified E14FamilyQ10_node1535_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node767_verified E14FamilyQ10_node767_slack
  (.node E14FamilyQ10_node1279_verified E14FamilyQ10_node1279_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node383_verified E14FamilyQ10_node383_slack
  (.node E14FamilyQ10_node639_verified E14FamilyQ10_node639_slack
  (.node E14FamilyQ10_node1151_verified E14FamilyQ10_node1151_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node895_verified E14FamilyQ10_node895_slack
  (.node E14FamilyQ10_node1407_verified E14FamilyQ10_node1407_slack
  .empty
  .empty)
  .empty)))
  (.node E14FamilyQ10_node191_verified E14FamilyQ10_node191_slack
  (.node E14FamilyQ10_node319_verified E14FamilyQ10_node319_slack
  (.node E14FamilyQ10_node575_verified E14FamilyQ10_node575_slack
  (.node E14FamilyQ10_node1087_verified E14FamilyQ10_node1087_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1599_verified E14FamilyQ10_node1599_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node831_verified E14FamilyQ10_node831_slack
  (.node E14FamilyQ10_node1343_verified E14FamilyQ10_node1343_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node447_verified E14FamilyQ10_node447_slack
  (.node E14FamilyQ10_node703_verified E14FamilyQ10_node703_slack
  (.node E14FamilyQ10_node1215_verified E14FamilyQ10_node1215_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node959_verified E14FamilyQ10_node959_slack
  (.node E14FamilyQ10_node1471_verified E14FamilyQ10_node1471_slack
  .empty
  .empty)
  .empty))))
  (.node E14FamilyQ10_node95_verified E14FamilyQ10_node95_slack
  (.node E14FamilyQ10_node159_verified E14FamilyQ10_node159_slack
  (.node E14FamilyQ10_node287_verified E14FamilyQ10_node287_slack
  (.node E14FamilyQ10_node543_verified E14FamilyQ10_node543_slack
  (.node E14FamilyQ10_node1055_verified E14FamilyQ10_node1055_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1567_verified E14FamilyQ10_node1567_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node799_verified E14FamilyQ10_node799_slack
  (.node E14FamilyQ10_node1311_verified E14FamilyQ10_node1311_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node415_verified E14FamilyQ10_node415_slack
  (.node E14FamilyQ10_node671_verified E14FamilyQ10_node671_slack
  (.node E14FamilyQ10_node1183_verified E14FamilyQ10_node1183_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node927_verified E14FamilyQ10_node927_slack
  (.node E14FamilyQ10_node1439_verified E14FamilyQ10_node1439_slack
  .empty
  .empty)
  .empty)))
  (.node E14FamilyQ10_node223_verified E14FamilyQ10_node223_slack
  (.node E14FamilyQ10_node351_verified E14FamilyQ10_node351_slack
  (.node E14FamilyQ10_node607_verified E14FamilyQ10_node607_slack
  (.node E14FamilyQ10_node1119_verified E14FamilyQ10_node1119_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node863_verified E14FamilyQ10_node863_slack
  (.node E14FamilyQ10_node1375_verified E14FamilyQ10_node1375_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node479_verified E14FamilyQ10_node479_slack
  (.node E14FamilyQ10_node735_verified E14FamilyQ10_node735_slack
  (.node E14FamilyQ10_node1247_verified E14FamilyQ10_node1247_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node991_verified E14FamilyQ10_node991_slack
  (.node E14FamilyQ10_node1503_verified E14FamilyQ10_node1503_slack
  .empty
  .empty)
  .empty)))))
  (.node E14FamilyQ10_node47_verified E14FamilyQ10_node47_slack
  (.node E14FamilyQ10_node79_verified E14FamilyQ10_node79_slack
  (.node E14FamilyQ10_node143_verified E14FamilyQ10_node143_slack
  (.node E14FamilyQ10_node271_verified E14FamilyQ10_node271_slack
  (.node E14FamilyQ10_node527_verified E14FamilyQ10_node527_slack
  (.node E14FamilyQ10_node1039_verified E14FamilyQ10_node1039_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1551_verified E14FamilyQ10_node1551_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node783_verified E14FamilyQ10_node783_slack
  (.node E14FamilyQ10_node1295_verified E14FamilyQ10_node1295_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node399_verified E14FamilyQ10_node399_slack
  (.node E14FamilyQ10_node655_verified E14FamilyQ10_node655_slack
  (.node E14FamilyQ10_node1167_verified E14FamilyQ10_node1167_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node911_verified E14FamilyQ10_node911_slack
  (.node E14FamilyQ10_node1423_verified E14FamilyQ10_node1423_slack
  .empty
  .empty)
  .empty)))
  (.node E14FamilyQ10_node207_verified E14FamilyQ10_node207_slack
  (.node E14FamilyQ10_node335_verified E14FamilyQ10_node335_slack
  (.node E14FamilyQ10_node591_verified E14FamilyQ10_node591_slack
  (.node E14FamilyQ10_node1103_verified E14FamilyQ10_node1103_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node847_verified E14FamilyQ10_node847_slack
  (.node E14FamilyQ10_node1359_verified E14FamilyQ10_node1359_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node463_verified E14FamilyQ10_node463_slack
  (.node E14FamilyQ10_node719_verified E14FamilyQ10_node719_slack
  (.node E14FamilyQ10_node1231_verified E14FamilyQ10_node1231_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node975_verified E14FamilyQ10_node975_slack
  (.node E14FamilyQ10_node1487_verified E14FamilyQ10_node1487_slack
  .empty
  .empty)
  .empty))))
  (.node E14FamilyQ10_node111_verified E14FamilyQ10_node111_slack
  (.node E14FamilyQ10_node175_verified E14FamilyQ10_node175_slack
  (.node E14FamilyQ10_node303_verified E14FamilyQ10_node303_slack
  (.node E14FamilyQ10_node559_verified E14FamilyQ10_node559_slack
  (.node E14FamilyQ10_node1071_verified E14FamilyQ10_node1071_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1583_verified E14FamilyQ10_node1583_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node815_verified E14FamilyQ10_node815_slack
  (.node E14FamilyQ10_node1327_verified E14FamilyQ10_node1327_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node431_verified E14FamilyQ10_node431_slack
  (.node E14FamilyQ10_node687_verified E14FamilyQ10_node687_slack
  (.node E14FamilyQ10_node1199_verified E14FamilyQ10_node1199_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node943_verified E14FamilyQ10_node943_slack
  (.node E14FamilyQ10_node1455_verified E14FamilyQ10_node1455_slack
  .empty
  .empty)
  .empty)))
  (.node E14FamilyQ10_node239_verified E14FamilyQ10_node239_slack
  (.node E14FamilyQ10_node367_verified E14FamilyQ10_node367_slack
  (.node E14FamilyQ10_node623_verified E14FamilyQ10_node623_slack
  (.node E14FamilyQ10_node1135_verified E14FamilyQ10_node1135_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node879_verified E14FamilyQ10_node879_slack
  (.node E14FamilyQ10_node1391_verified E14FamilyQ10_node1391_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node495_verified E14FamilyQ10_node495_slack
  (.node E14FamilyQ10_node751_verified E14FamilyQ10_node751_slack
  (.node E14FamilyQ10_node1263_verified E14FamilyQ10_node1263_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node1007_verified E14FamilyQ10_node1007_slack
  (.node E14FamilyQ10_node1519_verified E14FamilyQ10_node1519_slack
  .empty
  .empty)
  .empty))))))
  (.node E14FamilyQ10_node23_verified E14FamilyQ10_node23_slack
  (.node E14FamilyQ10_node39_verified E14FamilyQ10_node39_slack
  (.node E14FamilyQ10_node71_verified E14FamilyQ10_node71_slack
  (.node E14FamilyQ10_node135_verified E14FamilyQ10_node135_slack
  (.node E14FamilyQ10_node263_verified E14FamilyQ10_node263_slack
  (.node E14FamilyQ10_node519_verified E14FamilyQ10_node519_slack
  (.node E14FamilyQ10_node1031_verified E14FamilyQ10_node1031_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1543_verified E14FamilyQ10_node1543_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node775_verified E14FamilyQ10_node775_slack
  (.node E14FamilyQ10_node1287_verified E14FamilyQ10_node1287_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node391_verified E14FamilyQ10_node391_slack
  (.node E14FamilyQ10_node647_verified E14FamilyQ10_node647_slack
  (.node E14FamilyQ10_node1159_verified E14FamilyQ10_node1159_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node903_verified E14FamilyQ10_node903_slack
  (.node E14FamilyQ10_node1415_verified E14FamilyQ10_node1415_slack
  .empty
  .empty)
  .empty)))
  (.node E14FamilyQ10_node199_verified E14FamilyQ10_node199_slack
  (.node E14FamilyQ10_node327_verified E14FamilyQ10_node327_slack
  (.node E14FamilyQ10_node583_verified E14FamilyQ10_node583_slack
  (.node E14FamilyQ10_node1095_verified E14FamilyQ10_node1095_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1607_verified E14FamilyQ10_node1607_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node839_verified E14FamilyQ10_node839_slack
  (.node E14FamilyQ10_node1351_verified E14FamilyQ10_node1351_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node455_verified E14FamilyQ10_node455_slack
  (.node E14FamilyQ10_node711_verified E14FamilyQ10_node711_slack
  (.node E14FamilyQ10_node1223_verified E14FamilyQ10_node1223_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node967_verified E14FamilyQ10_node967_slack
  (.node E14FamilyQ10_node1479_verified E14FamilyQ10_node1479_slack
  .empty
  .empty)
  .empty))))
  (.node E14FamilyQ10_node103_verified E14FamilyQ10_node103_slack
  (.node E14FamilyQ10_node167_verified E14FamilyQ10_node167_slack
  (.node E14FamilyQ10_node295_verified E14FamilyQ10_node295_slack
  (.node E14FamilyQ10_node551_verified E14FamilyQ10_node551_slack
  (.node E14FamilyQ10_node1063_verified E14FamilyQ10_node1063_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1575_verified E14FamilyQ10_node1575_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node807_verified E14FamilyQ10_node807_slack
  (.node E14FamilyQ10_node1319_verified E14FamilyQ10_node1319_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node423_verified E14FamilyQ10_node423_slack
  (.node E14FamilyQ10_node679_verified E14FamilyQ10_node679_slack
  (.node E14FamilyQ10_node1191_verified E14FamilyQ10_node1191_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node935_verified E14FamilyQ10_node935_slack
  (.node E14FamilyQ10_node1447_verified E14FamilyQ10_node1447_slack
  .empty
  .empty)
  .empty)))
  (.node E14FamilyQ10_node231_verified E14FamilyQ10_node231_slack
  (.node E14FamilyQ10_node359_verified E14FamilyQ10_node359_slack
  (.node E14FamilyQ10_node615_verified E14FamilyQ10_node615_slack
  (.node E14FamilyQ10_node1127_verified E14FamilyQ10_node1127_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node871_verified E14FamilyQ10_node871_slack
  (.node E14FamilyQ10_node1383_verified E14FamilyQ10_node1383_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node487_verified E14FamilyQ10_node487_slack
  (.node E14FamilyQ10_node743_verified E14FamilyQ10_node743_slack
  (.node E14FamilyQ10_node1255_verified E14FamilyQ10_node1255_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node999_verified E14FamilyQ10_node999_slack
  (.node E14FamilyQ10_node1511_verified E14FamilyQ10_node1511_slack
  .empty
  .empty)
  .empty)))))
  (.node E14FamilyQ10_node55_verified E14FamilyQ10_node55_slack
  (.node E14FamilyQ10_node87_verified E14FamilyQ10_node87_slack
  (.node E14FamilyQ10_node151_verified E14FamilyQ10_node151_slack
  (.node E14FamilyQ10_node279_verified E14FamilyQ10_node279_slack
  (.node E14FamilyQ10_node535_verified E14FamilyQ10_node535_slack
  (.node E14FamilyQ10_node1047_verified E14FamilyQ10_node1047_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1559_verified E14FamilyQ10_node1559_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node791_verified E14FamilyQ10_node791_slack
  (.node E14FamilyQ10_node1303_verified E14FamilyQ10_node1303_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node407_verified E14FamilyQ10_node407_slack
  (.node E14FamilyQ10_node663_verified E14FamilyQ10_node663_slack
  (.node E14FamilyQ10_node1175_verified E14FamilyQ10_node1175_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node919_verified E14FamilyQ10_node919_slack
  (.node E14FamilyQ10_node1431_verified E14FamilyQ10_node1431_slack
  .empty
  .empty)
  .empty)))
  (.node E14FamilyQ10_node215_verified E14FamilyQ10_node215_slack
  (.node E14FamilyQ10_node343_verified E14FamilyQ10_node343_slack
  (.node E14FamilyQ10_node599_verified E14FamilyQ10_node599_slack
  (.node E14FamilyQ10_node1111_verified E14FamilyQ10_node1111_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node855_verified E14FamilyQ10_node855_slack
  (.node E14FamilyQ10_node1367_verified E14FamilyQ10_node1367_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node471_verified E14FamilyQ10_node471_slack
  (.node E14FamilyQ10_node727_verified E14FamilyQ10_node727_slack
  (.node E14FamilyQ10_node1239_verified E14FamilyQ10_node1239_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node983_verified E14FamilyQ10_node983_slack
  (.node E14FamilyQ10_node1495_verified E14FamilyQ10_node1495_slack
  .empty
  .empty)
  .empty))))
  (.node E14FamilyQ10_node119_verified E14FamilyQ10_node119_slack
  (.node E14FamilyQ10_node183_verified E14FamilyQ10_node183_slack
  (.node E14FamilyQ10_node311_verified E14FamilyQ10_node311_slack
  (.node E14FamilyQ10_node567_verified E14FamilyQ10_node567_slack
  (.node E14FamilyQ10_node1079_verified E14FamilyQ10_node1079_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1591_verified E14FamilyQ10_node1591_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node823_verified E14FamilyQ10_node823_slack
  (.node E14FamilyQ10_node1335_verified E14FamilyQ10_node1335_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node439_verified E14FamilyQ10_node439_slack
  (.node E14FamilyQ10_node695_verified E14FamilyQ10_node695_slack
  (.node E14FamilyQ10_node1207_verified E14FamilyQ10_node1207_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node951_verified E14FamilyQ10_node951_slack
  (.node E14FamilyQ10_node1463_verified E14FamilyQ10_node1463_slack
  .empty
  .empty)
  .empty)))
  (.node E14FamilyQ10_node247_verified E14FamilyQ10_node247_slack
  (.node E14FamilyQ10_node375_verified E14FamilyQ10_node375_slack
  (.node E14FamilyQ10_node631_verified E14FamilyQ10_node631_slack
  (.node E14FamilyQ10_node1143_verified E14FamilyQ10_node1143_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node887_verified E14FamilyQ10_node887_slack
  (.node E14FamilyQ10_node1399_verified E14FamilyQ10_node1399_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node503_verified E14FamilyQ10_node503_slack
  (.node E14FamilyQ10_node759_verified E14FamilyQ10_node759_slack
  (.node E14FamilyQ10_node1271_verified E14FamilyQ10_node1271_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node1015_verified E14FamilyQ10_node1015_slack
  (.node E14FamilyQ10_node1527_verified E14FamilyQ10_node1527_slack
  .empty
  .empty)
  .empty)))))))
  (.node E14FamilyQ10_node11_verified E14FamilyQ10_node11_slack
  (.node E14FamilyQ10_node19_verified E14FamilyQ10_node19_slack
  (.node E14FamilyQ10_node35_verified E14FamilyQ10_node35_slack
  (.node E14FamilyQ10_node67_verified E14FamilyQ10_node67_slack
  (.node E14FamilyQ10_node131_verified E14FamilyQ10_node131_slack
  (.node E14FamilyQ10_node259_verified E14FamilyQ10_node259_slack
  (.node E14FamilyQ10_node515_verified E14FamilyQ10_node515_slack
  (.node E14FamilyQ10_node1027_verified E14FamilyQ10_node1027_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1539_verified E14FamilyQ10_node1539_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node771_verified E14FamilyQ10_node771_slack
  (.node E14FamilyQ10_node1283_verified E14FamilyQ10_node1283_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node387_verified E14FamilyQ10_node387_slack
  (.node E14FamilyQ10_node643_verified E14FamilyQ10_node643_slack
  (.node E14FamilyQ10_node1155_verified E14FamilyQ10_node1155_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node899_verified E14FamilyQ10_node899_slack
  (.node E14FamilyQ10_node1411_verified E14FamilyQ10_node1411_slack
  .empty
  .empty)
  .empty)))
  (.node E14FamilyQ10_node195_verified E14FamilyQ10_node195_slack
  (.node E14FamilyQ10_node323_verified E14FamilyQ10_node323_slack
  (.node E14FamilyQ10_node579_verified E14FamilyQ10_node579_slack
  (.node E14FamilyQ10_node1091_verified E14FamilyQ10_node1091_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1603_verified E14FamilyQ10_node1603_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node835_verified E14FamilyQ10_node835_slack
  (.node E14FamilyQ10_node1347_verified E14FamilyQ10_node1347_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node451_verified E14FamilyQ10_node451_slack
  (.node E14FamilyQ10_node707_verified E14FamilyQ10_node707_slack
  (.node E14FamilyQ10_node1219_verified E14FamilyQ10_node1219_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node963_verified E14FamilyQ10_node963_slack
  (.node E14FamilyQ10_node1475_verified E14FamilyQ10_node1475_slack
  .empty
  .empty)
  .empty))))
  (.node E14FamilyQ10_node99_verified E14FamilyQ10_node99_slack
  (.node E14FamilyQ10_node163_verified E14FamilyQ10_node163_slack
  (.node E14FamilyQ10_node291_verified E14FamilyQ10_node291_slack
  (.node E14FamilyQ10_node547_verified E14FamilyQ10_node547_slack
  (.node E14FamilyQ10_node1059_verified E14FamilyQ10_node1059_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1571_verified E14FamilyQ10_node1571_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node803_verified E14FamilyQ10_node803_slack
  (.node E14FamilyQ10_node1315_verified E14FamilyQ10_node1315_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node419_verified E14FamilyQ10_node419_slack
  (.node E14FamilyQ10_node675_verified E14FamilyQ10_node675_slack
  (.node E14FamilyQ10_node1187_verified E14FamilyQ10_node1187_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node931_verified E14FamilyQ10_node931_slack
  (.node E14FamilyQ10_node1443_verified E14FamilyQ10_node1443_slack
  .empty
  .empty)
  .empty)))
  (.node E14FamilyQ10_node227_verified E14FamilyQ10_node227_slack
  (.node E14FamilyQ10_node355_verified E14FamilyQ10_node355_slack
  (.node E14FamilyQ10_node611_verified E14FamilyQ10_node611_slack
  (.node E14FamilyQ10_node1123_verified E14FamilyQ10_node1123_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node867_verified E14FamilyQ10_node867_slack
  (.node E14FamilyQ10_node1379_verified E14FamilyQ10_node1379_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node483_verified E14FamilyQ10_node483_slack
  (.node E14FamilyQ10_node739_verified E14FamilyQ10_node739_slack
  (.node E14FamilyQ10_node1251_verified E14FamilyQ10_node1251_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node995_verified E14FamilyQ10_node995_slack
  (.node E14FamilyQ10_node1507_verified E14FamilyQ10_node1507_slack
  .empty
  .empty)
  .empty)))))
  (.node E14FamilyQ10_node51_verified E14FamilyQ10_node51_slack
  (.node E14FamilyQ10_node83_verified E14FamilyQ10_node83_slack
  (.node E14FamilyQ10_node147_verified E14FamilyQ10_node147_slack
  (.node E14FamilyQ10_node275_verified E14FamilyQ10_node275_slack
  (.node E14FamilyQ10_node531_verified E14FamilyQ10_node531_slack
  (.node E14FamilyQ10_node1043_verified E14FamilyQ10_node1043_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1555_verified E14FamilyQ10_node1555_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node787_verified E14FamilyQ10_node787_slack
  (.node E14FamilyQ10_node1299_verified E14FamilyQ10_node1299_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node403_verified E14FamilyQ10_node403_slack
  (.node E14FamilyQ10_node659_verified E14FamilyQ10_node659_slack
  (.node E14FamilyQ10_node1171_verified E14FamilyQ10_node1171_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node915_verified E14FamilyQ10_node915_slack
  (.node E14FamilyQ10_node1427_verified E14FamilyQ10_node1427_slack
  .empty
  .empty)
  .empty)))
  (.node E14FamilyQ10_node211_verified E14FamilyQ10_node211_slack
  (.node E14FamilyQ10_node339_verified E14FamilyQ10_node339_slack
  (.node E14FamilyQ10_node595_verified E14FamilyQ10_node595_slack
  (.node E14FamilyQ10_node1107_verified E14FamilyQ10_node1107_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node851_verified E14FamilyQ10_node851_slack
  (.node E14FamilyQ10_node1363_verified E14FamilyQ10_node1363_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node467_verified E14FamilyQ10_node467_slack
  (.node E14FamilyQ10_node723_verified E14FamilyQ10_node723_slack
  (.node E14FamilyQ10_node1235_verified E14FamilyQ10_node1235_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node979_verified E14FamilyQ10_node979_slack
  (.node E14FamilyQ10_node1491_verified E14FamilyQ10_node1491_slack
  .empty
  .empty)
  .empty))))
  (.node E14FamilyQ10_node115_verified E14FamilyQ10_node115_slack
  (.node E14FamilyQ10_node179_verified E14FamilyQ10_node179_slack
  (.node E14FamilyQ10_node307_verified E14FamilyQ10_node307_slack
  (.node E14FamilyQ10_node563_verified E14FamilyQ10_node563_slack
  (.node E14FamilyQ10_node1075_verified E14FamilyQ10_node1075_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1587_verified E14FamilyQ10_node1587_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node819_verified E14FamilyQ10_node819_slack
  (.node E14FamilyQ10_node1331_verified E14FamilyQ10_node1331_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node435_verified E14FamilyQ10_node435_slack
  (.node E14FamilyQ10_node691_verified E14FamilyQ10_node691_slack
  (.node E14FamilyQ10_node1203_verified E14FamilyQ10_node1203_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node947_verified E14FamilyQ10_node947_slack
  (.node E14FamilyQ10_node1459_verified E14FamilyQ10_node1459_slack
  .empty
  .empty)
  .empty)))
  (.node E14FamilyQ10_node243_verified E14FamilyQ10_node243_slack
  (.node E14FamilyQ10_node371_verified E14FamilyQ10_node371_slack
  (.node E14FamilyQ10_node627_verified E14FamilyQ10_node627_slack
  (.node E14FamilyQ10_node1139_verified E14FamilyQ10_node1139_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node883_verified E14FamilyQ10_node883_slack
  (.node E14FamilyQ10_node1395_verified E14FamilyQ10_node1395_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node499_verified E14FamilyQ10_node499_slack
  (.node E14FamilyQ10_node755_verified E14FamilyQ10_node755_slack
  (.node E14FamilyQ10_node1267_verified E14FamilyQ10_node1267_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node1011_verified E14FamilyQ10_node1011_slack
  (.node E14FamilyQ10_node1523_verified E14FamilyQ10_node1523_slack
  .empty
  .empty)
  .empty))))))
  (.node E14FamilyQ10_node27_verified E14FamilyQ10_node27_slack
  (.node E14FamilyQ10_node43_verified E14FamilyQ10_node43_slack
  (.node E14FamilyQ10_node75_verified E14FamilyQ10_node75_slack
  (.node E14FamilyQ10_node139_verified E14FamilyQ10_node139_slack
  (.node E14FamilyQ10_node267_verified E14FamilyQ10_node267_slack
  (.node E14FamilyQ10_node523_verified E14FamilyQ10_node523_slack
  (.node E14FamilyQ10_node1035_verified E14FamilyQ10_node1035_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1547_verified E14FamilyQ10_node1547_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node779_verified E14FamilyQ10_node779_slack
  (.node E14FamilyQ10_node1291_verified E14FamilyQ10_node1291_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node395_verified E14FamilyQ10_node395_slack
  (.node E14FamilyQ10_node651_verified E14FamilyQ10_node651_slack
  (.node E14FamilyQ10_node1163_verified E14FamilyQ10_node1163_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node907_verified E14FamilyQ10_node907_slack
  (.node E14FamilyQ10_node1419_verified E14FamilyQ10_node1419_slack
  .empty
  .empty)
  .empty)))
  (.node E14FamilyQ10_node203_verified E14FamilyQ10_node203_slack
  (.node E14FamilyQ10_node331_verified E14FamilyQ10_node331_slack
  (.node E14FamilyQ10_node587_verified E14FamilyQ10_node587_slack
  (.node E14FamilyQ10_node1099_verified E14FamilyQ10_node1099_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1611_verified E14FamilyQ10_node1611_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node843_verified E14FamilyQ10_node843_slack
  (.node E14FamilyQ10_node1355_verified E14FamilyQ10_node1355_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node459_verified E14FamilyQ10_node459_slack
  (.node E14FamilyQ10_node715_verified E14FamilyQ10_node715_slack
  (.node E14FamilyQ10_node1227_verified E14FamilyQ10_node1227_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node971_verified E14FamilyQ10_node971_slack
  (.node E14FamilyQ10_node1483_verified E14FamilyQ10_node1483_slack
  .empty
  .empty)
  .empty))))
  (.node E14FamilyQ10_node107_verified E14FamilyQ10_node107_slack
  (.node E14FamilyQ10_node171_verified E14FamilyQ10_node171_slack
  (.node E14FamilyQ10_node299_verified E14FamilyQ10_node299_slack
  (.node E14FamilyQ10_node555_verified E14FamilyQ10_node555_slack
  (.node E14FamilyQ10_node1067_verified E14FamilyQ10_node1067_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1579_verified E14FamilyQ10_node1579_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node811_verified E14FamilyQ10_node811_slack
  (.node E14FamilyQ10_node1323_verified E14FamilyQ10_node1323_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node427_verified E14FamilyQ10_node427_slack
  (.node E14FamilyQ10_node683_verified E14FamilyQ10_node683_slack
  (.node E14FamilyQ10_node1195_verified E14FamilyQ10_node1195_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node939_verified E14FamilyQ10_node939_slack
  (.node E14FamilyQ10_node1451_verified E14FamilyQ10_node1451_slack
  .empty
  .empty)
  .empty)))
  (.node E14FamilyQ10_node235_verified E14FamilyQ10_node235_slack
  (.node E14FamilyQ10_node363_verified E14FamilyQ10_node363_slack
  (.node E14FamilyQ10_node619_verified E14FamilyQ10_node619_slack
  (.node E14FamilyQ10_node1131_verified E14FamilyQ10_node1131_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node875_verified E14FamilyQ10_node875_slack
  (.node E14FamilyQ10_node1387_verified E14FamilyQ10_node1387_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node491_verified E14FamilyQ10_node491_slack
  (.node E14FamilyQ10_node747_verified E14FamilyQ10_node747_slack
  (.node E14FamilyQ10_node1259_verified E14FamilyQ10_node1259_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node1003_verified E14FamilyQ10_node1003_slack
  (.node E14FamilyQ10_node1515_verified E14FamilyQ10_node1515_slack
  .empty
  .empty)
  .empty)))))
  (.node E14FamilyQ10_node59_verified E14FamilyQ10_node59_slack
  (.node E14FamilyQ10_node91_verified E14FamilyQ10_node91_slack
  (.node E14FamilyQ10_node155_verified E14FamilyQ10_node155_slack
  (.node E14FamilyQ10_node283_verified E14FamilyQ10_node283_slack
  (.node E14FamilyQ10_node539_verified E14FamilyQ10_node539_slack
  (.node E14FamilyQ10_node1051_verified E14FamilyQ10_node1051_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1563_verified E14FamilyQ10_node1563_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node795_verified E14FamilyQ10_node795_slack
  (.node E14FamilyQ10_node1307_verified E14FamilyQ10_node1307_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node411_verified E14FamilyQ10_node411_slack
  (.node E14FamilyQ10_node667_verified E14FamilyQ10_node667_slack
  (.node E14FamilyQ10_node1179_verified E14FamilyQ10_node1179_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node923_verified E14FamilyQ10_node923_slack
  (.node E14FamilyQ10_node1435_verified E14FamilyQ10_node1435_slack
  .empty
  .empty)
  .empty)))
  (.node E14FamilyQ10_node219_verified E14FamilyQ10_node219_slack
  (.node E14FamilyQ10_node347_verified E14FamilyQ10_node347_slack
  (.node E14FamilyQ10_node603_verified E14FamilyQ10_node603_slack
  (.node E14FamilyQ10_node1115_verified E14FamilyQ10_node1115_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node859_verified E14FamilyQ10_node859_slack
  (.node E14FamilyQ10_node1371_verified E14FamilyQ10_node1371_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node475_verified E14FamilyQ10_node475_slack
  (.node E14FamilyQ10_node731_verified E14FamilyQ10_node731_slack
  (.node E14FamilyQ10_node1243_verified E14FamilyQ10_node1243_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node987_verified E14FamilyQ10_node987_slack
  (.node E14FamilyQ10_node1499_verified E14FamilyQ10_node1499_slack
  .empty
  .empty)
  .empty))))
  (.node E14FamilyQ10_node123_verified E14FamilyQ10_node123_slack
  (.node E14FamilyQ10_node187_verified E14FamilyQ10_node187_slack
  (.node E14FamilyQ10_node315_verified E14FamilyQ10_node315_slack
  (.node E14FamilyQ10_node571_verified E14FamilyQ10_node571_slack
  (.node E14FamilyQ10_node1083_verified E14FamilyQ10_node1083_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1595_verified E14FamilyQ10_node1595_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node827_verified E14FamilyQ10_node827_slack
  (.node E14FamilyQ10_node1339_verified E14FamilyQ10_node1339_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node443_verified E14FamilyQ10_node443_slack
  (.node E14FamilyQ10_node699_verified E14FamilyQ10_node699_slack
  (.node E14FamilyQ10_node1211_verified E14FamilyQ10_node1211_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node955_verified E14FamilyQ10_node955_slack
  (.node E14FamilyQ10_node1467_verified E14FamilyQ10_node1467_slack
  .empty
  .empty)
  .empty)))
  (.node E14FamilyQ10_node251_verified E14FamilyQ10_node251_slack
  (.node E14FamilyQ10_node379_verified E14FamilyQ10_node379_slack
  (.node E14FamilyQ10_node635_verified E14FamilyQ10_node635_slack
  (.node E14FamilyQ10_node1147_verified E14FamilyQ10_node1147_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node891_verified E14FamilyQ10_node891_slack
  (.node E14FamilyQ10_node1403_verified E14FamilyQ10_node1403_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node507_verified E14FamilyQ10_node507_slack
  (.node E14FamilyQ10_node763_verified E14FamilyQ10_node763_slack
  (.node E14FamilyQ10_node1275_verified E14FamilyQ10_node1275_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node1019_verified E14FamilyQ10_node1019_slack
  (.node E14FamilyQ10_node1531_verified E14FamilyQ10_node1531_slack
  .empty
  .empty)
  .empty))))))))
  (.node E14FamilyQ10_node5_verified E14FamilyQ10_node5_slack
  (.node E14FamilyQ10_node9_verified E14FamilyQ10_node9_slack
  (.node E14FamilyQ10_node17_verified E14FamilyQ10_node17_slack
  (.node E14FamilyQ10_node33_verified E14FamilyQ10_node33_slack
  (.node E14FamilyQ10_node65_verified E14FamilyQ10_node65_slack
  (.node E14FamilyQ10_node129_verified E14FamilyQ10_node129_slack
  (.node E14FamilyQ10_node257_verified E14FamilyQ10_node257_slack
  (.node E14FamilyQ10_node513_verified E14FamilyQ10_node513_slack
  (.node E14FamilyQ10_node1025_verified E14FamilyQ10_node1025_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1537_verified E14FamilyQ10_node1537_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node769_verified E14FamilyQ10_node769_slack
  (.node E14FamilyQ10_node1281_verified E14FamilyQ10_node1281_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node385_verified E14FamilyQ10_node385_slack
  (.node E14FamilyQ10_node641_verified E14FamilyQ10_node641_slack
  (.node E14FamilyQ10_node1153_verified E14FamilyQ10_node1153_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node897_verified E14FamilyQ10_node897_slack
  (.node E14FamilyQ10_node1409_verified E14FamilyQ10_node1409_slack
  .empty
  .empty)
  .empty)))
  (.node E14FamilyQ10_node193_verified E14FamilyQ10_node193_slack
  (.node E14FamilyQ10_node321_verified E14FamilyQ10_node321_slack
  (.node E14FamilyQ10_node577_verified E14FamilyQ10_node577_slack
  (.node E14FamilyQ10_node1089_verified E14FamilyQ10_node1089_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1601_verified E14FamilyQ10_node1601_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node833_verified E14FamilyQ10_node833_slack
  (.node E14FamilyQ10_node1345_verified E14FamilyQ10_node1345_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node449_verified E14FamilyQ10_node449_slack
  (.node E14FamilyQ10_node705_verified E14FamilyQ10_node705_slack
  (.node E14FamilyQ10_node1217_verified E14FamilyQ10_node1217_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node961_verified E14FamilyQ10_node961_slack
  (.node E14FamilyQ10_node1473_verified E14FamilyQ10_node1473_slack
  .empty
  .empty)
  .empty))))
  (.node E14FamilyQ10_node97_verified E14FamilyQ10_node97_slack
  (.node E14FamilyQ10_node161_verified E14FamilyQ10_node161_slack
  (.node E14FamilyQ10_node289_verified E14FamilyQ10_node289_slack
  (.node E14FamilyQ10_node545_verified E14FamilyQ10_node545_slack
  (.node E14FamilyQ10_node1057_verified E14FamilyQ10_node1057_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1569_verified E14FamilyQ10_node1569_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node801_verified E14FamilyQ10_node801_slack
  (.node E14FamilyQ10_node1313_verified E14FamilyQ10_node1313_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node417_verified E14FamilyQ10_node417_slack
  (.node E14FamilyQ10_node673_verified E14FamilyQ10_node673_slack
  (.node E14FamilyQ10_node1185_verified E14FamilyQ10_node1185_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node929_verified E14FamilyQ10_node929_slack
  (.node E14FamilyQ10_node1441_verified E14FamilyQ10_node1441_slack
  .empty
  .empty)
  .empty)))
  (.node E14FamilyQ10_node225_verified E14FamilyQ10_node225_slack
  (.node E14FamilyQ10_node353_verified E14FamilyQ10_node353_slack
  (.node E14FamilyQ10_node609_verified E14FamilyQ10_node609_slack
  (.node E14FamilyQ10_node1121_verified E14FamilyQ10_node1121_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node865_verified E14FamilyQ10_node865_slack
  (.node E14FamilyQ10_node1377_verified E14FamilyQ10_node1377_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node481_verified E14FamilyQ10_node481_slack
  (.node E14FamilyQ10_node737_verified E14FamilyQ10_node737_slack
  (.node E14FamilyQ10_node1249_verified E14FamilyQ10_node1249_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node993_verified E14FamilyQ10_node993_slack
  (.node E14FamilyQ10_node1505_verified E14FamilyQ10_node1505_slack
  .empty
  .empty)
  .empty)))))
  (.node E14FamilyQ10_node49_verified E14FamilyQ10_node49_slack
  (.node E14FamilyQ10_node81_verified E14FamilyQ10_node81_slack
  (.node E14FamilyQ10_node145_verified E14FamilyQ10_node145_slack
  (.node E14FamilyQ10_node273_verified E14FamilyQ10_node273_slack
  (.node E14FamilyQ10_node529_verified E14FamilyQ10_node529_slack
  (.node E14FamilyQ10_node1041_verified E14FamilyQ10_node1041_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1553_verified E14FamilyQ10_node1553_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node785_verified E14FamilyQ10_node785_slack
  (.node E14FamilyQ10_node1297_verified E14FamilyQ10_node1297_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node401_verified E14FamilyQ10_node401_slack
  (.node E14FamilyQ10_node657_verified E14FamilyQ10_node657_slack
  (.node E14FamilyQ10_node1169_verified E14FamilyQ10_node1169_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node913_verified E14FamilyQ10_node913_slack
  (.node E14FamilyQ10_node1425_verified E14FamilyQ10_node1425_slack
  .empty
  .empty)
  .empty)))
  (.node E14FamilyQ10_node209_verified E14FamilyQ10_node209_slack
  (.node E14FamilyQ10_node337_verified E14FamilyQ10_node337_slack
  (.node E14FamilyQ10_node593_verified E14FamilyQ10_node593_slack
  (.node E14FamilyQ10_node1105_verified E14FamilyQ10_node1105_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node849_verified E14FamilyQ10_node849_slack
  (.node E14FamilyQ10_node1361_verified E14FamilyQ10_node1361_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node465_verified E14FamilyQ10_node465_slack
  (.node E14FamilyQ10_node721_verified E14FamilyQ10_node721_slack
  (.node E14FamilyQ10_node1233_verified E14FamilyQ10_node1233_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node977_verified E14FamilyQ10_node977_slack
  (.node E14FamilyQ10_node1489_verified E14FamilyQ10_node1489_slack
  .empty
  .empty)
  .empty))))
  (.node E14FamilyQ10_node113_verified E14FamilyQ10_node113_slack
  (.node E14FamilyQ10_node177_verified E14FamilyQ10_node177_slack
  (.node E14FamilyQ10_node305_verified E14FamilyQ10_node305_slack
  (.node E14FamilyQ10_node561_verified E14FamilyQ10_node561_slack
  (.node E14FamilyQ10_node1073_verified E14FamilyQ10_node1073_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1585_verified E14FamilyQ10_node1585_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node817_verified E14FamilyQ10_node817_slack
  (.node E14FamilyQ10_node1329_verified E14FamilyQ10_node1329_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node433_verified E14FamilyQ10_node433_slack
  (.node E14FamilyQ10_node689_verified E14FamilyQ10_node689_slack
  (.node E14FamilyQ10_node1201_verified E14FamilyQ10_node1201_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node945_verified E14FamilyQ10_node945_slack
  (.node E14FamilyQ10_node1457_verified E14FamilyQ10_node1457_slack
  .empty
  .empty)
  .empty)))
  (.node E14FamilyQ10_node241_verified E14FamilyQ10_node241_slack
  (.node E14FamilyQ10_node369_verified E14FamilyQ10_node369_slack
  (.node E14FamilyQ10_node625_verified E14FamilyQ10_node625_slack
  (.node E14FamilyQ10_node1137_verified E14FamilyQ10_node1137_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node881_verified E14FamilyQ10_node881_slack
  (.node E14FamilyQ10_node1393_verified E14FamilyQ10_node1393_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node497_verified E14FamilyQ10_node497_slack
  (.node E14FamilyQ10_node753_verified E14FamilyQ10_node753_slack
  (.node E14FamilyQ10_node1265_verified E14FamilyQ10_node1265_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node1009_verified E14FamilyQ10_node1009_slack
  (.node E14FamilyQ10_node1521_verified E14FamilyQ10_node1521_slack
  .empty
  .empty)
  .empty))))))
  (.node E14FamilyQ10_node25_verified E14FamilyQ10_node25_slack
  (.node E14FamilyQ10_node41_verified E14FamilyQ10_node41_slack
  (.node E14FamilyQ10_node73_verified E14FamilyQ10_node73_slack
  (.node E14FamilyQ10_node137_verified E14FamilyQ10_node137_slack
  (.node E14FamilyQ10_node265_verified E14FamilyQ10_node265_slack
  (.node E14FamilyQ10_node521_verified E14FamilyQ10_node521_slack
  (.node E14FamilyQ10_node1033_verified E14FamilyQ10_node1033_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1545_verified E14FamilyQ10_node1545_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node777_verified E14FamilyQ10_node777_slack
  (.node E14FamilyQ10_node1289_verified E14FamilyQ10_node1289_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node393_verified E14FamilyQ10_node393_slack
  (.node E14FamilyQ10_node649_verified E14FamilyQ10_node649_slack
  (.node E14FamilyQ10_node1161_verified E14FamilyQ10_node1161_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node905_verified E14FamilyQ10_node905_slack
  (.node E14FamilyQ10_node1417_verified E14FamilyQ10_node1417_slack
  .empty
  .empty)
  .empty)))
  (.node E14FamilyQ10_node201_verified E14FamilyQ10_node201_slack
  (.node E14FamilyQ10_node329_verified E14FamilyQ10_node329_slack
  (.node E14FamilyQ10_node585_verified E14FamilyQ10_node585_slack
  (.node E14FamilyQ10_node1097_verified E14FamilyQ10_node1097_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1609_verified E14FamilyQ10_node1609_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node841_verified E14FamilyQ10_node841_slack
  (.node E14FamilyQ10_node1353_verified E14FamilyQ10_node1353_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node457_verified E14FamilyQ10_node457_slack
  (.node E14FamilyQ10_node713_verified E14FamilyQ10_node713_slack
  (.node E14FamilyQ10_node1225_verified E14FamilyQ10_node1225_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node969_verified E14FamilyQ10_node969_slack
  (.node E14FamilyQ10_node1481_verified E14FamilyQ10_node1481_slack
  .empty
  .empty)
  .empty))))
  (.node E14FamilyQ10_node105_verified E14FamilyQ10_node105_slack
  (.node E14FamilyQ10_node169_verified E14FamilyQ10_node169_slack
  (.node E14FamilyQ10_node297_verified E14FamilyQ10_node297_slack
  (.node E14FamilyQ10_node553_verified E14FamilyQ10_node553_slack
  (.node E14FamilyQ10_node1065_verified E14FamilyQ10_node1065_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1577_verified E14FamilyQ10_node1577_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node809_verified E14FamilyQ10_node809_slack
  (.node E14FamilyQ10_node1321_verified E14FamilyQ10_node1321_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node425_verified E14FamilyQ10_node425_slack
  (.node E14FamilyQ10_node681_verified E14FamilyQ10_node681_slack
  (.node E14FamilyQ10_node1193_verified E14FamilyQ10_node1193_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node937_verified E14FamilyQ10_node937_slack
  (.node E14FamilyQ10_node1449_verified E14FamilyQ10_node1449_slack
  .empty
  .empty)
  .empty)))
  (.node E14FamilyQ10_node233_verified E14FamilyQ10_node233_slack
  (.node E14FamilyQ10_node361_verified E14FamilyQ10_node361_slack
  (.node E14FamilyQ10_node617_verified E14FamilyQ10_node617_slack
  (.node E14FamilyQ10_node1129_verified E14FamilyQ10_node1129_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node873_verified E14FamilyQ10_node873_slack
  (.node E14FamilyQ10_node1385_verified E14FamilyQ10_node1385_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node489_verified E14FamilyQ10_node489_slack
  (.node E14FamilyQ10_node745_verified E14FamilyQ10_node745_slack
  (.node E14FamilyQ10_node1257_verified E14FamilyQ10_node1257_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node1001_verified E14FamilyQ10_node1001_slack
  (.node E14FamilyQ10_node1513_verified E14FamilyQ10_node1513_slack
  .empty
  .empty)
  .empty)))))
  (.node E14FamilyQ10_node57_verified E14FamilyQ10_node57_slack
  (.node E14FamilyQ10_node89_verified E14FamilyQ10_node89_slack
  (.node E14FamilyQ10_node153_verified E14FamilyQ10_node153_slack
  (.node E14FamilyQ10_node281_verified E14FamilyQ10_node281_slack
  (.node E14FamilyQ10_node537_verified E14FamilyQ10_node537_slack
  (.node E14FamilyQ10_node1049_verified E14FamilyQ10_node1049_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1561_verified E14FamilyQ10_node1561_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node793_verified E14FamilyQ10_node793_slack
  (.node E14FamilyQ10_node1305_verified E14FamilyQ10_node1305_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node409_verified E14FamilyQ10_node409_slack
  (.node E14FamilyQ10_node665_verified E14FamilyQ10_node665_slack
  (.node E14FamilyQ10_node1177_verified E14FamilyQ10_node1177_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node921_verified E14FamilyQ10_node921_slack
  (.node E14FamilyQ10_node1433_verified E14FamilyQ10_node1433_slack
  .empty
  .empty)
  .empty)))
  (.node E14FamilyQ10_node217_verified E14FamilyQ10_node217_slack
  (.node E14FamilyQ10_node345_verified E14FamilyQ10_node345_slack
  (.node E14FamilyQ10_node601_verified E14FamilyQ10_node601_slack
  (.node E14FamilyQ10_node1113_verified E14FamilyQ10_node1113_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node857_verified E14FamilyQ10_node857_slack
  (.node E14FamilyQ10_node1369_verified E14FamilyQ10_node1369_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node473_verified E14FamilyQ10_node473_slack
  (.node E14FamilyQ10_node729_verified E14FamilyQ10_node729_slack
  (.node E14FamilyQ10_node1241_verified E14FamilyQ10_node1241_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node985_verified E14FamilyQ10_node985_slack
  (.node E14FamilyQ10_node1497_verified E14FamilyQ10_node1497_slack
  .empty
  .empty)
  .empty))))
  (.node E14FamilyQ10_node121_verified E14FamilyQ10_node121_slack
  (.node E14FamilyQ10_node185_verified E14FamilyQ10_node185_slack
  (.node E14FamilyQ10_node313_verified E14FamilyQ10_node313_slack
  (.node E14FamilyQ10_node569_verified E14FamilyQ10_node569_slack
  (.node E14FamilyQ10_node1081_verified E14FamilyQ10_node1081_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1593_verified E14FamilyQ10_node1593_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node825_verified E14FamilyQ10_node825_slack
  (.node E14FamilyQ10_node1337_verified E14FamilyQ10_node1337_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node441_verified E14FamilyQ10_node441_slack
  (.node E14FamilyQ10_node697_verified E14FamilyQ10_node697_slack
  (.node E14FamilyQ10_node1209_verified E14FamilyQ10_node1209_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node953_verified E14FamilyQ10_node953_slack
  (.node E14FamilyQ10_node1465_verified E14FamilyQ10_node1465_slack
  .empty
  .empty)
  .empty)))
  (.node E14FamilyQ10_node249_verified E14FamilyQ10_node249_slack
  (.node E14FamilyQ10_node377_verified E14FamilyQ10_node377_slack
  (.node E14FamilyQ10_node633_verified E14FamilyQ10_node633_slack
  (.node E14FamilyQ10_node1145_verified E14FamilyQ10_node1145_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node889_verified E14FamilyQ10_node889_slack
  (.node E14FamilyQ10_node1401_verified E14FamilyQ10_node1401_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node505_verified E14FamilyQ10_node505_slack
  (.node E14FamilyQ10_node761_verified E14FamilyQ10_node761_slack
  (.node E14FamilyQ10_node1273_verified E14FamilyQ10_node1273_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node1017_verified E14FamilyQ10_node1017_slack
  (.node E14FamilyQ10_node1529_verified E14FamilyQ10_node1529_slack
  .empty
  .empty)
  .empty)))))))
  (.node E14FamilyQ10_node13_verified E14FamilyQ10_node13_slack
  (.node E14FamilyQ10_node21_verified E14FamilyQ10_node21_slack
  (.node E14FamilyQ10_node37_verified E14FamilyQ10_node37_slack
  (.node E14FamilyQ10_node69_verified E14FamilyQ10_node69_slack
  (.node E14FamilyQ10_node133_verified E14FamilyQ10_node133_slack
  (.node E14FamilyQ10_node261_verified E14FamilyQ10_node261_slack
  (.node E14FamilyQ10_node517_verified E14FamilyQ10_node517_slack
  (.node E14FamilyQ10_node1029_verified E14FamilyQ10_node1029_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1541_verified E14FamilyQ10_node1541_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node773_verified E14FamilyQ10_node773_slack
  (.node E14FamilyQ10_node1285_verified E14FamilyQ10_node1285_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node389_verified E14FamilyQ10_node389_slack
  (.node E14FamilyQ10_node645_verified E14FamilyQ10_node645_slack
  (.node E14FamilyQ10_node1157_verified E14FamilyQ10_node1157_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node901_verified E14FamilyQ10_node901_slack
  (.node E14FamilyQ10_node1413_verified E14FamilyQ10_node1413_slack
  .empty
  .empty)
  .empty)))
  (.node E14FamilyQ10_node197_verified E14FamilyQ10_node197_slack
  (.node E14FamilyQ10_node325_verified E14FamilyQ10_node325_slack
  (.node E14FamilyQ10_node581_verified E14FamilyQ10_node581_slack
  (.node E14FamilyQ10_node1093_verified E14FamilyQ10_node1093_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1605_verified E14FamilyQ10_node1605_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node837_verified E14FamilyQ10_node837_slack
  (.node E14FamilyQ10_node1349_verified E14FamilyQ10_node1349_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node453_verified E14FamilyQ10_node453_slack
  (.node E14FamilyQ10_node709_verified E14FamilyQ10_node709_slack
  (.node E14FamilyQ10_node1221_verified E14FamilyQ10_node1221_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node965_verified E14FamilyQ10_node965_slack
  (.node E14FamilyQ10_node1477_verified E14FamilyQ10_node1477_slack
  .empty
  .empty)
  .empty))))
  (.node E14FamilyQ10_node101_verified E14FamilyQ10_node101_slack
  (.node E14FamilyQ10_node165_verified E14FamilyQ10_node165_slack
  (.node E14FamilyQ10_node293_verified E14FamilyQ10_node293_slack
  (.node E14FamilyQ10_node549_verified E14FamilyQ10_node549_slack
  (.node E14FamilyQ10_node1061_verified E14FamilyQ10_node1061_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1573_verified E14FamilyQ10_node1573_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node805_verified E14FamilyQ10_node805_slack
  (.node E14FamilyQ10_node1317_verified E14FamilyQ10_node1317_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node421_verified E14FamilyQ10_node421_slack
  (.node E14FamilyQ10_node677_verified E14FamilyQ10_node677_slack
  (.node E14FamilyQ10_node1189_verified E14FamilyQ10_node1189_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node933_verified E14FamilyQ10_node933_slack
  (.node E14FamilyQ10_node1445_verified E14FamilyQ10_node1445_slack
  .empty
  .empty)
  .empty)))
  (.node E14FamilyQ10_node229_verified E14FamilyQ10_node229_slack
  (.node E14FamilyQ10_node357_verified E14FamilyQ10_node357_slack
  (.node E14FamilyQ10_node613_verified E14FamilyQ10_node613_slack
  (.node E14FamilyQ10_node1125_verified E14FamilyQ10_node1125_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node869_verified E14FamilyQ10_node869_slack
  (.node E14FamilyQ10_node1381_verified E14FamilyQ10_node1381_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node485_verified E14FamilyQ10_node485_slack
  (.node E14FamilyQ10_node741_verified E14FamilyQ10_node741_slack
  (.node E14FamilyQ10_node1253_verified E14FamilyQ10_node1253_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node997_verified E14FamilyQ10_node997_slack
  (.node E14FamilyQ10_node1509_verified E14FamilyQ10_node1509_slack
  .empty
  .empty)
  .empty)))))
  (.node E14FamilyQ10_node53_verified E14FamilyQ10_node53_slack
  (.node E14FamilyQ10_node85_verified E14FamilyQ10_node85_slack
  (.node E14FamilyQ10_node149_verified E14FamilyQ10_node149_slack
  (.node E14FamilyQ10_node277_verified E14FamilyQ10_node277_slack
  (.node E14FamilyQ10_node533_verified E14FamilyQ10_node533_slack
  (.node E14FamilyQ10_node1045_verified E14FamilyQ10_node1045_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1557_verified E14FamilyQ10_node1557_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node789_verified E14FamilyQ10_node789_slack
  (.node E14FamilyQ10_node1301_verified E14FamilyQ10_node1301_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node405_verified E14FamilyQ10_node405_slack
  (.node E14FamilyQ10_node661_verified E14FamilyQ10_node661_slack
  (.node E14FamilyQ10_node1173_verified E14FamilyQ10_node1173_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node917_verified E14FamilyQ10_node917_slack
  (.node E14FamilyQ10_node1429_verified E14FamilyQ10_node1429_slack
  .empty
  .empty)
  .empty)))
  (.node E14FamilyQ10_node213_verified E14FamilyQ10_node213_slack
  (.node E14FamilyQ10_node341_verified E14FamilyQ10_node341_slack
  (.node E14FamilyQ10_node597_verified E14FamilyQ10_node597_slack
  (.node E14FamilyQ10_node1109_verified E14FamilyQ10_node1109_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node853_verified E14FamilyQ10_node853_slack
  (.node E14FamilyQ10_node1365_verified E14FamilyQ10_node1365_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node469_verified E14FamilyQ10_node469_slack
  (.node E14FamilyQ10_node725_verified E14FamilyQ10_node725_slack
  (.node E14FamilyQ10_node1237_verified E14FamilyQ10_node1237_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node981_verified E14FamilyQ10_node981_slack
  (.node E14FamilyQ10_node1493_verified E14FamilyQ10_node1493_slack
  .empty
  .empty)
  .empty))))
  (.node E14FamilyQ10_node117_verified E14FamilyQ10_node117_slack
  (.node E14FamilyQ10_node181_verified E14FamilyQ10_node181_slack
  (.node E14FamilyQ10_node309_verified E14FamilyQ10_node309_slack
  (.node E14FamilyQ10_node565_verified E14FamilyQ10_node565_slack
  (.node E14FamilyQ10_node1077_verified E14FamilyQ10_node1077_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1589_verified E14FamilyQ10_node1589_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node821_verified E14FamilyQ10_node821_slack
  (.node E14FamilyQ10_node1333_verified E14FamilyQ10_node1333_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node437_verified E14FamilyQ10_node437_slack
  (.node E14FamilyQ10_node693_verified E14FamilyQ10_node693_slack
  (.node E14FamilyQ10_node1205_verified E14FamilyQ10_node1205_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node949_verified E14FamilyQ10_node949_slack
  (.node E14FamilyQ10_node1461_verified E14FamilyQ10_node1461_slack
  .empty
  .empty)
  .empty)))
  (.node E14FamilyQ10_node245_verified E14FamilyQ10_node245_slack
  (.node E14FamilyQ10_node373_verified E14FamilyQ10_node373_slack
  (.node E14FamilyQ10_node629_verified E14FamilyQ10_node629_slack
  (.node E14FamilyQ10_node1141_verified E14FamilyQ10_node1141_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node885_verified E14FamilyQ10_node885_slack
  (.node E14FamilyQ10_node1397_verified E14FamilyQ10_node1397_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node501_verified E14FamilyQ10_node501_slack
  (.node E14FamilyQ10_node757_verified E14FamilyQ10_node757_slack
  (.node E14FamilyQ10_node1269_verified E14FamilyQ10_node1269_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node1013_verified E14FamilyQ10_node1013_slack
  (.node E14FamilyQ10_node1525_verified E14FamilyQ10_node1525_slack
  .empty
  .empty)
  .empty))))))
  (.node E14FamilyQ10_node29_verified E14FamilyQ10_node29_slack
  (.node E14FamilyQ10_node45_verified E14FamilyQ10_node45_slack
  (.node E14FamilyQ10_node77_verified E14FamilyQ10_node77_slack
  (.node E14FamilyQ10_node141_verified E14FamilyQ10_node141_slack
  (.node E14FamilyQ10_node269_verified E14FamilyQ10_node269_slack
  (.node E14FamilyQ10_node525_verified E14FamilyQ10_node525_slack
  (.node E14FamilyQ10_node1037_verified E14FamilyQ10_node1037_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1549_verified E14FamilyQ10_node1549_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node781_verified E14FamilyQ10_node781_slack
  (.node E14FamilyQ10_node1293_verified E14FamilyQ10_node1293_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node397_verified E14FamilyQ10_node397_slack
  (.node E14FamilyQ10_node653_verified E14FamilyQ10_node653_slack
  (.node E14FamilyQ10_node1165_verified E14FamilyQ10_node1165_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node909_verified E14FamilyQ10_node909_slack
  (.node E14FamilyQ10_node1421_verified E14FamilyQ10_node1421_slack
  .empty
  .empty)
  .empty)))
  (.node E14FamilyQ10_node205_verified E14FamilyQ10_node205_slack
  (.node E14FamilyQ10_node333_verified E14FamilyQ10_node333_slack
  (.node E14FamilyQ10_node589_verified E14FamilyQ10_node589_slack
  (.node E14FamilyQ10_node1101_verified E14FamilyQ10_node1101_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1613_verified E14FamilyQ10_node1613_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node845_verified E14FamilyQ10_node845_slack
  (.node E14FamilyQ10_node1357_verified E14FamilyQ10_node1357_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node461_verified E14FamilyQ10_node461_slack
  (.node E14FamilyQ10_node717_verified E14FamilyQ10_node717_slack
  (.node E14FamilyQ10_node1229_verified E14FamilyQ10_node1229_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node973_verified E14FamilyQ10_node973_slack
  (.node E14FamilyQ10_node1485_verified E14FamilyQ10_node1485_slack
  .empty
  .empty)
  .empty))))
  (.node E14FamilyQ10_node109_verified E14FamilyQ10_node109_slack
  (.node E14FamilyQ10_node173_verified E14FamilyQ10_node173_slack
  (.node E14FamilyQ10_node301_verified E14FamilyQ10_node301_slack
  (.node E14FamilyQ10_node557_verified E14FamilyQ10_node557_slack
  (.node E14FamilyQ10_node1069_verified E14FamilyQ10_node1069_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1581_verified E14FamilyQ10_node1581_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node813_verified E14FamilyQ10_node813_slack
  (.node E14FamilyQ10_node1325_verified E14FamilyQ10_node1325_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node429_verified E14FamilyQ10_node429_slack
  (.node E14FamilyQ10_node685_verified E14FamilyQ10_node685_slack
  (.node E14FamilyQ10_node1197_verified E14FamilyQ10_node1197_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node941_verified E14FamilyQ10_node941_slack
  (.node E14FamilyQ10_node1453_verified E14FamilyQ10_node1453_slack
  .empty
  .empty)
  .empty)))
  (.node E14FamilyQ10_node237_verified E14FamilyQ10_node237_slack
  (.node E14FamilyQ10_node365_verified E14FamilyQ10_node365_slack
  (.node E14FamilyQ10_node621_verified E14FamilyQ10_node621_slack
  (.node E14FamilyQ10_node1133_verified E14FamilyQ10_node1133_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node877_verified E14FamilyQ10_node877_slack
  (.node E14FamilyQ10_node1389_verified E14FamilyQ10_node1389_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node493_verified E14FamilyQ10_node493_slack
  (.node E14FamilyQ10_node749_verified E14FamilyQ10_node749_slack
  (.node E14FamilyQ10_node1261_verified E14FamilyQ10_node1261_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node1005_verified E14FamilyQ10_node1005_slack
  (.node E14FamilyQ10_node1517_verified E14FamilyQ10_node1517_slack
  .empty
  .empty)
  .empty)))))
  (.node E14FamilyQ10_node61_verified E14FamilyQ10_node61_slack
  (.node E14FamilyQ10_node93_verified E14FamilyQ10_node93_slack
  (.node E14FamilyQ10_node157_verified E14FamilyQ10_node157_slack
  (.node E14FamilyQ10_node285_verified E14FamilyQ10_node285_slack
  (.node E14FamilyQ10_node541_verified E14FamilyQ10_node541_slack
  (.node E14FamilyQ10_node1053_verified E14FamilyQ10_node1053_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1565_verified E14FamilyQ10_node1565_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node797_verified E14FamilyQ10_node797_slack
  (.node E14FamilyQ10_node1309_verified E14FamilyQ10_node1309_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node413_verified E14FamilyQ10_node413_slack
  (.node E14FamilyQ10_node669_verified E14FamilyQ10_node669_slack
  (.node E14FamilyQ10_node1181_verified E14FamilyQ10_node1181_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node925_verified E14FamilyQ10_node925_slack
  (.node E14FamilyQ10_node1437_verified E14FamilyQ10_node1437_slack
  .empty
  .empty)
  .empty)))
  (.node E14FamilyQ10_node221_verified E14FamilyQ10_node221_slack
  (.node E14FamilyQ10_node349_verified E14FamilyQ10_node349_slack
  (.node E14FamilyQ10_node605_verified E14FamilyQ10_node605_slack
  (.node E14FamilyQ10_node1117_verified E14FamilyQ10_node1117_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node861_verified E14FamilyQ10_node861_slack
  (.node E14FamilyQ10_node1373_verified E14FamilyQ10_node1373_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node477_verified E14FamilyQ10_node477_slack
  (.node E14FamilyQ10_node733_verified E14FamilyQ10_node733_slack
  (.node E14FamilyQ10_node1245_verified E14FamilyQ10_node1245_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node989_verified E14FamilyQ10_node989_slack
  (.node E14FamilyQ10_node1501_verified E14FamilyQ10_node1501_slack
  .empty
  .empty)
  .empty))))
  (.node E14FamilyQ10_node125_verified E14FamilyQ10_node125_slack
  (.node E14FamilyQ10_node189_verified E14FamilyQ10_node189_slack
  (.node E14FamilyQ10_node317_verified E14FamilyQ10_node317_slack
  (.node E14FamilyQ10_node573_verified E14FamilyQ10_node573_slack
  (.node E14FamilyQ10_node1085_verified E14FamilyQ10_node1085_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1597_verified E14FamilyQ10_node1597_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node829_verified E14FamilyQ10_node829_slack
  (.node E14FamilyQ10_node1341_verified E14FamilyQ10_node1341_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node445_verified E14FamilyQ10_node445_slack
  (.node E14FamilyQ10_node701_verified E14FamilyQ10_node701_slack
  (.node E14FamilyQ10_node1213_verified E14FamilyQ10_node1213_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node957_verified E14FamilyQ10_node957_slack
  (.node E14FamilyQ10_node1469_verified E14FamilyQ10_node1469_slack
  .empty
  .empty)
  .empty)))
  (.node E14FamilyQ10_node253_verified E14FamilyQ10_node253_slack
  (.node E14FamilyQ10_node381_verified E14FamilyQ10_node381_slack
  (.node E14FamilyQ10_node637_verified E14FamilyQ10_node637_slack
  (.node E14FamilyQ10_node1149_verified E14FamilyQ10_node1149_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node893_verified E14FamilyQ10_node893_slack
  (.node E14FamilyQ10_node1405_verified E14FamilyQ10_node1405_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node509_verified E14FamilyQ10_node509_slack
  (.node E14FamilyQ10_node765_verified E14FamilyQ10_node765_slack
  (.node E14FamilyQ10_node1277_verified E14FamilyQ10_node1277_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node1021_verified E14FamilyQ10_node1021_slack
  (.node E14FamilyQ10_node1533_verified E14FamilyQ10_node1533_slack
  .empty
  .empty)
  .empty)))))))))
  (.node E14FamilyQ10_node2_verified E14FamilyQ10_node2_slack
  (.node E14FamilyQ10_node4_verified E14FamilyQ10_node4_slack
  (.node E14FamilyQ10_node8_verified E14FamilyQ10_node8_slack
  (.node E14FamilyQ10_node16_verified E14FamilyQ10_node16_slack
  (.node E14FamilyQ10_node32_verified E14FamilyQ10_node32_slack
  (.node E14FamilyQ10_node64_verified E14FamilyQ10_node64_slack
  (.node E14FamilyQ10_node128_verified E14FamilyQ10_node128_slack
  (.node E14FamilyQ10_node256_verified E14FamilyQ10_node256_slack
  (.node E14FamilyQ10_node512_verified E14FamilyQ10_node512_slack
  (.node E14FamilyQ10_node1024_verified E14FamilyQ10_node1024_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1536_verified E14FamilyQ10_node1536_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node768_verified E14FamilyQ10_node768_slack
  (.node E14FamilyQ10_node1280_verified E14FamilyQ10_node1280_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node384_verified E14FamilyQ10_node384_slack
  (.node E14FamilyQ10_node640_verified E14FamilyQ10_node640_slack
  (.node E14FamilyQ10_node1152_verified E14FamilyQ10_node1152_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node896_verified E14FamilyQ10_node896_slack
  (.node E14FamilyQ10_node1408_verified E14FamilyQ10_node1408_slack
  .empty
  .empty)
  .empty)))
  (.node E14FamilyQ10_node192_verified E14FamilyQ10_node192_slack
  (.node E14FamilyQ10_node320_verified E14FamilyQ10_node320_slack
  (.node E14FamilyQ10_node576_verified E14FamilyQ10_node576_slack
  (.node E14FamilyQ10_node1088_verified E14FamilyQ10_node1088_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1600_verified E14FamilyQ10_node1600_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node832_verified E14FamilyQ10_node832_slack
  (.node E14FamilyQ10_node1344_verified E14FamilyQ10_node1344_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node448_verified E14FamilyQ10_node448_slack
  (.node E14FamilyQ10_node704_verified E14FamilyQ10_node704_slack
  (.node E14FamilyQ10_node1216_verified E14FamilyQ10_node1216_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node960_verified E14FamilyQ10_node960_slack
  (.node E14FamilyQ10_node1472_verified E14FamilyQ10_node1472_slack
  .empty
  .empty)
  .empty))))
  (.node E14FamilyQ10_node96_verified E14FamilyQ10_node96_slack
  (.node E14FamilyQ10_node160_verified E14FamilyQ10_node160_slack
  (.node E14FamilyQ10_node288_verified E14FamilyQ10_node288_slack
  (.node E14FamilyQ10_node544_verified E14FamilyQ10_node544_slack
  (.node E14FamilyQ10_node1056_verified E14FamilyQ10_node1056_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1568_verified E14FamilyQ10_node1568_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node800_verified E14FamilyQ10_node800_slack
  (.node E14FamilyQ10_node1312_verified E14FamilyQ10_node1312_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node416_verified E14FamilyQ10_node416_slack
  (.node E14FamilyQ10_node672_verified E14FamilyQ10_node672_slack
  (.node E14FamilyQ10_node1184_verified E14FamilyQ10_node1184_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node928_verified E14FamilyQ10_node928_slack
  (.node E14FamilyQ10_node1440_verified E14FamilyQ10_node1440_slack
  .empty
  .empty)
  .empty)))
  (.node E14FamilyQ10_node224_verified E14FamilyQ10_node224_slack
  (.node E14FamilyQ10_node352_verified E14FamilyQ10_node352_slack
  (.node E14FamilyQ10_node608_verified E14FamilyQ10_node608_slack
  (.node E14FamilyQ10_node1120_verified E14FamilyQ10_node1120_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node864_verified E14FamilyQ10_node864_slack
  (.node E14FamilyQ10_node1376_verified E14FamilyQ10_node1376_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node480_verified E14FamilyQ10_node480_slack
  (.node E14FamilyQ10_node736_verified E14FamilyQ10_node736_slack
  (.node E14FamilyQ10_node1248_verified E14FamilyQ10_node1248_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node992_verified E14FamilyQ10_node992_slack
  (.node E14FamilyQ10_node1504_verified E14FamilyQ10_node1504_slack
  .empty
  .empty)
  .empty)))))
  (.node E14FamilyQ10_node48_verified E14FamilyQ10_node48_slack
  (.node E14FamilyQ10_node80_verified E14FamilyQ10_node80_slack
  (.node E14FamilyQ10_node144_verified E14FamilyQ10_node144_slack
  (.node E14FamilyQ10_node272_verified E14FamilyQ10_node272_slack
  (.node E14FamilyQ10_node528_verified E14FamilyQ10_node528_slack
  (.node E14FamilyQ10_node1040_verified E14FamilyQ10_node1040_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1552_verified E14FamilyQ10_node1552_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node784_verified E14FamilyQ10_node784_slack
  (.node E14FamilyQ10_node1296_verified E14FamilyQ10_node1296_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node400_verified E14FamilyQ10_node400_slack
  (.node E14FamilyQ10_node656_verified E14FamilyQ10_node656_slack
  (.node E14FamilyQ10_node1168_verified E14FamilyQ10_node1168_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node912_verified E14FamilyQ10_node912_slack
  (.node E14FamilyQ10_node1424_verified E14FamilyQ10_node1424_slack
  .empty
  .empty)
  .empty)))
  (.node E14FamilyQ10_node208_verified E14FamilyQ10_node208_slack
  (.node E14FamilyQ10_node336_verified E14FamilyQ10_node336_slack
  (.node E14FamilyQ10_node592_verified E14FamilyQ10_node592_slack
  (.node E14FamilyQ10_node1104_verified E14FamilyQ10_node1104_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node848_verified E14FamilyQ10_node848_slack
  (.node E14FamilyQ10_node1360_verified E14FamilyQ10_node1360_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node464_verified E14FamilyQ10_node464_slack
  (.node E14FamilyQ10_node720_verified E14FamilyQ10_node720_slack
  (.node E14FamilyQ10_node1232_verified E14FamilyQ10_node1232_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node976_verified E14FamilyQ10_node976_slack
  (.node E14FamilyQ10_node1488_verified E14FamilyQ10_node1488_slack
  .empty
  .empty)
  .empty))))
  (.node E14FamilyQ10_node112_verified E14FamilyQ10_node112_slack
  (.node E14FamilyQ10_node176_verified E14FamilyQ10_node176_slack
  (.node E14FamilyQ10_node304_verified E14FamilyQ10_node304_slack
  (.node E14FamilyQ10_node560_verified E14FamilyQ10_node560_slack
  (.node E14FamilyQ10_node1072_verified E14FamilyQ10_node1072_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1584_verified E14FamilyQ10_node1584_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node816_verified E14FamilyQ10_node816_slack
  (.node E14FamilyQ10_node1328_verified E14FamilyQ10_node1328_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node432_verified E14FamilyQ10_node432_slack
  (.node E14FamilyQ10_node688_verified E14FamilyQ10_node688_slack
  (.node E14FamilyQ10_node1200_verified E14FamilyQ10_node1200_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node944_verified E14FamilyQ10_node944_slack
  (.node E14FamilyQ10_node1456_verified E14FamilyQ10_node1456_slack
  .empty
  .empty)
  .empty)))
  (.node E14FamilyQ10_node240_verified E14FamilyQ10_node240_slack
  (.node E14FamilyQ10_node368_verified E14FamilyQ10_node368_slack
  (.node E14FamilyQ10_node624_verified E14FamilyQ10_node624_slack
  (.node E14FamilyQ10_node1136_verified E14FamilyQ10_node1136_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node880_verified E14FamilyQ10_node880_slack
  (.node E14FamilyQ10_node1392_verified E14FamilyQ10_node1392_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node496_verified E14FamilyQ10_node496_slack
  (.node E14FamilyQ10_node752_verified E14FamilyQ10_node752_slack
  (.node E14FamilyQ10_node1264_verified E14FamilyQ10_node1264_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node1008_verified E14FamilyQ10_node1008_slack
  (.node E14FamilyQ10_node1520_verified E14FamilyQ10_node1520_slack
  .empty
  .empty)
  .empty))))))
  (.node E14FamilyQ10_node24_verified E14FamilyQ10_node24_slack
  (.node E14FamilyQ10_node40_verified E14FamilyQ10_node40_slack
  (.node E14FamilyQ10_node72_verified E14FamilyQ10_node72_slack
  (.node E14FamilyQ10_node136_verified E14FamilyQ10_node136_slack
  (.node E14FamilyQ10_node264_verified E14FamilyQ10_node264_slack
  (.node E14FamilyQ10_node520_verified E14FamilyQ10_node520_slack
  (.node E14FamilyQ10_node1032_verified E14FamilyQ10_node1032_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1544_verified E14FamilyQ10_node1544_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node776_verified E14FamilyQ10_node776_slack
  (.node E14FamilyQ10_node1288_verified E14FamilyQ10_node1288_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node392_verified E14FamilyQ10_node392_slack
  (.node E14FamilyQ10_node648_verified E14FamilyQ10_node648_slack
  (.node E14FamilyQ10_node1160_verified E14FamilyQ10_node1160_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node904_verified E14FamilyQ10_node904_slack
  (.node E14FamilyQ10_node1416_verified E14FamilyQ10_node1416_slack
  .empty
  .empty)
  .empty)))
  (.node E14FamilyQ10_node200_verified E14FamilyQ10_node200_slack
  (.node E14FamilyQ10_node328_verified E14FamilyQ10_node328_slack
  (.node E14FamilyQ10_node584_verified E14FamilyQ10_node584_slack
  (.node E14FamilyQ10_node1096_verified E14FamilyQ10_node1096_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1608_verified E14FamilyQ10_node1608_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node840_verified E14FamilyQ10_node840_slack
  (.node E14FamilyQ10_node1352_verified E14FamilyQ10_node1352_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node456_verified E14FamilyQ10_node456_slack
  (.node E14FamilyQ10_node712_verified E14FamilyQ10_node712_slack
  (.node E14FamilyQ10_node1224_verified E14FamilyQ10_node1224_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node968_verified E14FamilyQ10_node968_slack
  (.node E14FamilyQ10_node1480_verified E14FamilyQ10_node1480_slack
  .empty
  .empty)
  .empty))))
  (.node E14FamilyQ10_node104_verified E14FamilyQ10_node104_slack
  (.node E14FamilyQ10_node168_verified E14FamilyQ10_node168_slack
  (.node E14FamilyQ10_node296_verified E14FamilyQ10_node296_slack
  (.node E14FamilyQ10_node552_verified E14FamilyQ10_node552_slack
  (.node E14FamilyQ10_node1064_verified E14FamilyQ10_node1064_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1576_verified E14FamilyQ10_node1576_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node808_verified E14FamilyQ10_node808_slack
  (.node E14FamilyQ10_node1320_verified E14FamilyQ10_node1320_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node424_verified E14FamilyQ10_node424_slack
  (.node E14FamilyQ10_node680_verified E14FamilyQ10_node680_slack
  (.node E14FamilyQ10_node1192_verified E14FamilyQ10_node1192_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node936_verified E14FamilyQ10_node936_slack
  (.node E14FamilyQ10_node1448_verified E14FamilyQ10_node1448_slack
  .empty
  .empty)
  .empty)))
  (.node E14FamilyQ10_node232_verified E14FamilyQ10_node232_slack
  (.node E14FamilyQ10_node360_verified E14FamilyQ10_node360_slack
  (.node E14FamilyQ10_node616_verified E14FamilyQ10_node616_slack
  (.node E14FamilyQ10_node1128_verified E14FamilyQ10_node1128_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node872_verified E14FamilyQ10_node872_slack
  (.node E14FamilyQ10_node1384_verified E14FamilyQ10_node1384_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node488_verified E14FamilyQ10_node488_slack
  (.node E14FamilyQ10_node744_verified E14FamilyQ10_node744_slack
  (.node E14FamilyQ10_node1256_verified E14FamilyQ10_node1256_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node1000_verified E14FamilyQ10_node1000_slack
  (.node E14FamilyQ10_node1512_verified E14FamilyQ10_node1512_slack
  .empty
  .empty)
  .empty)))))
  (.node E14FamilyQ10_node56_verified E14FamilyQ10_node56_slack
  (.node E14FamilyQ10_node88_verified E14FamilyQ10_node88_slack
  (.node E14FamilyQ10_node152_verified E14FamilyQ10_node152_slack
  (.node E14FamilyQ10_node280_verified E14FamilyQ10_node280_slack
  (.node E14FamilyQ10_node536_verified E14FamilyQ10_node536_slack
  (.node E14FamilyQ10_node1048_verified E14FamilyQ10_node1048_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1560_verified E14FamilyQ10_node1560_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node792_verified E14FamilyQ10_node792_slack
  (.node E14FamilyQ10_node1304_verified E14FamilyQ10_node1304_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node408_verified E14FamilyQ10_node408_slack
  (.node E14FamilyQ10_node664_verified E14FamilyQ10_node664_slack
  (.node E14FamilyQ10_node1176_verified E14FamilyQ10_node1176_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node920_verified E14FamilyQ10_node920_slack
  (.node E14FamilyQ10_node1432_verified E14FamilyQ10_node1432_slack
  .empty
  .empty)
  .empty)))
  (.node E14FamilyQ10_node216_verified E14FamilyQ10_node216_slack
  (.node E14FamilyQ10_node344_verified E14FamilyQ10_node344_slack
  (.node E14FamilyQ10_node600_verified E14FamilyQ10_node600_slack
  (.node E14FamilyQ10_node1112_verified E14FamilyQ10_node1112_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node856_verified E14FamilyQ10_node856_slack
  (.node E14FamilyQ10_node1368_verified E14FamilyQ10_node1368_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node472_verified E14FamilyQ10_node472_slack
  (.node E14FamilyQ10_node728_verified E14FamilyQ10_node728_slack
  (.node E14FamilyQ10_node1240_verified E14FamilyQ10_node1240_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node984_verified E14FamilyQ10_node984_slack
  (.node E14FamilyQ10_node1496_verified E14FamilyQ10_node1496_slack
  .empty
  .empty)
  .empty))))
  (.node E14FamilyQ10_node120_verified E14FamilyQ10_node120_slack
  (.node E14FamilyQ10_node184_verified E14FamilyQ10_node184_slack
  (.node E14FamilyQ10_node312_verified E14FamilyQ10_node312_slack
  (.node E14FamilyQ10_node568_verified E14FamilyQ10_node568_slack
  (.node E14FamilyQ10_node1080_verified E14FamilyQ10_node1080_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1592_verified E14FamilyQ10_node1592_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node824_verified E14FamilyQ10_node824_slack
  (.node E14FamilyQ10_node1336_verified E14FamilyQ10_node1336_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node440_verified E14FamilyQ10_node440_slack
  (.node E14FamilyQ10_node696_verified E14FamilyQ10_node696_slack
  (.node E14FamilyQ10_node1208_verified E14FamilyQ10_node1208_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node952_verified E14FamilyQ10_node952_slack
  (.node E14FamilyQ10_node1464_verified E14FamilyQ10_node1464_slack
  .empty
  .empty)
  .empty)))
  (.node E14FamilyQ10_node248_verified E14FamilyQ10_node248_slack
  (.node E14FamilyQ10_node376_verified E14FamilyQ10_node376_slack
  (.node E14FamilyQ10_node632_verified E14FamilyQ10_node632_slack
  (.node E14FamilyQ10_node1144_verified E14FamilyQ10_node1144_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node888_verified E14FamilyQ10_node888_slack
  (.node E14FamilyQ10_node1400_verified E14FamilyQ10_node1400_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node504_verified E14FamilyQ10_node504_slack
  (.node E14FamilyQ10_node760_verified E14FamilyQ10_node760_slack
  (.node E14FamilyQ10_node1272_verified E14FamilyQ10_node1272_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node1016_verified E14FamilyQ10_node1016_slack
  (.node E14FamilyQ10_node1528_verified E14FamilyQ10_node1528_slack
  .empty
  .empty)
  .empty)))))))
  (.node E14FamilyQ10_node12_verified E14FamilyQ10_node12_slack
  (.node E14FamilyQ10_node20_verified E14FamilyQ10_node20_slack
  (.node E14FamilyQ10_node36_verified E14FamilyQ10_node36_slack
  (.node E14FamilyQ10_node68_verified E14FamilyQ10_node68_slack
  (.node E14FamilyQ10_node132_verified E14FamilyQ10_node132_slack
  (.node E14FamilyQ10_node260_verified E14FamilyQ10_node260_slack
  (.node E14FamilyQ10_node516_verified E14FamilyQ10_node516_slack
  (.node E14FamilyQ10_node1028_verified E14FamilyQ10_node1028_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1540_verified E14FamilyQ10_node1540_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node772_verified E14FamilyQ10_node772_slack
  (.node E14FamilyQ10_node1284_verified E14FamilyQ10_node1284_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node388_verified E14FamilyQ10_node388_slack
  (.node E14FamilyQ10_node644_verified E14FamilyQ10_node644_slack
  (.node E14FamilyQ10_node1156_verified E14FamilyQ10_node1156_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node900_verified E14FamilyQ10_node900_slack
  (.node E14FamilyQ10_node1412_verified E14FamilyQ10_node1412_slack
  .empty
  .empty)
  .empty)))
  (.node E14FamilyQ10_node196_verified E14FamilyQ10_node196_slack
  (.node E14FamilyQ10_node324_verified E14FamilyQ10_node324_slack
  (.node E14FamilyQ10_node580_verified E14FamilyQ10_node580_slack
  (.node E14FamilyQ10_node1092_verified E14FamilyQ10_node1092_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1604_verified E14FamilyQ10_node1604_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node836_verified E14FamilyQ10_node836_slack
  (.node E14FamilyQ10_node1348_verified E14FamilyQ10_node1348_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node452_verified E14FamilyQ10_node452_slack
  (.node E14FamilyQ10_node708_verified E14FamilyQ10_node708_slack
  (.node E14FamilyQ10_node1220_verified E14FamilyQ10_node1220_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node964_verified E14FamilyQ10_node964_slack
  (.node E14FamilyQ10_node1476_verified E14FamilyQ10_node1476_slack
  .empty
  .empty)
  .empty))))
  (.node E14FamilyQ10_node100_verified E14FamilyQ10_node100_slack
  (.node E14FamilyQ10_node164_verified E14FamilyQ10_node164_slack
  (.node E14FamilyQ10_node292_verified E14FamilyQ10_node292_slack
  (.node E14FamilyQ10_node548_verified E14FamilyQ10_node548_slack
  (.node E14FamilyQ10_node1060_verified E14FamilyQ10_node1060_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1572_verified E14FamilyQ10_node1572_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node804_verified E14FamilyQ10_node804_slack
  (.node E14FamilyQ10_node1316_verified E14FamilyQ10_node1316_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node420_verified E14FamilyQ10_node420_slack
  (.node E14FamilyQ10_node676_verified E14FamilyQ10_node676_slack
  (.node E14FamilyQ10_node1188_verified E14FamilyQ10_node1188_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node932_verified E14FamilyQ10_node932_slack
  (.node E14FamilyQ10_node1444_verified E14FamilyQ10_node1444_slack
  .empty
  .empty)
  .empty)))
  (.node E14FamilyQ10_node228_verified E14FamilyQ10_node228_slack
  (.node E14FamilyQ10_node356_verified E14FamilyQ10_node356_slack
  (.node E14FamilyQ10_node612_verified E14FamilyQ10_node612_slack
  (.node E14FamilyQ10_node1124_verified E14FamilyQ10_node1124_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node868_verified E14FamilyQ10_node868_slack
  (.node E14FamilyQ10_node1380_verified E14FamilyQ10_node1380_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node484_verified E14FamilyQ10_node484_slack
  (.node E14FamilyQ10_node740_verified E14FamilyQ10_node740_slack
  (.node E14FamilyQ10_node1252_verified E14FamilyQ10_node1252_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node996_verified E14FamilyQ10_node996_slack
  (.node E14FamilyQ10_node1508_verified E14FamilyQ10_node1508_slack
  .empty
  .empty)
  .empty)))))
  (.node E14FamilyQ10_node52_verified E14FamilyQ10_node52_slack
  (.node E14FamilyQ10_node84_verified E14FamilyQ10_node84_slack
  (.node E14FamilyQ10_node148_verified E14FamilyQ10_node148_slack
  (.node E14FamilyQ10_node276_verified E14FamilyQ10_node276_slack
  (.node E14FamilyQ10_node532_verified E14FamilyQ10_node532_slack
  (.node E14FamilyQ10_node1044_verified E14FamilyQ10_node1044_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1556_verified E14FamilyQ10_node1556_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node788_verified E14FamilyQ10_node788_slack
  (.node E14FamilyQ10_node1300_verified E14FamilyQ10_node1300_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node404_verified E14FamilyQ10_node404_slack
  (.node E14FamilyQ10_node660_verified E14FamilyQ10_node660_slack
  (.node E14FamilyQ10_node1172_verified E14FamilyQ10_node1172_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node916_verified E14FamilyQ10_node916_slack
  (.node E14FamilyQ10_node1428_verified E14FamilyQ10_node1428_slack
  .empty
  .empty)
  .empty)))
  (.node E14FamilyQ10_node212_verified E14FamilyQ10_node212_slack
  (.node E14FamilyQ10_node340_verified E14FamilyQ10_node340_slack
  (.node E14FamilyQ10_node596_verified E14FamilyQ10_node596_slack
  (.node E14FamilyQ10_node1108_verified E14FamilyQ10_node1108_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node852_verified E14FamilyQ10_node852_slack
  (.node E14FamilyQ10_node1364_verified E14FamilyQ10_node1364_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node468_verified E14FamilyQ10_node468_slack
  (.node E14FamilyQ10_node724_verified E14FamilyQ10_node724_slack
  (.node E14FamilyQ10_node1236_verified E14FamilyQ10_node1236_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node980_verified E14FamilyQ10_node980_slack
  (.node E14FamilyQ10_node1492_verified E14FamilyQ10_node1492_slack
  .empty
  .empty)
  .empty))))
  (.node E14FamilyQ10_node116_verified E14FamilyQ10_node116_slack
  (.node E14FamilyQ10_node180_verified E14FamilyQ10_node180_slack
  (.node E14FamilyQ10_node308_verified E14FamilyQ10_node308_slack
  (.node E14FamilyQ10_node564_verified E14FamilyQ10_node564_slack
  (.node E14FamilyQ10_node1076_verified E14FamilyQ10_node1076_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1588_verified E14FamilyQ10_node1588_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node820_verified E14FamilyQ10_node820_slack
  (.node E14FamilyQ10_node1332_verified E14FamilyQ10_node1332_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node436_verified E14FamilyQ10_node436_slack
  (.node E14FamilyQ10_node692_verified E14FamilyQ10_node692_slack
  (.node E14FamilyQ10_node1204_verified E14FamilyQ10_node1204_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node948_verified E14FamilyQ10_node948_slack
  (.node E14FamilyQ10_node1460_verified E14FamilyQ10_node1460_slack
  .empty
  .empty)
  .empty)))
  (.node E14FamilyQ10_node244_verified E14FamilyQ10_node244_slack
  (.node E14FamilyQ10_node372_verified E14FamilyQ10_node372_slack
  (.node E14FamilyQ10_node628_verified E14FamilyQ10_node628_slack
  (.node E14FamilyQ10_node1140_verified E14FamilyQ10_node1140_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node884_verified E14FamilyQ10_node884_slack
  (.node E14FamilyQ10_node1396_verified E14FamilyQ10_node1396_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node500_verified E14FamilyQ10_node500_slack
  (.node E14FamilyQ10_node756_verified E14FamilyQ10_node756_slack
  (.node E14FamilyQ10_node1268_verified E14FamilyQ10_node1268_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node1012_verified E14FamilyQ10_node1012_slack
  (.node E14FamilyQ10_node1524_verified E14FamilyQ10_node1524_slack
  .empty
  .empty)
  .empty))))))
  (.node E14FamilyQ10_node28_verified E14FamilyQ10_node28_slack
  (.node E14FamilyQ10_node44_verified E14FamilyQ10_node44_slack
  (.node E14FamilyQ10_node76_verified E14FamilyQ10_node76_slack
  (.node E14FamilyQ10_node140_verified E14FamilyQ10_node140_slack
  (.node E14FamilyQ10_node268_verified E14FamilyQ10_node268_slack
  (.node E14FamilyQ10_node524_verified E14FamilyQ10_node524_slack
  (.node E14FamilyQ10_node1036_verified E14FamilyQ10_node1036_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1548_verified E14FamilyQ10_node1548_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node780_verified E14FamilyQ10_node780_slack
  (.node E14FamilyQ10_node1292_verified E14FamilyQ10_node1292_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node396_verified E14FamilyQ10_node396_slack
  (.node E14FamilyQ10_node652_verified E14FamilyQ10_node652_slack
  (.node E14FamilyQ10_node1164_verified E14FamilyQ10_node1164_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node908_verified E14FamilyQ10_node908_slack
  (.node E14FamilyQ10_node1420_verified E14FamilyQ10_node1420_slack
  .empty
  .empty)
  .empty)))
  (.node E14FamilyQ10_node204_verified E14FamilyQ10_node204_slack
  (.node E14FamilyQ10_node332_verified E14FamilyQ10_node332_slack
  (.node E14FamilyQ10_node588_verified E14FamilyQ10_node588_slack
  (.node E14FamilyQ10_node1100_verified E14FamilyQ10_node1100_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1612_verified E14FamilyQ10_node1612_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node844_verified E14FamilyQ10_node844_slack
  (.node E14FamilyQ10_node1356_verified E14FamilyQ10_node1356_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node460_verified E14FamilyQ10_node460_slack
  (.node E14FamilyQ10_node716_verified E14FamilyQ10_node716_slack
  (.node E14FamilyQ10_node1228_verified E14FamilyQ10_node1228_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node972_verified E14FamilyQ10_node972_slack
  (.node E14FamilyQ10_node1484_verified E14FamilyQ10_node1484_slack
  .empty
  .empty)
  .empty))))
  (.node E14FamilyQ10_node108_verified E14FamilyQ10_node108_slack
  (.node E14FamilyQ10_node172_verified E14FamilyQ10_node172_slack
  (.node E14FamilyQ10_node300_verified E14FamilyQ10_node300_slack
  (.node E14FamilyQ10_node556_verified E14FamilyQ10_node556_slack
  (.node E14FamilyQ10_node1068_verified E14FamilyQ10_node1068_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1580_verified E14FamilyQ10_node1580_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node812_verified E14FamilyQ10_node812_slack
  (.node E14FamilyQ10_node1324_verified E14FamilyQ10_node1324_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node428_verified E14FamilyQ10_node428_slack
  (.node E14FamilyQ10_node684_verified E14FamilyQ10_node684_slack
  (.node E14FamilyQ10_node1196_verified E14FamilyQ10_node1196_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node940_verified E14FamilyQ10_node940_slack
  (.node E14FamilyQ10_node1452_verified E14FamilyQ10_node1452_slack
  .empty
  .empty)
  .empty)))
  (.node E14FamilyQ10_node236_verified E14FamilyQ10_node236_slack
  (.node E14FamilyQ10_node364_verified E14FamilyQ10_node364_slack
  (.node E14FamilyQ10_node620_verified E14FamilyQ10_node620_slack
  (.node E14FamilyQ10_node1132_verified E14FamilyQ10_node1132_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node876_verified E14FamilyQ10_node876_slack
  (.node E14FamilyQ10_node1388_verified E14FamilyQ10_node1388_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node492_verified E14FamilyQ10_node492_slack
  (.node E14FamilyQ10_node748_verified E14FamilyQ10_node748_slack
  (.node E14FamilyQ10_node1260_verified E14FamilyQ10_node1260_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node1004_verified E14FamilyQ10_node1004_slack
  (.node E14FamilyQ10_node1516_verified E14FamilyQ10_node1516_slack
  .empty
  .empty)
  .empty)))))
  (.node E14FamilyQ10_node60_verified E14FamilyQ10_node60_slack
  (.node E14FamilyQ10_node92_verified E14FamilyQ10_node92_slack
  (.node E14FamilyQ10_node156_verified E14FamilyQ10_node156_slack
  (.node E14FamilyQ10_node284_verified E14FamilyQ10_node284_slack
  (.node E14FamilyQ10_node540_verified E14FamilyQ10_node540_slack
  (.node E14FamilyQ10_node1052_verified E14FamilyQ10_node1052_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1564_verified E14FamilyQ10_node1564_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node796_verified E14FamilyQ10_node796_slack
  (.node E14FamilyQ10_node1308_verified E14FamilyQ10_node1308_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node412_verified E14FamilyQ10_node412_slack
  (.node E14FamilyQ10_node668_verified E14FamilyQ10_node668_slack
  (.node E14FamilyQ10_node1180_verified E14FamilyQ10_node1180_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node924_verified E14FamilyQ10_node924_slack
  (.node E14FamilyQ10_node1436_verified E14FamilyQ10_node1436_slack
  .empty
  .empty)
  .empty)))
  (.node E14FamilyQ10_node220_verified E14FamilyQ10_node220_slack
  (.node E14FamilyQ10_node348_verified E14FamilyQ10_node348_slack
  (.node E14FamilyQ10_node604_verified E14FamilyQ10_node604_slack
  (.node E14FamilyQ10_node1116_verified E14FamilyQ10_node1116_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node860_verified E14FamilyQ10_node860_slack
  (.node E14FamilyQ10_node1372_verified E14FamilyQ10_node1372_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node476_verified E14FamilyQ10_node476_slack
  (.node E14FamilyQ10_node732_verified E14FamilyQ10_node732_slack
  (.node E14FamilyQ10_node1244_verified E14FamilyQ10_node1244_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node988_verified E14FamilyQ10_node988_slack
  (.node E14FamilyQ10_node1500_verified E14FamilyQ10_node1500_slack
  .empty
  .empty)
  .empty))))
  (.node E14FamilyQ10_node124_verified E14FamilyQ10_node124_slack
  (.node E14FamilyQ10_node188_verified E14FamilyQ10_node188_slack
  (.node E14FamilyQ10_node316_verified E14FamilyQ10_node316_slack
  (.node E14FamilyQ10_node572_verified E14FamilyQ10_node572_slack
  (.node E14FamilyQ10_node1084_verified E14FamilyQ10_node1084_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1596_verified E14FamilyQ10_node1596_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node828_verified E14FamilyQ10_node828_slack
  (.node E14FamilyQ10_node1340_verified E14FamilyQ10_node1340_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node444_verified E14FamilyQ10_node444_slack
  (.node E14FamilyQ10_node700_verified E14FamilyQ10_node700_slack
  (.node E14FamilyQ10_node1212_verified E14FamilyQ10_node1212_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node956_verified E14FamilyQ10_node956_slack
  (.node E14FamilyQ10_node1468_verified E14FamilyQ10_node1468_slack
  .empty
  .empty)
  .empty)))
  (.node E14FamilyQ10_node252_verified E14FamilyQ10_node252_slack
  (.node E14FamilyQ10_node380_verified E14FamilyQ10_node380_slack
  (.node E14FamilyQ10_node636_verified E14FamilyQ10_node636_slack
  (.node E14FamilyQ10_node1148_verified E14FamilyQ10_node1148_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node892_verified E14FamilyQ10_node892_slack
  (.node E14FamilyQ10_node1404_verified E14FamilyQ10_node1404_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node508_verified E14FamilyQ10_node508_slack
  (.node E14FamilyQ10_node764_verified E14FamilyQ10_node764_slack
  (.node E14FamilyQ10_node1276_verified E14FamilyQ10_node1276_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node1020_verified E14FamilyQ10_node1020_slack
  (.node E14FamilyQ10_node1532_verified E14FamilyQ10_node1532_slack
  .empty
  .empty)
  .empty))))))))
  (.node E14FamilyQ10_node6_verified E14FamilyQ10_node6_slack
  (.node E14FamilyQ10_node10_verified E14FamilyQ10_node10_slack
  (.node E14FamilyQ10_node18_verified E14FamilyQ10_node18_slack
  (.node E14FamilyQ10_node34_verified E14FamilyQ10_node34_slack
  (.node E14FamilyQ10_node66_verified E14FamilyQ10_node66_slack
  (.node E14FamilyQ10_node130_verified E14FamilyQ10_node130_slack
  (.node E14FamilyQ10_node258_verified E14FamilyQ10_node258_slack
  (.node E14FamilyQ10_node514_verified E14FamilyQ10_node514_slack
  (.node E14FamilyQ10_node1026_verified E14FamilyQ10_node1026_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1538_verified E14FamilyQ10_node1538_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node770_verified E14FamilyQ10_node770_slack
  (.node E14FamilyQ10_node1282_verified E14FamilyQ10_node1282_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node386_verified E14FamilyQ10_node386_slack
  (.node E14FamilyQ10_node642_verified E14FamilyQ10_node642_slack
  (.node E14FamilyQ10_node1154_verified E14FamilyQ10_node1154_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node898_verified E14FamilyQ10_node898_slack
  (.node E14FamilyQ10_node1410_verified E14FamilyQ10_node1410_slack
  .empty
  .empty)
  .empty)))
  (.node E14FamilyQ10_node194_verified E14FamilyQ10_node194_slack
  (.node E14FamilyQ10_node322_verified E14FamilyQ10_node322_slack
  (.node E14FamilyQ10_node578_verified E14FamilyQ10_node578_slack
  (.node E14FamilyQ10_node1090_verified E14FamilyQ10_node1090_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1602_verified E14FamilyQ10_node1602_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node834_verified E14FamilyQ10_node834_slack
  (.node E14FamilyQ10_node1346_verified E14FamilyQ10_node1346_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node450_verified E14FamilyQ10_node450_slack
  (.node E14FamilyQ10_node706_verified E14FamilyQ10_node706_slack
  (.node E14FamilyQ10_node1218_verified E14FamilyQ10_node1218_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node962_verified E14FamilyQ10_node962_slack
  (.node E14FamilyQ10_node1474_verified E14FamilyQ10_node1474_slack
  .empty
  .empty)
  .empty))))
  (.node E14FamilyQ10_node98_verified E14FamilyQ10_node98_slack
  (.node E14FamilyQ10_node162_verified E14FamilyQ10_node162_slack
  (.node E14FamilyQ10_node290_verified E14FamilyQ10_node290_slack
  (.node E14FamilyQ10_node546_verified E14FamilyQ10_node546_slack
  (.node E14FamilyQ10_node1058_verified E14FamilyQ10_node1058_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1570_verified E14FamilyQ10_node1570_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node802_verified E14FamilyQ10_node802_slack
  (.node E14FamilyQ10_node1314_verified E14FamilyQ10_node1314_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node418_verified E14FamilyQ10_node418_slack
  (.node E14FamilyQ10_node674_verified E14FamilyQ10_node674_slack
  (.node E14FamilyQ10_node1186_verified E14FamilyQ10_node1186_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node930_verified E14FamilyQ10_node930_slack
  (.node E14FamilyQ10_node1442_verified E14FamilyQ10_node1442_slack
  .empty
  .empty)
  .empty)))
  (.node E14FamilyQ10_node226_verified E14FamilyQ10_node226_slack
  (.node E14FamilyQ10_node354_verified E14FamilyQ10_node354_slack
  (.node E14FamilyQ10_node610_verified E14FamilyQ10_node610_slack
  (.node E14FamilyQ10_node1122_verified E14FamilyQ10_node1122_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node866_verified E14FamilyQ10_node866_slack
  (.node E14FamilyQ10_node1378_verified E14FamilyQ10_node1378_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node482_verified E14FamilyQ10_node482_slack
  (.node E14FamilyQ10_node738_verified E14FamilyQ10_node738_slack
  (.node E14FamilyQ10_node1250_verified E14FamilyQ10_node1250_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node994_verified E14FamilyQ10_node994_slack
  (.node E14FamilyQ10_node1506_verified E14FamilyQ10_node1506_slack
  .empty
  .empty)
  .empty)))))
  (.node E14FamilyQ10_node50_verified E14FamilyQ10_node50_slack
  (.node E14FamilyQ10_node82_verified E14FamilyQ10_node82_slack
  (.node E14FamilyQ10_node146_verified E14FamilyQ10_node146_slack
  (.node E14FamilyQ10_node274_verified E14FamilyQ10_node274_slack
  (.node E14FamilyQ10_node530_verified E14FamilyQ10_node530_slack
  (.node E14FamilyQ10_node1042_verified E14FamilyQ10_node1042_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1554_verified E14FamilyQ10_node1554_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node786_verified E14FamilyQ10_node786_slack
  (.node E14FamilyQ10_node1298_verified E14FamilyQ10_node1298_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node402_verified E14FamilyQ10_node402_slack
  (.node E14FamilyQ10_node658_verified E14FamilyQ10_node658_slack
  (.node E14FamilyQ10_node1170_verified E14FamilyQ10_node1170_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node914_verified E14FamilyQ10_node914_slack
  (.node E14FamilyQ10_node1426_verified E14FamilyQ10_node1426_slack
  .empty
  .empty)
  .empty)))
  (.node E14FamilyQ10_node210_verified E14FamilyQ10_node210_slack
  (.node E14FamilyQ10_node338_verified E14FamilyQ10_node338_slack
  (.node E14FamilyQ10_node594_verified E14FamilyQ10_node594_slack
  (.node E14FamilyQ10_node1106_verified E14FamilyQ10_node1106_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node850_verified E14FamilyQ10_node850_slack
  (.node E14FamilyQ10_node1362_verified E14FamilyQ10_node1362_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node466_verified E14FamilyQ10_node466_slack
  (.node E14FamilyQ10_node722_verified E14FamilyQ10_node722_slack
  (.node E14FamilyQ10_node1234_verified E14FamilyQ10_node1234_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node978_verified E14FamilyQ10_node978_slack
  (.node E14FamilyQ10_node1490_verified E14FamilyQ10_node1490_slack
  .empty
  .empty)
  .empty))))
  (.node E14FamilyQ10_node114_verified E14FamilyQ10_node114_slack
  (.node E14FamilyQ10_node178_verified E14FamilyQ10_node178_slack
  (.node E14FamilyQ10_node306_verified E14FamilyQ10_node306_slack
  (.node E14FamilyQ10_node562_verified E14FamilyQ10_node562_slack
  (.node E14FamilyQ10_node1074_verified E14FamilyQ10_node1074_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1586_verified E14FamilyQ10_node1586_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node818_verified E14FamilyQ10_node818_slack
  (.node E14FamilyQ10_node1330_verified E14FamilyQ10_node1330_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node434_verified E14FamilyQ10_node434_slack
  (.node E14FamilyQ10_node690_verified E14FamilyQ10_node690_slack
  (.node E14FamilyQ10_node1202_verified E14FamilyQ10_node1202_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node946_verified E14FamilyQ10_node946_slack
  (.node E14FamilyQ10_node1458_verified E14FamilyQ10_node1458_slack
  .empty
  .empty)
  .empty)))
  (.node E14FamilyQ10_node242_verified E14FamilyQ10_node242_slack
  (.node E14FamilyQ10_node370_verified E14FamilyQ10_node370_slack
  (.node E14FamilyQ10_node626_verified E14FamilyQ10_node626_slack
  (.node E14FamilyQ10_node1138_verified E14FamilyQ10_node1138_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node882_verified E14FamilyQ10_node882_slack
  (.node E14FamilyQ10_node1394_verified E14FamilyQ10_node1394_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node498_verified E14FamilyQ10_node498_slack
  (.node E14FamilyQ10_node754_verified E14FamilyQ10_node754_slack
  (.node E14FamilyQ10_node1266_verified E14FamilyQ10_node1266_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node1010_verified E14FamilyQ10_node1010_slack
  (.node E14FamilyQ10_node1522_verified E14FamilyQ10_node1522_slack
  .empty
  .empty)
  .empty))))))
  (.node E14FamilyQ10_node26_verified E14FamilyQ10_node26_slack
  (.node E14FamilyQ10_node42_verified E14FamilyQ10_node42_slack
  (.node E14FamilyQ10_node74_verified E14FamilyQ10_node74_slack
  (.node E14FamilyQ10_node138_verified E14FamilyQ10_node138_slack
  (.node E14FamilyQ10_node266_verified E14FamilyQ10_node266_slack
  (.node E14FamilyQ10_node522_verified E14FamilyQ10_node522_slack
  (.node E14FamilyQ10_node1034_verified E14FamilyQ10_node1034_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1546_verified E14FamilyQ10_node1546_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node778_verified E14FamilyQ10_node778_slack
  (.node E14FamilyQ10_node1290_verified E14FamilyQ10_node1290_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node394_verified E14FamilyQ10_node394_slack
  (.node E14FamilyQ10_node650_verified E14FamilyQ10_node650_slack
  (.node E14FamilyQ10_node1162_verified E14FamilyQ10_node1162_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node906_verified E14FamilyQ10_node906_slack
  (.node E14FamilyQ10_node1418_verified E14FamilyQ10_node1418_slack
  .empty
  .empty)
  .empty)))
  (.node E14FamilyQ10_node202_verified E14FamilyQ10_node202_slack
  (.node E14FamilyQ10_node330_verified E14FamilyQ10_node330_slack
  (.node E14FamilyQ10_node586_verified E14FamilyQ10_node586_slack
  (.node E14FamilyQ10_node1098_verified E14FamilyQ10_node1098_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1610_verified E14FamilyQ10_node1610_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node842_verified E14FamilyQ10_node842_slack
  (.node E14FamilyQ10_node1354_verified E14FamilyQ10_node1354_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node458_verified E14FamilyQ10_node458_slack
  (.node E14FamilyQ10_node714_verified E14FamilyQ10_node714_slack
  (.node E14FamilyQ10_node1226_verified E14FamilyQ10_node1226_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node970_verified E14FamilyQ10_node970_slack
  (.node E14FamilyQ10_node1482_verified E14FamilyQ10_node1482_slack
  .empty
  .empty)
  .empty))))
  (.node E14FamilyQ10_node106_verified E14FamilyQ10_node106_slack
  (.node E14FamilyQ10_node170_verified E14FamilyQ10_node170_slack
  (.node E14FamilyQ10_node298_verified E14FamilyQ10_node298_slack
  (.node E14FamilyQ10_node554_verified E14FamilyQ10_node554_slack
  (.node E14FamilyQ10_node1066_verified E14FamilyQ10_node1066_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1578_verified E14FamilyQ10_node1578_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node810_verified E14FamilyQ10_node810_slack
  (.node E14FamilyQ10_node1322_verified E14FamilyQ10_node1322_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node426_verified E14FamilyQ10_node426_slack
  (.node E14FamilyQ10_node682_verified E14FamilyQ10_node682_slack
  (.node E14FamilyQ10_node1194_verified E14FamilyQ10_node1194_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node938_verified E14FamilyQ10_node938_slack
  (.node E14FamilyQ10_node1450_verified E14FamilyQ10_node1450_slack
  .empty
  .empty)
  .empty)))
  (.node E14FamilyQ10_node234_verified E14FamilyQ10_node234_slack
  (.node E14FamilyQ10_node362_verified E14FamilyQ10_node362_slack
  (.node E14FamilyQ10_node618_verified E14FamilyQ10_node618_slack
  (.node E14FamilyQ10_node1130_verified E14FamilyQ10_node1130_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node874_verified E14FamilyQ10_node874_slack
  (.node E14FamilyQ10_node1386_verified E14FamilyQ10_node1386_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node490_verified E14FamilyQ10_node490_slack
  (.node E14FamilyQ10_node746_verified E14FamilyQ10_node746_slack
  (.node E14FamilyQ10_node1258_verified E14FamilyQ10_node1258_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node1002_verified E14FamilyQ10_node1002_slack
  (.node E14FamilyQ10_node1514_verified E14FamilyQ10_node1514_slack
  .empty
  .empty)
  .empty)))))
  (.node E14FamilyQ10_node58_verified E14FamilyQ10_node58_slack
  (.node E14FamilyQ10_node90_verified E14FamilyQ10_node90_slack
  (.node E14FamilyQ10_node154_verified E14FamilyQ10_node154_slack
  (.node E14FamilyQ10_node282_verified E14FamilyQ10_node282_slack
  (.node E14FamilyQ10_node538_verified E14FamilyQ10_node538_slack
  (.node E14FamilyQ10_node1050_verified E14FamilyQ10_node1050_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1562_verified E14FamilyQ10_node1562_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node794_verified E14FamilyQ10_node794_slack
  (.node E14FamilyQ10_node1306_verified E14FamilyQ10_node1306_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node410_verified E14FamilyQ10_node410_slack
  (.node E14FamilyQ10_node666_verified E14FamilyQ10_node666_slack
  (.node E14FamilyQ10_node1178_verified E14FamilyQ10_node1178_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node922_verified E14FamilyQ10_node922_slack
  (.node E14FamilyQ10_node1434_verified E14FamilyQ10_node1434_slack
  .empty
  .empty)
  .empty)))
  (.node E14FamilyQ10_node218_verified E14FamilyQ10_node218_slack
  (.node E14FamilyQ10_node346_verified E14FamilyQ10_node346_slack
  (.node E14FamilyQ10_node602_verified E14FamilyQ10_node602_slack
  (.node E14FamilyQ10_node1114_verified E14FamilyQ10_node1114_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node858_verified E14FamilyQ10_node858_slack
  (.node E14FamilyQ10_node1370_verified E14FamilyQ10_node1370_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node474_verified E14FamilyQ10_node474_slack
  (.node E14FamilyQ10_node730_verified E14FamilyQ10_node730_slack
  (.node E14FamilyQ10_node1242_verified E14FamilyQ10_node1242_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node986_verified E14FamilyQ10_node986_slack
  (.node E14FamilyQ10_node1498_verified E14FamilyQ10_node1498_slack
  .empty
  .empty)
  .empty))))
  (.node E14FamilyQ10_node122_verified E14FamilyQ10_node122_slack
  (.node E14FamilyQ10_node186_verified E14FamilyQ10_node186_slack
  (.node E14FamilyQ10_node314_verified E14FamilyQ10_node314_slack
  (.node E14FamilyQ10_node570_verified E14FamilyQ10_node570_slack
  (.node E14FamilyQ10_node1082_verified E14FamilyQ10_node1082_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1594_verified E14FamilyQ10_node1594_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node826_verified E14FamilyQ10_node826_slack
  (.node E14FamilyQ10_node1338_verified E14FamilyQ10_node1338_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node442_verified E14FamilyQ10_node442_slack
  (.node E14FamilyQ10_node698_verified E14FamilyQ10_node698_slack
  (.node E14FamilyQ10_node1210_verified E14FamilyQ10_node1210_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node954_verified E14FamilyQ10_node954_slack
  (.node E14FamilyQ10_node1466_verified E14FamilyQ10_node1466_slack
  .empty
  .empty)
  .empty)))
  (.node E14FamilyQ10_node250_verified E14FamilyQ10_node250_slack
  (.node E14FamilyQ10_node378_verified E14FamilyQ10_node378_slack
  (.node E14FamilyQ10_node634_verified E14FamilyQ10_node634_slack
  (.node E14FamilyQ10_node1146_verified E14FamilyQ10_node1146_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node890_verified E14FamilyQ10_node890_slack
  (.node E14FamilyQ10_node1402_verified E14FamilyQ10_node1402_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node506_verified E14FamilyQ10_node506_slack
  (.node E14FamilyQ10_node762_verified E14FamilyQ10_node762_slack
  (.node E14FamilyQ10_node1274_verified E14FamilyQ10_node1274_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node1018_verified E14FamilyQ10_node1018_slack
  (.node E14FamilyQ10_node1530_verified E14FamilyQ10_node1530_slack
  .empty
  .empty)
  .empty)))))))
  (.node E14FamilyQ10_node14_verified E14FamilyQ10_node14_slack
  (.node E14FamilyQ10_node22_verified E14FamilyQ10_node22_slack
  (.node E14FamilyQ10_node38_verified E14FamilyQ10_node38_slack
  (.node E14FamilyQ10_node70_verified E14FamilyQ10_node70_slack
  (.node E14FamilyQ10_node134_verified E14FamilyQ10_node134_slack
  (.node E14FamilyQ10_node262_verified E14FamilyQ10_node262_slack
  (.node E14FamilyQ10_node518_verified E14FamilyQ10_node518_slack
  (.node E14FamilyQ10_node1030_verified E14FamilyQ10_node1030_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1542_verified E14FamilyQ10_node1542_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node774_verified E14FamilyQ10_node774_slack
  (.node E14FamilyQ10_node1286_verified E14FamilyQ10_node1286_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node390_verified E14FamilyQ10_node390_slack
  (.node E14FamilyQ10_node646_verified E14FamilyQ10_node646_slack
  (.node E14FamilyQ10_node1158_verified E14FamilyQ10_node1158_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node902_verified E14FamilyQ10_node902_slack
  (.node E14FamilyQ10_node1414_verified E14FamilyQ10_node1414_slack
  .empty
  .empty)
  .empty)))
  (.node E14FamilyQ10_node198_verified E14FamilyQ10_node198_slack
  (.node E14FamilyQ10_node326_verified E14FamilyQ10_node326_slack
  (.node E14FamilyQ10_node582_verified E14FamilyQ10_node582_slack
  (.node E14FamilyQ10_node1094_verified E14FamilyQ10_node1094_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1606_verified E14FamilyQ10_node1606_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node838_verified E14FamilyQ10_node838_slack
  (.node E14FamilyQ10_node1350_verified E14FamilyQ10_node1350_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node454_verified E14FamilyQ10_node454_slack
  (.node E14FamilyQ10_node710_verified E14FamilyQ10_node710_slack
  (.node E14FamilyQ10_node1222_verified E14FamilyQ10_node1222_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node966_verified E14FamilyQ10_node966_slack
  (.node E14FamilyQ10_node1478_verified E14FamilyQ10_node1478_slack
  .empty
  .empty)
  .empty))))
  (.node E14FamilyQ10_node102_verified E14FamilyQ10_node102_slack
  (.node E14FamilyQ10_node166_verified E14FamilyQ10_node166_slack
  (.node E14FamilyQ10_node294_verified E14FamilyQ10_node294_slack
  (.node E14FamilyQ10_node550_verified E14FamilyQ10_node550_slack
  (.node E14FamilyQ10_node1062_verified E14FamilyQ10_node1062_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1574_verified E14FamilyQ10_node1574_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node806_verified E14FamilyQ10_node806_slack
  (.node E14FamilyQ10_node1318_verified E14FamilyQ10_node1318_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node422_verified E14FamilyQ10_node422_slack
  (.node E14FamilyQ10_node678_verified E14FamilyQ10_node678_slack
  (.node E14FamilyQ10_node1190_verified E14FamilyQ10_node1190_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node934_verified E14FamilyQ10_node934_slack
  (.node E14FamilyQ10_node1446_verified E14FamilyQ10_node1446_slack
  .empty
  .empty)
  .empty)))
  (.node E14FamilyQ10_node230_verified E14FamilyQ10_node230_slack
  (.node E14FamilyQ10_node358_verified E14FamilyQ10_node358_slack
  (.node E14FamilyQ10_node614_verified E14FamilyQ10_node614_slack
  (.node E14FamilyQ10_node1126_verified E14FamilyQ10_node1126_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node870_verified E14FamilyQ10_node870_slack
  (.node E14FamilyQ10_node1382_verified E14FamilyQ10_node1382_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node486_verified E14FamilyQ10_node486_slack
  (.node E14FamilyQ10_node742_verified E14FamilyQ10_node742_slack
  (.node E14FamilyQ10_node1254_verified E14FamilyQ10_node1254_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node998_verified E14FamilyQ10_node998_slack
  (.node E14FamilyQ10_node1510_verified E14FamilyQ10_node1510_slack
  .empty
  .empty)
  .empty)))))
  (.node E14FamilyQ10_node54_verified E14FamilyQ10_node54_slack
  (.node E14FamilyQ10_node86_verified E14FamilyQ10_node86_slack
  (.node E14FamilyQ10_node150_verified E14FamilyQ10_node150_slack
  (.node E14FamilyQ10_node278_verified E14FamilyQ10_node278_slack
  (.node E14FamilyQ10_node534_verified E14FamilyQ10_node534_slack
  (.node E14FamilyQ10_node1046_verified E14FamilyQ10_node1046_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1558_verified E14FamilyQ10_node1558_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node790_verified E14FamilyQ10_node790_slack
  (.node E14FamilyQ10_node1302_verified E14FamilyQ10_node1302_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node406_verified E14FamilyQ10_node406_slack
  (.node E14FamilyQ10_node662_verified E14FamilyQ10_node662_slack
  (.node E14FamilyQ10_node1174_verified E14FamilyQ10_node1174_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node918_verified E14FamilyQ10_node918_slack
  (.node E14FamilyQ10_node1430_verified E14FamilyQ10_node1430_slack
  .empty
  .empty)
  .empty)))
  (.node E14FamilyQ10_node214_verified E14FamilyQ10_node214_slack
  (.node E14FamilyQ10_node342_verified E14FamilyQ10_node342_slack
  (.node E14FamilyQ10_node598_verified E14FamilyQ10_node598_slack
  (.node E14FamilyQ10_node1110_verified E14FamilyQ10_node1110_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node854_verified E14FamilyQ10_node854_slack
  (.node E14FamilyQ10_node1366_verified E14FamilyQ10_node1366_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node470_verified E14FamilyQ10_node470_slack
  (.node E14FamilyQ10_node726_verified E14FamilyQ10_node726_slack
  (.node E14FamilyQ10_node1238_verified E14FamilyQ10_node1238_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node982_verified E14FamilyQ10_node982_slack
  (.node E14FamilyQ10_node1494_verified E14FamilyQ10_node1494_slack
  .empty
  .empty)
  .empty))))
  (.node E14FamilyQ10_node118_verified E14FamilyQ10_node118_slack
  (.node E14FamilyQ10_node182_verified E14FamilyQ10_node182_slack
  (.node E14FamilyQ10_node310_verified E14FamilyQ10_node310_slack
  (.node E14FamilyQ10_node566_verified E14FamilyQ10_node566_slack
  (.node E14FamilyQ10_node1078_verified E14FamilyQ10_node1078_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1590_verified E14FamilyQ10_node1590_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node822_verified E14FamilyQ10_node822_slack
  (.node E14FamilyQ10_node1334_verified E14FamilyQ10_node1334_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node438_verified E14FamilyQ10_node438_slack
  (.node E14FamilyQ10_node694_verified E14FamilyQ10_node694_slack
  (.node E14FamilyQ10_node1206_verified E14FamilyQ10_node1206_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node950_verified E14FamilyQ10_node950_slack
  (.node E14FamilyQ10_node1462_verified E14FamilyQ10_node1462_slack
  .empty
  .empty)
  .empty)))
  (.node E14FamilyQ10_node246_verified E14FamilyQ10_node246_slack
  (.node E14FamilyQ10_node374_verified E14FamilyQ10_node374_slack
  (.node E14FamilyQ10_node630_verified E14FamilyQ10_node630_slack
  (.node E14FamilyQ10_node1142_verified E14FamilyQ10_node1142_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node886_verified E14FamilyQ10_node886_slack
  (.node E14FamilyQ10_node1398_verified E14FamilyQ10_node1398_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node502_verified E14FamilyQ10_node502_slack
  (.node E14FamilyQ10_node758_verified E14FamilyQ10_node758_slack
  (.node E14FamilyQ10_node1270_verified E14FamilyQ10_node1270_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node1014_verified E14FamilyQ10_node1014_slack
  (.node E14FamilyQ10_node1526_verified E14FamilyQ10_node1526_slack
  .empty
  .empty)
  .empty))))))
  (.node E14FamilyQ10_node30_verified E14FamilyQ10_node30_slack
  (.node E14FamilyQ10_node46_verified E14FamilyQ10_node46_slack
  (.node E14FamilyQ10_node78_verified E14FamilyQ10_node78_slack
  (.node E14FamilyQ10_node142_verified E14FamilyQ10_node142_slack
  (.node E14FamilyQ10_node270_verified E14FamilyQ10_node270_slack
  (.node E14FamilyQ10_node526_verified E14FamilyQ10_node526_slack
  (.node E14FamilyQ10_node1038_verified E14FamilyQ10_node1038_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1550_verified E14FamilyQ10_node1550_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node782_verified E14FamilyQ10_node782_slack
  (.node E14FamilyQ10_node1294_verified E14FamilyQ10_node1294_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node398_verified E14FamilyQ10_node398_slack
  (.node E14FamilyQ10_node654_verified E14FamilyQ10_node654_slack
  (.node E14FamilyQ10_node1166_verified E14FamilyQ10_node1166_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node910_verified E14FamilyQ10_node910_slack
  (.node E14FamilyQ10_node1422_verified E14FamilyQ10_node1422_slack
  .empty
  .empty)
  .empty)))
  (.node E14FamilyQ10_node206_verified E14FamilyQ10_node206_slack
  (.node E14FamilyQ10_node334_verified E14FamilyQ10_node334_slack
  (.node E14FamilyQ10_node590_verified E14FamilyQ10_node590_slack
  (.node E14FamilyQ10_node1102_verified E14FamilyQ10_node1102_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1614_verified E14FamilyQ10_node1614_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node846_verified E14FamilyQ10_node846_slack
  (.node E14FamilyQ10_node1358_verified E14FamilyQ10_node1358_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node462_verified E14FamilyQ10_node462_slack
  (.node E14FamilyQ10_node718_verified E14FamilyQ10_node718_slack
  (.node E14FamilyQ10_node1230_verified E14FamilyQ10_node1230_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node974_verified E14FamilyQ10_node974_slack
  (.node E14FamilyQ10_node1486_verified E14FamilyQ10_node1486_slack
  .empty
  .empty)
  .empty))))
  (.node E14FamilyQ10_node110_verified E14FamilyQ10_node110_slack
  (.node E14FamilyQ10_node174_verified E14FamilyQ10_node174_slack
  (.node E14FamilyQ10_node302_verified E14FamilyQ10_node302_slack
  (.node E14FamilyQ10_node558_verified E14FamilyQ10_node558_slack
  (.node E14FamilyQ10_node1070_verified E14FamilyQ10_node1070_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1582_verified E14FamilyQ10_node1582_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node814_verified E14FamilyQ10_node814_slack
  (.node E14FamilyQ10_node1326_verified E14FamilyQ10_node1326_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node430_verified E14FamilyQ10_node430_slack
  (.node E14FamilyQ10_node686_verified E14FamilyQ10_node686_slack
  (.node E14FamilyQ10_node1198_verified E14FamilyQ10_node1198_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node942_verified E14FamilyQ10_node942_slack
  (.node E14FamilyQ10_node1454_verified E14FamilyQ10_node1454_slack
  .empty
  .empty)
  .empty)))
  (.node E14FamilyQ10_node238_verified E14FamilyQ10_node238_slack
  (.node E14FamilyQ10_node366_verified E14FamilyQ10_node366_slack
  (.node E14FamilyQ10_node622_verified E14FamilyQ10_node622_slack
  (.node E14FamilyQ10_node1134_verified E14FamilyQ10_node1134_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node878_verified E14FamilyQ10_node878_slack
  (.node E14FamilyQ10_node1390_verified E14FamilyQ10_node1390_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node494_verified E14FamilyQ10_node494_slack
  (.node E14FamilyQ10_node750_verified E14FamilyQ10_node750_slack
  (.node E14FamilyQ10_node1262_verified E14FamilyQ10_node1262_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node1006_verified E14FamilyQ10_node1006_slack
  (.node E14FamilyQ10_node1518_verified E14FamilyQ10_node1518_slack
  .empty
  .empty)
  .empty)))))
  (.node E14FamilyQ10_node62_verified E14FamilyQ10_node62_slack
  (.node E14FamilyQ10_node94_verified E14FamilyQ10_node94_slack
  (.node E14FamilyQ10_node158_verified E14FamilyQ10_node158_slack
  (.node E14FamilyQ10_node286_verified E14FamilyQ10_node286_slack
  (.node E14FamilyQ10_node542_verified E14FamilyQ10_node542_slack
  (.node E14FamilyQ10_node1054_verified E14FamilyQ10_node1054_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1566_verified E14FamilyQ10_node1566_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node798_verified E14FamilyQ10_node798_slack
  (.node E14FamilyQ10_node1310_verified E14FamilyQ10_node1310_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node414_verified E14FamilyQ10_node414_slack
  (.node E14FamilyQ10_node670_verified E14FamilyQ10_node670_slack
  (.node E14FamilyQ10_node1182_verified E14FamilyQ10_node1182_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node926_verified E14FamilyQ10_node926_slack
  (.node E14FamilyQ10_node1438_verified E14FamilyQ10_node1438_slack
  .empty
  .empty)
  .empty)))
  (.node E14FamilyQ10_node222_verified E14FamilyQ10_node222_slack
  (.node E14FamilyQ10_node350_verified E14FamilyQ10_node350_slack
  (.node E14FamilyQ10_node606_verified E14FamilyQ10_node606_slack
  (.node E14FamilyQ10_node1118_verified E14FamilyQ10_node1118_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node862_verified E14FamilyQ10_node862_slack
  (.node E14FamilyQ10_node1374_verified E14FamilyQ10_node1374_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node478_verified E14FamilyQ10_node478_slack
  (.node E14FamilyQ10_node734_verified E14FamilyQ10_node734_slack
  (.node E14FamilyQ10_node1246_verified E14FamilyQ10_node1246_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node990_verified E14FamilyQ10_node990_slack
  (.node E14FamilyQ10_node1502_verified E14FamilyQ10_node1502_slack
  .empty
  .empty)
  .empty))))
  (.node E14FamilyQ10_node126_verified E14FamilyQ10_node126_slack
  (.node E14FamilyQ10_node190_verified E14FamilyQ10_node190_slack
  (.node E14FamilyQ10_node318_verified E14FamilyQ10_node318_slack
  (.node E14FamilyQ10_node574_verified E14FamilyQ10_node574_slack
  (.node E14FamilyQ10_node1086_verified E14FamilyQ10_node1086_slack
  .empty
  .empty)
  (.node E14FamilyQ10_node1598_verified E14FamilyQ10_node1598_slack
  .empty
  .empty))
  (.node E14FamilyQ10_node830_verified E14FamilyQ10_node830_slack
  (.node E14FamilyQ10_node1342_verified E14FamilyQ10_node1342_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node446_verified E14FamilyQ10_node446_slack
  (.node E14FamilyQ10_node702_verified E14FamilyQ10_node702_slack
  (.node E14FamilyQ10_node1214_verified E14FamilyQ10_node1214_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node958_verified E14FamilyQ10_node958_slack
  (.node E14FamilyQ10_node1470_verified E14FamilyQ10_node1470_slack
  .empty
  .empty)
  .empty)))
  (.node E14FamilyQ10_node254_verified E14FamilyQ10_node254_slack
  (.node E14FamilyQ10_node382_verified E14FamilyQ10_node382_slack
  (.node E14FamilyQ10_node638_verified E14FamilyQ10_node638_slack
  (.node E14FamilyQ10_node1150_verified E14FamilyQ10_node1150_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node894_verified E14FamilyQ10_node894_slack
  (.node E14FamilyQ10_node1406_verified E14FamilyQ10_node1406_slack
  .empty
  .empty)
  .empty))
  (.node E14FamilyQ10_node510_verified E14FamilyQ10_node510_slack
  (.node E14FamilyQ10_node766_verified E14FamilyQ10_node766_slack
  (.node E14FamilyQ10_node1278_verified E14FamilyQ10_node1278_slack
  .empty
  .empty)
  .empty)
  (.node E14FamilyQ10_node1022_verified E14FamilyQ10_node1022_slack
  (.node E14FamilyQ10_node1534_verified E14FamilyQ10_node1534_slack
  .empty
  .empty)
  .empty))))))))))

theorem E14FamilyQ10_root : E14FamilyQ10_tree.Contains (initial [10,7,6,6,5,4,4,4,3,3,3,2,2]) := by
  apply Or.inl
  decide +kernel

theorem E14FamilyQ10_quota_coverage : ∀ p ∈ E14FamilyQ10_targets, List.Subperm p [10,7,6,6,5,4,4,4,3,3,3,2,2] ∧ initial p = initial [10,7,6,6,5,4,4,4,3,3,3,2,2] ∧ p ≠ [] := by
  decide +kernel

theorem E14FamilyQ10_safe : ∀ profile ∈ E14FamilyQ10_targets, ∀ s, Reaches 14 profile (initial profile) s → ¬ Bad profile s := by
  intro profile hp
  obtain ⟨hsub, hi, hne⟩ := E14FamilyQ10_quota_coverage profile hp
  exact family_dag_safe 14 [10,7,6,6,5,4,4,4,3,3,3,2,2] E14FamilyQ10_targets E14FamilyQ10_tree E14FamilyQ10_certified E14FamilyQ10_root profile hp hsub hi hne

#print axioms E14FamilyQ10_safe
end NormalizedCertificate
