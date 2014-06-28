GameData = Inherit([[abilities\ork_abilities.nil]])
MetaData = InheritMeta([[abilities\ork_abilities.nil]])

GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_own.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_01"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_02"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_03"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_04"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_05"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_06"] = Reference([[type_armour\tp_commander.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "unit_ability_fx/docs_tools_unit"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "unit_ability_fx/docs_tools_unit"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "unit_ability_fx/docs_tools_unit"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "unit_ability_fx/docs_tools_unit"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["exclusive"] = true
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 4.00000
GameData["child_ability_name"] = "ork_docstools2"
GameData["speech_directory"] = "ability/docstools"
GameData["ui_info"]["help_text_id"] = "$92011"
GameData["ui_info"]["help_text_list"]["text_01"] = "$92012"
GameData["ui_info"]["help_text_list"]["text_02"] = "$92013"
GameData["ui_info"]["screen_name_id"] = "$92010"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
