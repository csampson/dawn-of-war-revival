GameData = Inherit([[abilities\guard_ability.nil]])
MetaData = InheritMeta([[abilities\guard_ability.nil]])

GameData["ability_cursor_event"] = "Guard/Abilities/detection_field_cursor"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = "Guard/Abilities/detection_field_main"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = "Guard/Abilities/detection_field_main"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = "Guard/Abilities/detection_field_main"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = "Guard/Abilities/detection_field_main"
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 15.00000
GameData["projectile_spawn_pos"]["y"] = 4.00000
GameData["range"] = 1000.00000
GameData["recharge_time"] = 60.00000
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\guard\\structures\\guard_tactica.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\guard\\structures\\guard_hq.lua"
GameData["spawned_entity_name"] = "ebps\\environment\\gameplay\\guard_detection_field.lua"
GameData["target_ground"] = true
GameData["ui_hotkey_name"] = "guard_long_range_scanner"
GameData["ui_index_hint"] = 12.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$673451"
GameData["ui_info"]["help_text_list"]["text_02"] = "$673452"
GameData["ui_info"]["icon_name"] = "guard_icons/guard_ability_detection_field_icon"
GameData["ui_info"]["screen_name_id"] = "$673450"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 673450, rangeEnd = 673499, }
MetaData["$METACOLOURTAG"] = 
{

}
