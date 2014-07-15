GameData = Inherit([[abilities\space_marine_abilities.lua]])
MetaData = InheritMeta([[abilities\space_marine_abilities.lua]])

GameData["ability_motion_name"] = "Special_Ability_2"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_timed.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_own.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "Guard\\Abilities\\Fanatacism"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "Guard\\Abilities\\Fanatacism"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "Guard\\Abilities\\Fanatacism"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "Guard\\Abilities\\Fanatacism_hvy"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 1.5
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"] = Reference([[modifiers\enable_squad_morale_damage.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["exclusive"] = true
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["value"] = -1
GameData["duration_time"] = 10
GameData["recharge_time"] = 120
GameData["refresh_time"] = 3
GameData["speech_directory"] = "ability/demoralize"
GameData["ui_info"]["help_text_list"]["text_01"] = "- The Chaplain rallies his squad to steel themselves against the enemy."
GameData["ui_info"]["help_text_list"]["text_02"] = "- Restores morale and temporarily renders the squad immune to morale damage."
GameData["ui_info"]["help_text_list"]["text_03"] = "- Temporarily increases the combat damage potential of the Chaplain and his warriors."
GameData["ui_info"]["help_text_list"]["text_04"] = "$4300077"
GameData["ui_info"]["help_text_list"]["text_05"] = "$4300078"
GameData["ui_info"]["icon_name"] = "space_marine_icons/ability_demoralize_shout"
GameData["ui_info"]["screen_name_id"] = "Catechism of Hate"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 590450, rangeEnd = 590499, }
MetaData["$METACOLOURTAG"] = 
{

}
