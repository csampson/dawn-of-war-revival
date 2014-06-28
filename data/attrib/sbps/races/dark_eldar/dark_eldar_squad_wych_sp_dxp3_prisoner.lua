GameData = Inherit([[sbps\races\dark_eldar\dark_eldar_squad_wych.lua]])
MetaData = InheritMeta([[sbps\races\dark_eldar\dark_eldar_squad_wych.lua]])

GameData["squad_leader_ext"]["leader_1"]["leader"]["type"] = "ebps\\races\\dark_eldar\\troops\\dark_eldar_infantry_wych_leader_sp_dxp3.lua"
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\dark_eldar\\troops\\dark_eldar_infantry_wych_sp_dxp3_prisoner.lua"
GameData["squad_loadout_ext"]["unit_min"] = 7.00000
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_none.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_none.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["max_cumulative_squad_cap"] = 1.00000
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_01"] = "sbps\\races\\dark_eldar\\dark_eldar_squad_wych.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_02"] = "sbps\\races\\dark_eldar\\dark_eldar_squad_wych_sp_dxp3_prisoner.lua"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
