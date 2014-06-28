GameData = Inherit([[abilities\sisters_ability.nil]])
MetaData = InheritMeta([[abilities\sisters_ability.nil]])

GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_timed.lua]])
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_squad.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_own.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_01"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_02"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_03"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_04"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_05"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_06"] = Reference([[type_armour\tp_commander.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_07"] = Reference([[type_armour\tp_builder.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "Sisters\\BattleField_Medic"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "Sisters\\BattleField_Medic"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "Sisters\\BattleField_Medic"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "Sisters\\BattleField_Medic"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 20.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["exclusive"] = true
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 20.00000
GameData["duration_time"] = 20.00000
GameData["entity_busy_time"] = 0.20000
GameData["fire_cost"]["faith"] = 15.00000
GameData["range"] = 25.00000
GameData["recharge_time"] = 90.00000
GameData["speech_directory"] = "ability/Ability2"
GameData["target_self"] = true
GameData["ui_hotkey_name"] = "sisters_lay_hands"
GameData["ui_info"]["help_text_list"]["text_01"] = "$4300115"
GameData["ui_info"]["help_text_list"]["text_02"] = "$4300104"
GameData["ui_info"]["icon_name"] = "sisters_icons/ability_battlefield_medics"
GameData["ui_info"]["screen_name_id"] = "$4300114"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 590800, rangeEnd = 590849, }
MetaData["$METACOLOURTAG"] = 
{

}
