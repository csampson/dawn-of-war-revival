GameData = Inherit([[ebps\races\sisters\structures\sisters_building.nil]])
MetaData = InheritMeta([[ebps\races\sisters\structures\sisters_building.nil]])

GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 135.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 30.00000
GameData["death_explosion_ext"] = Reference([[ebpextensions\death_explosion_ext.lua]])
GameData["death_explosion_ext"]["chance"] = 0.25000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["radius"] = 14.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["throw_data"]["direction_angle_random"] = 10.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["throw_data"]["force_max"] = 60.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["throw_data"]["force_min"] = 40.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["throw_data"]["up_angle_max"] = 45.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["throw_data"]["up_angle_min"] = 10.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 1000.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 200.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["chance"] = 100.00000
GameData["entity_blueprint_ext"]["animator"] = "Races\\Sisters\\Structures\\Plasma_Generator"
GameData["entity_blueprint_ext"]["scale_x"] = 1.50000
GameData["entity_blueprint_ext"]["scale_y"] = 2.00000
GameData["entity_blueprint_ext"]["scale_z"] = 1.50000
GameData["health_ext"]["can_be_repaired"] = true
GameData["health_ext"]["death_event"] = "unit_death_events/building_death"
GameData["health_ext"]["display_health_bar"] = true
GameData["health_ext"]["hitpoints"] = 1500.00000
GameData["health_ext"]["post_death_event_delay"] = 0.00000
GameData["health_ext"]["pre_death_event_delay"] = 1.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure_ratio.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["required_structure_count"] = 1.00000
GameData["requirement_ext"]["requirements"]["required_1"]["required_structure_name"] = "ebps\\races\\sisters\\structures\\sisters_hq.lua"
GameData["requirement_ext"]["requirements"]["required_1"]["this_structure_count"] = 6.00000
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\sisters\\structures\\sisters_hq.lua"
GameData["requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_11"]["is_display_requirement"] = true
GameData["requirement_ext"]["requirements"]["required_11"]["structure_name"] = "ebps\\races\\sisters\\structures\\sisters_hq.lua"
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_01"] = "research\\sisters_upgrade_power_1.lua"
GameData["research_ext"]["research_table"]["research_02"] = "research\\sisters_upgrade_power_2.lua"
GameData["resource_ext"] = Reference([[ebpextensions\resource_ext.lua]])
GameData["resource_ext"]["decay_amber_event"] = "aura/Pulse_AMBER"
GameData["resource_ext"]["decay_delay_time"] = 900.00000
GameData["resource_ext"]["decay_enabled"] = true
GameData["resource_ext"]["decay_green_event"] = "aura/Pulse_GREEN"
GameData["resource_ext"]["decay_lower_limit_percentage"] = 0.45000
GameData["resource_ext"]["decay_red_event"] = "aura/Pulse_RED_objective"
GameData["resource_ext"]["decay_to_lower_limit_time"] = 1100.00000
GameData["resource_ext"]["power_per_second"] = 1.00000
GameData["sight_ext"]["sight_radius"] = 15.00000
GameData["structure_buildable_ext"]["build_menu_priority"] = 3.00000
GameData["structure_buildable_ext"]["power_gift"] = 50.00000
GameData["structure_buildable_ext"]["return_power_percent"] = 0.10000
GameData["structure_buildable_ext"]["return_requisition_percent"] = 0.10000
GameData["structure_ext"]["control_structure_use"] = true
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Sisters\\Buildings\\Plasma_Generator"
GameData["ui_ext"]["ui_hotkey_name"] = "sisters_generator"
GameData["ui_ext"]["ui_index_hint"] = 4.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$4250014"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$4250015"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$4250016"
GameData["ui_ext"]["ui_info"]["icon_name"] = "sisters_icons/building_plasma_generator"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$4250013"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 691500, rangeEnd = 691549, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["death_explosion_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["research_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["resource_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
