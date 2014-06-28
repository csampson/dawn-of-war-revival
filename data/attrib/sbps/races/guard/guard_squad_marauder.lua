GameData = Inherit([[sbps\races\guard\guard_squad.nil]])
MetaData = InheritMeta([[sbps\races\guard\guard_squad.nil]])

GameData["squad_bombing_run1_ext"] = Reference([[sbpextensions\squad_bombing_run1_ext.lua]])
GameData["squad_bombing_run1_ext"]["bombing_ability"] = "guard_incendiary_bombs"
GameData["squad_bombing_run1_ext"]["bombing_radius"] = 40.00000
GameData["squad_bombing_run1_ext"]["cursor_event"] = "Guard\\Abilities\\Marauder_cursor"
GameData["squad_bombing_run1_ext"]["max_distance"] = 1500.00000
GameData["squad_bombing_run1_ext"]["ordered_event"] = "Guard\\Abilities\\Marauder_cursor"
GameData["squad_bombing_run1_ext"]["reload_time"] = 60.00000
GameData["squad_bombing_run1_ext"]["speed"] = 40.00000
GameData["squad_bombing_run2_ext"] = Reference([[sbpextensions\squad_bombing_run2_ext.lua]])
GameData["squad_bombing_run2_ext"]["bombing_ability"] = "guard_krak_bombs"
GameData["squad_bombing_run2_ext"]["bombing_radius"] = 40.00000
GameData["squad_bombing_run2_ext"]["cursor_event"] = "Guard\\Abilities\\Marauder_cursor"
GameData["squad_bombing_run2_ext"]["max_distance"] = 1500.00000
GameData["squad_bombing_run2_ext"]["ordered_event"] = "Guard\\Abilities\\Marauder_cursor"
GameData["squad_bombing_run2_ext"]["reload_time"] = 60.00000
GameData["squad_bombing_run2_ext"]["speed"] = 40.00000
GameData["squad_bombing_run3_ext"] = Reference([[sbpextensions\squad_bombing_run3_ext.lua]])
GameData["squad_bombing_run3_ext"]["bombing_ability"] = "guard_smoke_bombs"
GameData["squad_bombing_run3_ext"]["bombing_radius"] = 40.00000
GameData["squad_bombing_run3_ext"]["cursor_event"] = "Guard\\Abilities\\Marauder_cursor"
GameData["squad_bombing_run3_ext"]["max_distance"] = 1500.00000
GameData["squad_bombing_run3_ext"]["ordered_event"] = "Guard\\Abilities\\Marauder_cursor"
GameData["squad_bombing_run3_ext"]["reload_time"] = 60.00000
GameData["squad_bombing_run3_ext"]["speed"] = 40.00000
GameData["squad_cap_ext"]["support_cap_usage"] = 4.00000
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_vehicle_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_07"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_08"] = Reference([[type_armour\tp_vehicle_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_09"] = Reference([[type_armour\tp_commander.lua]])
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 40.00000
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\guard\\troops\\guard_vehicles_marauder.lua"
GameData["squad_loadout_ext"]["unit_max"] = 1.00000
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\local_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["addon_name"] = "addons\\addon_guard_marauder_depot.lua"
GameData["squad_requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\local_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["addon_name"] = "addons\\addon_guard_marauder_depot.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_11"]["max_squad_cap"] = 2.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$4450055"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$4450056"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$4450057"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "guard_icons/marauder_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$4450054"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_bombing_run1_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_bombing_run2_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_bombing_run3_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
