GameData = Inherit([[abilities\chaos_abilities.lua]])
MetaData = InheritMeta([[abilities\chaos_abilities.lua]])

GameData["ability_motion_name"] = "frag_grenades"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = "Unit_Ability_FX/chaos_frag_grenade_explosion"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = "Unit_Ability_FX/chaos_frag_grenade_explosion"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = "Unit_Ability_FX/chaos_frag_grenade_explosion"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = "Unit_Ability_FX/chaos_frag_grenade_explosion"
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 4.00000
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_01"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_02"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_03"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_04"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_05"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_06"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_07"] = Reference([[type_armour\tp_monster_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_08"] = Reference([[type_armour\tp_commander.lua]])
GameData["area_effect"]["sweeping_information"]["sweep_duration"] = 0.12500
GameData["area_effect"]["sweeping_information"]["sweep_type"] = Reference([[type_areasweep\tp_areasweep_in_to_out.lua]])
GameData["area_effect"]["throw_data"]["force_max"] = 33.00000
GameData["area_effect"]["throw_data"]["force_min"] = 25.00000
GameData["area_effect"]["throw_data"]["up_angle_max"] = 45.00000
GameData["area_effect"]["throw_data"]["up_angle_min"] = 25.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_piercing_value"] = 90.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_type"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_piercing_value"] = 90.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_type"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 95.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 85.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 0.10000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 20.00000
GameData["child_ability_name"] = "chaos_frag_grenades_2"
GameData["duration_time"] = 1.00000
GameData["entity_busy_time"] = 1.00000
GameData["initial_delay_time"] = 0.33000
GameData["projectile_name"] = "frag_grenade"
GameData["projectile_spawn_pos"]["x"] = -0.52000
GameData["projectile_spawn_pos"]["y"] = 1.75000
GameData["projectile_spawn_pos"]["z"] = 1.66000
GameData["range"] = 25.00000
GameData["recharge_time"] = 75.00000
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = "research\\chaos_frag_grenade_research.lua"
GameData["speech_directory"] = "ability/frag_grenades"
GameData["ui_hotkey_name"] = "chaos_frag_grenades"
GameData["ui_info"]["help_text_id"] = "$91801"
GameData["ui_info"]["help_text_list"]["text_01"] = "$91802"
GameData["ui_info"]["help_text_list"]["text_02"] = "$91803"
GameData["ui_info"]["help_text_list"]["text_03"] = "$91804"
GameData["ui_info"]["help_text_list"]["text_04"] = "$91805"
GameData["ui_info"]["icon_name"] = "chaos_icons/fraggrenade_icon"
GameData["ui_info"]["screen_name_id"] = "$91800"
GameData["ui_instructional_msg"] = "$90203"
GameData["ui_invalid_target_msg"] = "$90300"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
