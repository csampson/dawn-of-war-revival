GameData = Inherit([[sbps\races\dark_eldar\dark_eldar_squad_haemonculus.lua]])
MetaData = InheritMeta([[sbps\races\dark_eldar\dark_eldar_squad_haemonculus.lua]])

GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\dark_eldar\\troops\\dark_eldar_leader_haemonculus_sp_dxp3_prisoner.lua"
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["max_cumulative_squad_cap"] = 1.00000
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_01"] = "sbps\\races\\dark_eldar\\dark_eldar_squad_haemonculus.lua"
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_02"] = "sbps\\races\\dark_eldar\\dark_eldar_squad_haemonculus_sp_dxp3_prisoner.lua"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
