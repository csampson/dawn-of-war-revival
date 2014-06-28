GameData = Inherit([[sbps\races\chaos\chaos_squad_daemon_prince.lua]])
MetaData = InheritMeta([[sbps\races\chaos\chaos_squad_daemon_prince.lua]])

GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\chaos\\troops\\chaos_daemon_prince_advance_sp.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"]["hide_the_button_when_failed"] = true
GameData["squad_requirement_ext"]["requirements"]["required_10"]["research_name"] = "research\\chaos_wargear_upgrade_10_daemonic_ascension_research.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_none.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["max_cumulative_squad_cap"] = 1.00000
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_01"] = "sbps\\races\\chaos\\chaos_squad_lord_advance_sp.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_human_player_metamap_game.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_3"]["is_display_requirement"] = false
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$4450134"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$575251"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$582453"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$4450135"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 582450, rangeEnd = 582499, }
MetaData["$METACOLOURTAG"] = 
{

}
