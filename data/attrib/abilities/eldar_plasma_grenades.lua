GameData = Inherit([[abilities\eldar_abilities.nil]])
MetaData = InheritMeta([[abilities\eldar_abilities.nil]])

GameData["ability_motion_name"] = "Plasma_Grenades"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = "Unit_Ability_FX/Plasma_Grenade"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = "Unit_Ability_FX/Plasma_Grenade"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = "Unit_Ability_FX/Plasma_Grenade"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = "Unit_Ability_FX/Plasma_Grenade"
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 4.00000
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_01"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_02"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_03"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_04"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_05"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_06"] = Reference([[type_armour\tp_commander.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_07"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_08"] = Reference([[type_armour\tp_monster_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_09"] = Reference([[type_armour\tp_builder.lua]])
GameData["area_effect"]["sweeping_information"]["sweep_duration"] = 0.12500
GameData["area_effect"]["sweeping_information"]["sweep_type"] = Reference([[type_areasweep\tp_areasweep_in_to_out.lua]])
GameData["area_effect"]["throw_data"]["force_max"] = 33.00000
GameData["area_effect"]["throw_data"]["force_min"] = 26.00000
GameData["area_effect"]["throw_data"]["up_angle_max"] = 45.00000
GameData["area_effect"]["throw_data"]["up_angle_min"] = 25.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_piercing_value"] = 90.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_type"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_piercing_value"] = 90.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_type"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_type"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_04"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_04"]["armour_type"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_type"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_type"] = Reference([[type_armour\tp_commander.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 95.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 85.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 0.10000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 25.00000
GameData["child_ability_name"] = "eldar_plasma_grenades_2"
GameData["duration_time"] = 1.00000
GameData["entity_busy_time"] = 1.00000
GameData["initial_delay_time"] = 0.37000
GameData["projectile_name"] = "plasma_grenade"
GameData["projectile_spawn_pos"]["x"] = 0.31000
GameData["projectile_spawn_pos"]["y"] = 1.65000
GameData["projectile_spawn_pos"]["z"] = 0.94000
GameData["range"] = 25.00000
GameData["recharge_time"] = 75.00000
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = "research\\eldar_plasma_grenade_research.lua"
GameData["speech_directory"] = "ability/plasma_grenades"
GameData["ui_hotkey_name"] = "eldar_plasma_grenades"
GameData["ui_info"]["help_text_id"] = "$92421"
GameData["ui_info"]["help_text_list"]["text_01"] = "$92422"
GameData["ui_info"]["help_text_list"]["text_02"] = "$92423"
GameData["ui_info"]["help_text_list"]["text_03"] = "$92424"
GameData["ui_info"]["help_text_list"]["text_04"] = "$92425"
GameData["ui_info"]["icon_name"] = "eldar_icons/plasmagrenades_icon"
GameData["ui_info"]["screen_name_id"] = "$92420"
GameData["ui_instructional_msg"] = "$90209"
GameData["ui_invalid_target_msg"] = "$90300"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
