GameData = Inherit([[sbps\races\orks\ork_squad.nil]])
MetaData = InheritMeta([[sbps\races\orks\ork_squad.nil]])

GameData["squad_cap_ext"]["support_cap_usage"] = 3.00000
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_commander.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_vehicle_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_vehicle_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_monster_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_07"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_08"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_09"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_10"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_11"] = Reference([[type_armour\tp_commander.lua]])
GameData["squad_formation_ext"]["idle_formation"] = "formations\\block.lua"
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\orks\\troops\\ork_squiggoth.lua"
GameData["squad_loadout_ext"]["unit_max"] = 1.00000
GameData["squad_loadout_ext"]["unit_min"] = 1.00000
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = true
GameData["squad_rampage_ext"] = Reference([[sbpextensions\squad_rampage_ext.lua]])
GameData["squad_rampage_ext"]["blocked"]["blocked_duration"] = 1.70000
GameData["squad_rampage_ext"]["breakdown"]["breakdown_duration"] = 1.70000
GameData["squad_rampage_ext"]["cursor_event"] = "Orks\\Abilities\\Rampage_cursor"
GameData["squad_rampage_ext"]["max_distance"] = 50.00000
GameData["squad_rampage_ext"]["ordered_event"] = "Orks\\Abilities\\Rampage_marker"
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["area_effect_information"]["angle_left"] = -180.00000
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["area_effect_information"]["angle_right"] = 180.00000
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_pie.lua]])
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["area_effect_information"]["radius"] = 8.00000
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["throw_data"]["direction_angle_random"] = 5.00000
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["throw_data"]["force_max"] = 65.00000
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["throw_data"]["force_min"] = 40.00000
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["throw_data"]["impact_point_z"] = -6.00000
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["throw_data"]["up_angle_max"] = 60.00000
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["throw_data"]["up_angle_min"] = 30.00000
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 100.00000
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 65.00000
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 45.00000
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 2.00000
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 25.00000
GameData["squad_rampage_ext"]["rampage"]["rampage_offset_z"] = 5.00000
GameData["squad_rampage_ext"]["reload_time"] = 60.00000
GameData["squad_rampage_ext"]["speed"] = 36.00000
GameData["squad_rampage_ext"]["startup"]["startup_area_attack_time"] = 3.00000
GameData["squad_rampage_ext"]["startup"]["startup_duration"] = 2.53000
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_total_pop.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["population_required"] = 70.00000
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["research_name"] = "research\\ork_research_extra_armour.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_11"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_11"]["structure_name"] = "ebps\\races\\orks\\structures\\ork_mek_shop.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_ownership.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["own_name"] = "relic_struct"
GameData["squad_requirement_ext"]["requirements"]["required_2"]["owned_count"] = 1.00000
GameData["squad_requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_3"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_3"]["structure_name"] = "ebps\\races\\orks\\structures\\ork_mek_shop.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"] = Reference([[requirements\global_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_4"]["global_addon_name"] = "addons\\ork_hq_addon.lua"
GameData["squad_requirement_ext"]["requirements"]["required_5"] = Reference([[requirements\required_squad_cap.lua]])
GameData["squad_ui_ext"]["multi_select_priority"] = 13.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_id"] = "$97581"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$97582"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$97583"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$97584"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$701250"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "ork_icons/squiggoth_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$97580"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 701250, rangeEnd = 701299, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_melee_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_rampage_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
