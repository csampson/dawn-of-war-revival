GameData = Inherit([[abilities\sisters_ability.nil]])
MetaData = InheritMeta([[abilities\sisters_ability.nil]])

GameData["ability_motion_name"] = "frag_grenades"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["anticipation_lead_time"] = 0.33000
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = "Sisters\\PhosphorGrenade_Impact"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = "Sisters\\PhosphorGrenade_Impact"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = "Sisters\\PhosphorGrenade_Impact"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = "Sisters\\PhosphorGrenade_Impact"
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 6.00000
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_01"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_02"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_03"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_04"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_05"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_06"] = Reference([[type_armour\tp_commander.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_07"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_08"] = Reference([[type_armour\tp_monster_high.lua]])
GameData["area_effect"]["sweeping_information"]["sweep_duration"] = 0.12500
GameData["area_effect"]["sweeping_information"]["sweep_type"] = Reference([[type_areasweep\tp_areasweep_in_to_out.lua]])
GameData["area_effect"]["throw_data"]["force_max"] = 20.00000
GameData["area_effect"]["throw_data"]["force_min"] = 15.00000
GameData["area_effect"]["throw_data"]["up_angle_max"] = 35.00000
GameData["area_effect"]["throw_data"]["up_angle_min"] = 25.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_piercing_value"] = 90.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_type"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_piercing_value"] = 90.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_type"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_piercing_value"] = 90.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_type"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_04"]["armour_piercing_value"] = 90.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_04"]["armour_type"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_piercing_value"] = 90.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_type"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 25.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 20.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 1.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 25.00000
GameData["child_ability_name"] = "sisters_phosphor_grenades_burn"
GameData["duration_time"] = 1.10000
GameData["entity_busy_time"] = 1.10000
GameData["initial_delay_time"] = 0.33000
GameData["projectile_name"] = "frag_grenade"
GameData["projectile_spawn_pos"]["x"] = -0.52000
GameData["projectile_spawn_pos"]["y"] = 1.75000
GameData["projectile_spawn_pos"]["z"] = 1.66000
GameData["range"] = 25.00000
GameData["recharge_time"] = 75.00000
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = "research\\sisters_phosphor_grenades_research.lua"
GameData["speech_directory"] = "ability/Ability1"
GameData["ui_hotkey_name"] = "sisters_phosphor_grenades"
GameData["ui_index_hint"] = 9.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$4300067"
GameData["ui_info"]["help_text_list"]["text_02"] = "$4300068"
GameData["ui_info"]["help_text_list"]["text_03"] = "$4300069"
GameData["ui_info"]["help_text_list"]["text_04"] = "$4300070"
GameData["ui_info"]["icon_name"] = "sisters_icons/ability_phosphor_grenades"
GameData["ui_info"]["screen_name_id"] = "$4300066"
GameData["ui_instructional_msg"] = "$4300071"
GameData["ui_invalid_target_msg"] = "$4300072"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 589800, rangeEnd = 589849, }
MetaData["$METACOLOURTAG"] = 
{

}
