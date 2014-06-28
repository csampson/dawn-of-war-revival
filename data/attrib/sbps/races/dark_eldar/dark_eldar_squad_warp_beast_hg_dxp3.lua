GameData = Inherit([[sbps\races\dark_eldar\dark_eldar_squad_hg_dxp3.nil]])
MetaData = InheritMeta([[sbps\races\dark_eldar\dark_eldar_squad_hg_dxp3.nil]])

GameData["squad_attach_receive_ext"] = Reference([[sbpextensions\squad_attach_receive_ext.lua]])
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_monster_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\dark_eldar\\troops\\dark_eldar_infantry_warp_beast_hg_dxp3.lua"
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = true
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["broken_min_morale"] = 40.00000
GameData["squad_morale_ext"]["broken_min_time"] = 10.00000
GameData["squad_morale_ext"]["default"] = 600.00000
GameData["squad_morale_ext"]["max"] = 600.00000
GameData["squad_morale_ext"]["morale_armour"] = 0.50000
GameData["squad_morale_ext"]["rate_per_second"] = 9.00000
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_ui_ext"]["multi_select_priority"] = 12.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$4050169"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$4050170"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$4050171"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$4050172"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "dark_eldar_icons/HG_warp_beast_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$4050168"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_attach_receive_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_melee_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_morale_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_transportable_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
