GameData = Inherit([[abilities\necron_abilities.nil]])
MetaData = InheritMeta([[abilities\necron_abilities.nil]])

GameData["ability_motion_name"] = "special_ability_1"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_own.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 26.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\health_resurrect_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_enable.lua]])
GameData["duration_time"] = 3.03000
GameData["entity_busy_time"] = 3.03000
GameData["initial_delay_time"] = 5.20000
GameData["recharge_time"] = 180.00000
GameData["recharge_timer_global"] = true
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = "research\\necron_resurrection_orb_research.lua"
GameData["target_self"] = true
GameData["ui_hotkey_name"] = "necron_mass_resurrection"
GameData["ui_info"]["help_text_list"]["text_01"] = "$666556"
GameData["ui_info"]["help_text_list"]["text_02"] = "$666555"
GameData["ui_info"]["help_text_list"]["text_03"] = "$666558"
GameData["ui_info"]["help_text_list"]["text_04"] = "$666557"
GameData["ui_info"]["icon_name"] = "necron_icons/necron_mass_resurrection_icon"
GameData["ui_info"]["screen_name_id"] = "$666550"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 666550, rangeEnd = 666599, }
MetaData["$METACOLOURTAG"] = 
{

}
