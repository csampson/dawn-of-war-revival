GameData = Inherit([[abilities\chaos_abilities.lua]])
MetaData = InheritMeta([[abilities\chaos_abilities.lua]])

GameData["ability_cursor_event"] = "Chaos_fx/corruption_cursor"
GameData["ability_motion_name"] = "Corruption"
GameData["ability_ordered_event_mp"] = "Chaos_fx/corruption_marker"
GameData["ability_ordered_event_name"] = "Chaos_fx/corruption_marker"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = "unit_ability_fx/corruption"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = "unit_ability_fx/corruption"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = "unit_ability_fx/corruption"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = "unit_ability_fx/corruption"
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 12.00000
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_01"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_02"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_03"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_04"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_05"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_06"] = Reference([[type_armour\tp_commander.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_07"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_08"] = Reference([[type_armour\tp_monster_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_09"] = Reference([[type_armour\tp_vehicle_low.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_10"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_11"] = Reference([[type_armour\tp_vehicle_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_12"] = Reference([[type_armour\tp_builder.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_piercing_value"] = 60.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_type"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_piercing_value"] = 60.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_type"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_piercing_value"] = 60.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_type"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 14.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 12.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 5.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 15.00000
GameData["duration_time"] = 15.00000
GameData["entity_busy_time"] = 1.00000
GameData["initial_delay_time"] = 1.00000
GameData["range"] = 40.00000
GameData["recharge_time"] = 120.00000
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = "research\\chaos_sorcerer_research_2.lua"
GameData["speech_directory"] = "ability/corruption"
GameData["target_ground"] = true
GameData["ui_hotkey_name"] = "chaos_corruption"
GameData["ui_index_hint"] = 3.00000
GameData["ui_info"]["help_text_id"] = "$91761"
GameData["ui_info"]["help_text_list"]["text_01"] = "$91762"
GameData["ui_info"]["help_text_list"]["text_02"] = "$91763"
GameData["ui_info"]["help_text_list"]["text_03"] = "$91764"
GameData["ui_info"]["help_text_list"]["text_04"] = "$91765"
GameData["ui_info"]["icon_name"] = "chaos_icons/corruption_icon"
GameData["ui_info"]["screen_name_id"] = "$91760"
GameData["ui_instructional_msg"] = "$90201"
GameData["ui_invalid_target_msg"] = "$90301"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
