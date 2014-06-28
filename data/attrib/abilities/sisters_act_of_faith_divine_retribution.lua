GameData = Inherit([[abilities\sisters_ability.nil]])
MetaData = InheritMeta([[abilities\sisters_ability.nil]])

GameData["ability_motion_name"] = "special_ability_3"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_timed.lua]])
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_squad.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_own.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "Sisters/DR_Shield"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "Sisters/DR_Shield"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "Sisters/DR_Shield"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "Sisters/DR_Shield"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\retaliation_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 25.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\retaliation_ranged_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = 25.00000
GameData["duration_time"] = 15.00000
GameData["fire_cost"]["faith"] = 70.00000
GameData["range"] = 25.00000
GameData["recharge_time"] = 180.00000
GameData["refresh_time"] = 15.00000
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = "research\\sisters_divine_retribution_research.lua"
GameData["speech_directory"] = "ability/Ability8"
GameData["ui_hotkey_name"] = "sisters_divine_retribution"
GameData["ui_info"]["help_text_list"]["text_01"] = "$4300015"
GameData["ui_info"]["help_text_list"]["text_02"] = "$4300016"
GameData["ui_info"]["help_text_list"]["text_03"] = "$4300012"
GameData["ui_info"]["help_text_list"]["text_04"] = "$4300018"
GameData["ui_info"]["icon_name"] = "sisters_icons/ability_divine_retribution"
GameData["ui_info"]["screen_name_id"] = "$4300014"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 591450, rangeEnd = 591499, }
MetaData["$METACOLOURTAG"] = 
{

}
