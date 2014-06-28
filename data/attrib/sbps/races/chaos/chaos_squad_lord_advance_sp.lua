GameData = Inherit([[sbps\races\chaos\chaos_squad_lord.lua]])
MetaData = InheritMeta([[sbps\races\chaos\chaos_squad_lord.lua]])

GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\chaos\\troops\\chaos_lord_advance_sp.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"]["is_human_player_in_a_metamap_game"] = true
GameData["squad_requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_3"]["hide_the_button_when_failed"] = true
GameData["squad_requirement_ext"]["requirements"]["required_3"]["research_must_not_be_complete"] = true
GameData["squad_requirement_ext"]["requirements"]["required_3"]["research_name"] = "research\\chaos_wargear_upgrade_10_daemonic_ascension_research.lua"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$4450134"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$581902"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$581903"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$4450135"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 581900, rangeEnd = 581949, }
MetaData["$METACOLOURTAG"] = 
{

}
