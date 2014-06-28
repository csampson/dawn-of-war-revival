GameData = Inherit([[abilities\space_marine_abilities.lua]])
MetaData = InheritMeta([[abilities\space_marine_abilities.lua]])

GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_allied.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 20.00000
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_01"] = Reference([[type_armour\tp_vehicle_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_02"] = Reference([[type_armour\tp_vehicle_low.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_03"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 500.00000
GameData["duration_time"] = 1.00000
GameData["entity_busy_time"] = 0.20000
GameData["recharge_time"] = 10.00000
GameData["target_ground"] = true
GameData["target_self"] = true
GameData["ui_hotkey_name"] = "marine_blessing_of_the_omnissiah"
GameData["ui_info"]["help_text_list"]["text_01"] = "$4500001"
GameData["ui_info"]["help_text_list"]["text_02"] = "$4500002"
GameData["ui_info"]["help_text_list"]["text_03"] = "$4500003"
GameData["ui_info"]["icon_name"] = "space_marine_icons/blessing_of_omnissiah_icon"
GameData["ui_info"]["screen_name_id"] = "$4500000"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 593650, rangeEnd = 593699, }
MetaData["$METACOLOURTAG"] = 
{

}
