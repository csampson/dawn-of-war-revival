GameData = Inherit([[abilities\eldar_abilities.nil]])
MetaData = InheritMeta([[abilities\eldar_abilities.nil]])

GameData["ability_cursor_event"] = "Eldar\\Abilities\\Eldritch_storm_cursor"
GameData["ability_motion_name"] = "special_ability_3"
GameData["ability_ordered_event_name"] = "Eldar\\Abilities\\Eldritch_storm_ordered"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["area_effect"]["area_effect_information"]["angle_left"] = -180.00000
GameData["area_effect"]["area_effect_information"]["angle_right"] = 180.00000
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = "Unit_Ability_FX/Eldritch_Storm_Anticipation"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = "Unit_Ability_FX/Eldritch_Storm_Anticipation"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = "Unit_Ability_FX/Eldritch_Storm_Anticipation"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = "Unit_Ability_FX/Eldritch_Storm_Anticipation"
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 10.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 75.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_piercing_value"] = 25.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_type"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_piercing_value"] = 25.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_type"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_piercing_value"] = 25.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_type"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_04"]["armour_piercing_value"] = 25.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_04"]["armour_type"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_piercing_value"] = 25.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_type"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_piercing_value"] = 25.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_type"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_piercing_value"] = 25.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_type"] = Reference([[type_armour\tp_commander.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_piercing_value"] = 25.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_type"] = Reference([[type_armour\tp_vehicle_low.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_piercing_value"] = 25.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_type"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_10"]["armour_piercing_value"] = 25.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_10"]["armour_type"] = Reference([[type_armour\tp_vehicle_high.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 240.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 200.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 10.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 20.00000
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "Unit_Ability_FX\\eldritch_Storm_HIT"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "Unit_Ability_FX\\eldritch_Storm_HIT"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "Unit_Ability_FX\\eldritch_Storm_HIT"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "Unit_Ability_FX\\eldritch_Storm_HIT"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 5.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 0.75000
GameData["child_ability_name"] = "eldar_eldritchstorm_fx"
GameData["duration_time"] = 5.00000
GameData["entity_busy_time"] = 5.00000
GameData["initial_delay_time"] = 4.00000
GameData["range"] = 35.00000
GameData["recharge_time"] = 180.00000
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = "research\\eldar_farseer_ability_research_3.lua"
GameData["speech_directory"] = "ability/eldritchstorm"
GameData["ui_hotkey_name"] = "eldar_eldritch_storm"
GameData["ui_index_hint"] = 4.00000
GameData["ui_info"]["help_text_id"] = "$92281"
GameData["ui_info"]["help_text_list"]["text_01"] = "$92282"
GameData["ui_info"]["help_text_list"]["text_02"] = "$92283"
GameData["ui_info"]["help_text_list"]["text_03"] = "$92284"
GameData["ui_info"]["help_text_list"]["text_04"] = "$92285"
GameData["ui_info"]["icon_name"] = "eldar_icons/eldritchstorm_icon"
GameData["ui_info"]["screen_name_id"] = "$92280"
GameData["ui_instructional_msg"] = "$90205"
GameData["ui_invalid_target_msg"] = "$90303"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
