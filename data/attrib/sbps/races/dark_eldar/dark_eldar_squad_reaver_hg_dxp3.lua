GameData = Inherit([[sbps\races\dark_eldar\dark_eldar_squad_hg_dxp3.nil]])
MetaData = InheritMeta([[sbps\races\dark_eldar\dark_eldar_squad_hg_dxp3.nil]])

GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_commander.lua]])
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 30.00000
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\dark_eldar\\troops\\dark_eldar_vehicle_reaver_hg_dxp3.lua"
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_ui_ext"]["multi_select_priority"] = 16.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$4050160"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$4050161"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$4050162"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "dark_eldar_icons/HG_reaver_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$4050159"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_reinforce_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
