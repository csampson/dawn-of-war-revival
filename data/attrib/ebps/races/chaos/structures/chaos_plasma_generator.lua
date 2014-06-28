GameData = Inherit([[ebps\races\chaos\structures\chaos_building.nil]])
MetaData = InheritMeta([[ebps\races\chaos\structures\chaos_building.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\chaos_taint_ability.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\chaos_taint_ability_heal.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\chaos_taint_comm_heal.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 135.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 30.00000
GameData["death_explosion_ext"] = Reference([[ebpextensions\death_explosion_ext.lua]])
GameData["death_explosion_ext"]["chance"] = 0.25000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["radius"] = 12.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["throw_data"]["direction_angle_random"] = 10.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["throw_data"]["force_max"] = 60.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["throw_data"]["force_min"] = 40.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["throw_data"]["up_angle_max"] = 45.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["throw_data"]["up_angle_min"] = 15.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 5.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 800.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 100.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 20.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["chance"] = 100.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Chaos/Structures/plasma_generator"
GameData["entity_blueprint_ext"]["scale_x"] = 2.00000
GameData["entity_blueprint_ext"]["scale_y"] = 3.00000
GameData["entity_blueprint_ext"]["scale_z"] = 2.00000
GameData["health_ext"]["armour"] = 100.00000
GameData["health_ext"]["display_health_bar"] = true
GameData["health_ext"]["hitpoints"] = 1900.00000
GameData["health_ext"]["max_repairers"] = 3.00000
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"]["target_type_name"] = "chaos_plasma_generator"
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure_ratio.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["required_structure_count"] = 1.00000
GameData["requirement_ext"]["requirements"]["required_1"]["required_structure_name"] = "ebps\\races\\chaos\\structures\\chaos_hq.lua"
GameData["requirement_ext"]["requirements"]["required_1"]["this_structure_count"] = 6.00000
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_hq.lua"
GameData["requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_2"]["is_display_requirement"] = true
GameData["requirement_ext"]["requirements"]["required_2"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_hq.lua"
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_01"] = "research\\chaos_power_research_1.lua"
GameData["research_ext"]["research_table"]["research_02"] = "research\\chaos_power_research_2.lua"
GameData["resource_ext"] = Reference([[ebpextensions\resource_ext.lua]])
GameData["resource_ext"]["decay_amber_event"] = "aura/Pulse_AMBER"
GameData["resource_ext"]["decay_delay_time"] = 900.00000
GameData["resource_ext"]["decay_enabled"] = true
GameData["resource_ext"]["decay_green_event"] = "Aura_fx\\Pulse_Green_Chaos"
GameData["resource_ext"]["decay_lower_limit_percentage"] = 0.45000
GameData["resource_ext"]["decay_red_event"] = "aura/Pulse_RED_objective"
GameData["resource_ext"]["decay_to_lower_limit_time"] = 1100.00000
GameData["resource_ext"]["power_per_second"] = 1.00000
GameData["sight_ext"]["sight_radius"] = 15.00000
GameData["structure_buildable_ext"]["build_menu_priority"] = 4.00000
GameData["structure_buildable_ext"]["power_gift"] = 50.00000
GameData["structure_buildable_ext"]["return_power_percent"] = 0.10000
GameData["structure_buildable_ext"]["return_requisition_percent"] = 0.10000
GameData["structure_ext"]["control_structure_use"] = true
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Chaos_Marines/Buildings/Generator"
GameData["ui_ext"]["ui_hotkey_name"] = "chaos_generator"
GameData["ui_ext"]["ui_index_hint"] = 4.00000
GameData["ui_ext"]["ui_info"]["help_text_id"] = "$94251"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$94252"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$94253"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$94254"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$94204"
GameData["ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/plasma_gen_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$94250"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["death_explosion_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["research_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["resource_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
