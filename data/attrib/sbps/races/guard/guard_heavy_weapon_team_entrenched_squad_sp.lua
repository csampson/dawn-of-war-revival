GameData = Inherit([[sbps\races\guard\guard_squad.nil]])
MetaData = InheritMeta([[sbps\races\guard\guard_squad.nil]])

GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_entrench_ext"] = Reference([[sbpextensions\squad_entrench_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\guard\\troops\\guard_heavy_weapons_team_entrenched_sp.lua"
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["broken_min_morale"] = 50.00000
GameData["squad_morale_ext"]["default"] = 500.00000
GameData["squad_morale_ext"]["max"] = 500.00000
GameData["squad_morale_ext"]["morale_armour"] = 0.50000
GameData["squad_morale_ext"]["rate_per_second"] = 10.00000
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["max_upgrades"] = 1.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$674101"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$674102"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$674103"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$674104"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "guard_icons/guard_heavy_weapons_team"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$674100"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 674100, rangeEnd = 674149, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_entrench_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_morale_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_reinforce_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
