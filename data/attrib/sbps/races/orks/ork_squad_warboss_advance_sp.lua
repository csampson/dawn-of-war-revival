GameData = Inherit([[sbps\races\orks\ork_squad_warboss.lua]])
MetaData = InheritMeta([[sbps\races\orks\ork_squad_warboss.lua]])

GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\orks\\troops\\ork_warboss_advance_sp.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"]["is_human_player_in_a_metamap_game"] = true
GameData["squad_requirement_ext"]["requirements"]["required_4"] = Reference([[requirements\required_none.lua]])
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$582051"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$670750"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 582050, rangeEnd = 582099, }
MetaData["$METACOLOURTAG"] = 
{

}
