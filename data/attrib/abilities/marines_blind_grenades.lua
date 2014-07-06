GameData = Inherit([[abilities\space_marine_abilities.lua]])
MetaData = InheritMeta([[abilities\space_marine_abilities.lua]])

GameData["ability_motion_name"] = "frag_grenades"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = "tau\\abilities\\tau_emp_grenade"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] =  "tau\\abilities\\tau_emp_grenade"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = "tau\\abilities\\tau_emp_grenade"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = "tau\\abilities\\tau_emp_grenade"
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
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 20.00000
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
-- GameData["requirements"]["required_1"]["research_name"] = "research\\marine_frag_grenade_research.lua"
GameData["requirements"]["required_1"]["research_name"] = "research\\marine_scout_focus_cqc.lua"
GameData["speech_directory"] = "ability/frag_grenades"
GameData["ui_hotkey_name"] = "marine_battlecry"
GameData["ui_info"]["help_text_list"]["text_01"] = "- Blind Grenades release a bright flash of energy that incapacitates targets."
GameData["ui_info"]["help_text_list"]["text_02"] = "- Enemy units are temporarily blinded, suffering reduced weapon accuracy and sight range."
GameData["ui_info"]["help_text_list"]["text_03"] = "$91513"
GameData["ui_info"]["help_text_list"]["text_04"] = "$91515"
GameData["ui_info"]["icon_name"] = "space_marine_icons/flashbang_icon"
GameData["ui_info"]["screen_name_id"] = "Blind Grenades"
GameData["ui_instructional_msg"] = "$90203"
GameData["ui_invalid_target_msg"] = "$90300"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
