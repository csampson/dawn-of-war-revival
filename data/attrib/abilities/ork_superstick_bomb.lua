GameData = Inherit([[abilities\ork_tankbusta_bombs.lua]])
MetaData = InheritMeta([[abilities\ork_tankbusta_bombs.lua]])

GameData["ability_motion_name"] = "Superstick_bomb"
GameData["area_effect"]["area_effect_information"]["angle_left"] = -180.00000
GameData["area_effect"]["area_effect_information"]["angle_right"] = 180.00000
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = "Ground_Impact/Impact_super_stikkbom"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = "Ground_Impact/Impact_super_stikkbom"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = "Ground_Impact/Impact_super_stikkbom"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = "Ground_Impact/Impact_super_stikkbom"
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_all.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 1.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 750.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 650.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\no_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\no_modifier.lua]])
GameData["duration_time"] = 1.00000
GameData["entity_busy_time"] = 1.30000
GameData["initial_delay_time"] = 0.80000
GameData["projectile_name"] = "ork_super_stikkbombs"
GameData["projectile_spawn_pos"]["x"] = 0.75000
GameData["projectile_spawn_pos"]["y"] = 3.21000
GameData["projectile_spawn_pos"]["z"] = 2.01000
GameData["requirements"]["required_1"]["research_name"] = "research\\ork_research_big_mek_2.lua"
GameData["speech_directory"] = "ability/superstikk_bombs"
GameData["ui_hotkey_name"] = "ork_superstik_bomb"
GameData["ui_index_hint"] = 2.00000
GameData["ui_info"]["help_text_id"] = "$92091"
GameData["ui_info"]["help_text_list"]["text_01"] = "$92092"
GameData["ui_info"]["help_text_list"]["text_02"] = "$92093"
GameData["ui_info"]["help_text_list"]["text_03"] = "$92094"
GameData["ui_info"]["help_text_list"]["text_04"] = "$92095"
GameData["ui_info"]["icon_name"] = "ork_icons/super_stikkbomb_icon"
GameData["ui_info"]["screen_name_id"] = "$92090"
GameData["ui_instructional_msg"] = "$90215"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
