GameData = Inherit([[abilities\space_marine_abilities.lua]])
MetaData = InheritMeta([[abilities\space_marine_abilities.lua]])

GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["anticipation_event_name"] = "Unit_Ability_FX/Smoke_launcher_start"
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 20.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\health_rangedamage_received_1_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 0.50000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\morale_rangeddamage_received_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = 0.50000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"] = Reference([[modifiers\ability_smoke_launchers_event.lua]])
GameData["duration_time"] = 30.00000
GameData["entity_busy_time"] = 1.00000
GameData["initial_delay_time"] = 2.00000
GameData["projectile_name"] = "smoke_launcher_projectile"
GameData["projectile_spawn_pos"]["x"] = 1.22000
GameData["projectile_spawn_pos"]["y"] = 2.15000
GameData["projectile_spawn_pos"]["z"] = 1.91000
GameData["random_offset"] = 5.00000
GameData["range"] = 35.00000
GameData["recharge_time"] = 90.00000
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = "research\\marine_smoke_launcher_research.lua"
GameData["speech_directory"] = "ability/smoke_launchers"
GameData["ui_hotkey_name"] = "marine_smoke_launchers"
GameData["ui_info"]["help_text_id"] = "$91601"
GameData["ui_info"]["help_text_list"]["text_01"] = "$91602"
GameData["ui_info"]["help_text_list"]["text_02"] = "$91603"
GameData["ui_info"]["help_text_list"]["text_03"] = "$91604"
GameData["ui_info"]["icon_name"] = "space_marine_icons/smokelaunchers_icon"
GameData["ui_info"]["screen_name_id"] = "$91600"
GameData["ui_instructional_msg"] = "$90204"
GameData["ui_invalid_target_msg"] = "$90301"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
