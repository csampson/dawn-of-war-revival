GameData = Inherit([[abilities\necron_abilities.nil]])
MetaData = InheritMeta([[abilities\necron_abilities.nil]])

GameData["ability_motion_name"] = "special_ability_2"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = "Necron/Abilities/solar_pulse"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = "Necron/Abilities/solar_pulse"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = "Necron/Abilities/solar_pulse"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = "Necron/Abilities/solar_pulse"
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 15.00000
GameData["entity_busy_time"] = 2.03000
GameData["initial_delay_time"] = 1.00000
GameData["projectile_spawn_pos"]["y"] = 4.00000
GameData["range"] = 15.00000
GameData["recharge_time"] = 70.00000
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = "research\\necron_solar_pulse_research.lua"
GameData["spawned_entity_name"] = "ebps\\environment\\gameplay\\necron_solar_pulse.lua"
GameData["target_ground"] = true
GameData["ui_hotkey_name"] = "necron_solar_pulse"
GameData["ui_info"]["help_text_list"]["text_01"] = "$704201"
GameData["ui_info"]["help_text_list"]["text_02"] = "$704202"
GameData["ui_info"]["help_text_list"]["text_03"] = "$704203"
GameData["ui_info"]["help_text_list"]["text_04"] = "$704204"
GameData["ui_info"]["icon_name"] = "necron_icons/necron_solar_pulse_icon"
GameData["ui_info"]["screen_name_id"] = "$704205"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 704200, rangeEnd = 704249, }
MetaData["$METACOLOURTAG"] = 
{

}
