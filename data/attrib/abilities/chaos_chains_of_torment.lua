GameData = Inherit([[abilities\chaos_abilities.lua]])
MetaData = InheritMeta([[abilities\chaos_abilities.lua]])

GameData["ability_motion_name"] = "Chains_Of_Torment"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_squad.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_01"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_02"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_03"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_04"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_05"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_06"] = Reference([[type_armour\tp_builder.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_07"] = Reference([[type_armour\tp_commander.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_08"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_09"] = Reference([[type_armour\tp_monster_high.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_piercing_value"] = 60.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_type"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 80.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 3.00000
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "unit_ability_fx/chains_of_torment"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "unit_ability_fx/chains_of_torment"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "unit_ability_fx/chains_of_torment"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "unit_ability_fx/chains_of_torment"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\enable_movement.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = -10.00000
GameData["duration_time"] = 10.00000
GameData["entity_busy_time"] = 4.00000
GameData["initial_delay_time"] = 2.00000
GameData["range"] = 25.00000
GameData["recharge_time"] = 80.00000
GameData["refresh_time"] = 10.00000
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = "research\\chaos_sorcerer_research_1.lua"
GameData["speech_directory"] = "ability/chains_of_torment"
GameData["ui_hotkey_name"] = "chaos_chains"
GameData["ui_index_hint"] = 2.00000
GameData["ui_info"]["help_text_id"] = "$91751"
GameData["ui_info"]["help_text_list"]["text_01"] = "$91752"
GameData["ui_info"]["help_text_list"]["text_02"] = "$91753"
GameData["ui_info"]["help_text_list"]["text_03"] = "$91754"
GameData["ui_info"]["help_text_list"]["text_04"] = "$91755"
GameData["ui_info"]["help_text_list"]["text_05"] = "$91756"
GameData["ui_info"]["icon_name"] = "chaos_icons/chainsoftorment_icon"
GameData["ui_info"]["screen_name_id"] = "$91750"
GameData["ui_instructional_msg"] = "$90200"
GameData["ui_invalid_target_msg"] = "$90300"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
