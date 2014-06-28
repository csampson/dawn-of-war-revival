GameData = Inherit([[abilities\chaos_abilities.lua]])
MetaData = InheritMeta([[abilities\chaos_abilities.lua]])

GameData["ability_motion_name"] = "Special_Ability_1"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 10.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 1500.00000
GameData["duration_time"] = 4.03000
GameData["entity_busy_time"] = 4.03000
GameData["initial_delay_time"] = 1.70000
GameData["recharge_time"] = 60.00000
GameData["target_self"] = true
GameData["ui_hotkey_name"] = "chaos_daemon_roar"
GameData["ui_info"]["help_text_list"]["text_01"] = "$673200"
GameData["ui_info"]["help_text_list"]["text_02"] = "$673202"
GameData["ui_info"]["icon_name"] = "chaos_icons/chaos_daemon_roar_icon.tga"
GameData["ui_info"]["screen_name_id"] = "$673201"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 673200, rangeEnd = 673249, }
MetaData["$METACOLOURTAG"] = 
{

}
