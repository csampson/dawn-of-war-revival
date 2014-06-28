GameData = Inherit([[abilities\chaos_abilities.lua]])
MetaData = InheritMeta([[abilities\chaos_abilities.lua]])

GameData["ability_motion_name"] = "Doombolt"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["anticipation_lead_time"] = 3.50000
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 10.00000
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_01"] = Reference([[type_armour\tp_building_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_02"] = Reference([[type_armour\tp_building_low.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_03"] = Reference([[type_armour\tp_building_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_04"] = Reference([[type_armour\tp_commander.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_05"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_06"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_07"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_08"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_09"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_10"] = Reference([[type_armour\tp_monster_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_11"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_12"] = Reference([[type_armour\tp_vehicle_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_13"] = Reference([[type_armour\tp_vehicle_low.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_14"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["area_effect"]["sweeping_information"]["sweep_duration"] = 0.50000
GameData["area_effect"]["sweeping_information"]["sweep_type"] = Reference([[type_areasweep\tp_areasweep_in_to_out.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_piercing_value"] = 75.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_type"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_piercing_value"] = 75.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_type"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 30.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 25.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 25.00000
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "unit_ability_fx/doombolt_impact_unit"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "unit_ability_fx/doombolt_impact_unit"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "unit_ability_fx/doombolt_impact_unit"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "unit_ability_fx/doombolt_impact_unit"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 1.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\chaos_flamer_hit_event.lua]])
GameData["child_ability_name"] = "chaos_doombolt2"
GameData["duration_time"] = 3.00000
GameData["entity_busy_time"] = 3.03000
GameData["initial_delay_time"] = 1.80000
GameData["projectile_name"] = "chaos_doombolt_projectile"
GameData["projectile_spawn_pos"]["y"] = 1.50000
GameData["projectile_spawn_pos"]["z"] = 1.50000
GameData["range"] = 35.00000
GameData["recharge_time"] = 120.00000
GameData["refresh_time"] = 3.00000
GameData["speech_directory"] = "ability/doombolt"
GameData["ui_hotkey_name"] = "chaos_doom_bolt"
GameData["ui_info"]["help_text_id"] = "$91781"
GameData["ui_info"]["help_text_list"]["text_01"] = "$698051"
GameData["ui_info"]["help_text_list"]["text_02"] = "$698050"
GameData["ui_info"]["help_text_list"]["text_03"] = "$698052"
GameData["ui_info"]["icon_name"] = "chaos_icons/doombolt_icon"
GameData["ui_info"]["screen_name_id"] = "$91780"
GameData["ui_instructional_msg"] = "$90202"
GameData["ui_invalid_target_msg"] = "$90302"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 698050, rangeEnd = 698099, }
MetaData["$METACOLOURTAG"] = 
{

}
