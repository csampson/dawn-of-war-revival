GameData = Inherit([[abilities\eldar_abilities.nil]])
MetaData = InheritMeta([[abilities\eldar_abilities.nil]])

GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_timed.lua]])
GameData["area_effect"]["area_effect_information"]["angle_left"] = -180.00000
GameData["area_effect"]["area_effect_information"]["angle_right"] = 180.00000
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_pie.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 10.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 1.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 1.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 1.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 65.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 1.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\ability_war_shout_event.lua]])
GameData["duration_time"] = 2.00000
GameData["entity_busy_time"] = 1.00000
GameData["looping_event_name"] = "unit_ability_fx/warshout_caster"
GameData["range"] = 10.00000
GameData["recharge_time"] = 90.00000
GameData["refresh_time"] = 2.50000
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = "research\\eldar_exarch_ability_research.lua"
GameData["speech_directory"] = "ability/warshout"
GameData["ui_hotkey_name"] = "eldar_warshout"
GameData["ui_info"]["help_text_id"] = "$92451"
GameData["ui_info"]["help_text_list"]["text_01"] = "$92452"
GameData["ui_info"]["help_text_list"]["text_02"] = "$92453"
GameData["ui_info"]["help_text_list"]["text_03"] = "$92454"
GameData["ui_info"]["help_text_list"]["text_04"] = "$92455"
GameData["ui_info"]["icon_name"] = "eldar_icons/warshout_icon"
GameData["ui_info"]["screen_name_id"] = "$92450"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
