GameData = Inherit([[abilities\sisters_ability.nil]])
MetaData = InheritMeta([[abilities\sisters_ability.nil]])

GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_timed.lua]])
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_squad.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_own.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "Sisters\\EmperorsTouch_Aura"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "Sisters\\EmperorsTouch_Aura"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "Sisters\\EmperorsTouch_Aura"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "Sisters\\EmperorsTouch_Aura"
GameData["child_ability_name"] = "sisters_act_of_faith_emperors_touch_impact_fx"
GameData["duration_time"] = 20.00000
GameData["fire_cost"]["faith"] = 50.00000
GameData["recharge_time"] = 180.00000
GameData["refresh_time"] = 20.00000
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = "research\\sisters_emperors_touch_research.lua"
GameData["speech_directory"] = "ability/Ability8"
GameData["ui_hotkey_name"] = "sisters_emperors_touch"
GameData["ui_info"]["help_text_list"]["text_01"] = "$4350113"
GameData["ui_info"]["help_text_list"]["text_02"] = "$4350114"
GameData["ui_info"]["help_text_list"]["text_03"] = "$4300022"
GameData["ui_info"]["help_text_list"]["text_04"] = "$4300023"
GameData["ui_info"]["icon_name"] = "sisters_icons/ability_emperors_touch"
GameData["ui_info"]["screen_name_id"] = "$4300019"
GameData["weapon_change"] = 4.00000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 591700, rangeEnd = 591749, }
MetaData["$METACOLOURTAG"] = 
{

}
