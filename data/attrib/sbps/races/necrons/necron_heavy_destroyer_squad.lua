GameData = Inherit([[sbps\races\necrons\necron_destroyer_squad.lua]])
MetaData = InheritMeta([[sbps\races\necrons\necron_destroyer_squad.lua]])

GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_vehicle_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_vehicle_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_monster_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_commander.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_07"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_08"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_09"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_10"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_11"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\necrons\\troops\\necron_heavy_destroyer.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["global_addon_name"] = "addons\\addon_necron_hq_2.lua"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$708201"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$4600012"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "necron_icons/necron_heavy_destroyer_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$708200"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 708200, rangeEnd = 708249, }
MetaData["$METACOLOURTAG"] = 
{

}
