GameData = Inherit([[abilities\chaos_abilities.lua]])
MetaData = InheritMeta([[abilities\chaos_abilities.lua]])

GameData["ability_cursor_event"] = "Chaos/Chaos_detector_hover_ui"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 0.10000
GameData["fire_cost"]["power"] = 15.00000
GameData["range"] = 15.00000
GameData["recharge_time"] = 45.00000
GameData["spawned_entity_name"] = "ebps\\environment\\gameplay\\chaos_detector.lua"
GameData["target_ground"] = true
GameData["ui_hotkey_name"] = "chaos_tainted_auspex"
GameData["ui_info"]["help_text_list"]["text_01"] = "$673603"
GameData["ui_info"]["help_text_list"]["text_02"] = "$673605"
GameData["ui_info"]["help_text_list"]["text_03"] = "$673606"
GameData["ui_info"]["icon_name"] = "chaos_icons/tainted_auspex_icon"
GameData["ui_info"]["screen_name_id"] = "$673602"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 673600, rangeEnd = 673649, }
MetaData["$METACOLOURTAG"] = 
{

}
