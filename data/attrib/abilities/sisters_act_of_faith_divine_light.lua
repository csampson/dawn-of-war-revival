GameData = Inherit([[abilities\sisters_ability.nil]])
MetaData = InheritMeta([[abilities\sisters_ability.nil]])

GameData["ability_motion_name"] = "special_ability_3"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = "Sisters\\DivineLight_Impact"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = "Sisters\\DivineLight_Impact"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = "Sisters\\DivineLight_Impact"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = "Sisters\\DivineLight_Impact"
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 25.00000
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_01"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_02"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_03"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_04"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_05"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_06"] = Reference([[type_armour\tp_commander.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "Sisters\\DivineLight_Aura"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "Sisters\\DivineLight_Aura"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "Sisters\\DivineLight_Aura"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "Sisters\\DivineLight_Aura"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["event"] = "Sisters\\DivineLight_Aura"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\accuracy_weapon_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad_weapons.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["exclusive"] = true
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 0.40000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\sight_radius_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = 0.10000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"] = Reference([[modifiers\keen_sight_radius_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["value"] = 0.10000
GameData["duration_time"] = 20.00000
GameData["fire_cost"]["faith"] = 30.00000
GameData["recharge_time"] = 180.00000
GameData["refresh_time"] = 20.00000
GameData["target_ground"] = true
GameData["target_self"] = true
GameData["ui_hotkey_name"] = "sisters_divine_light"
GameData["ui_index_hint"] = 12.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$4300007"
GameData["ui_info"]["help_text_list"]["text_02"] = "$4300008"
GameData["ui_info"]["help_text_list"]["text_03"] = "$4300009"
GameData["ui_info"]["help_text_list"]["text_04"] = "$4300012"
GameData["ui_info"]["help_text_list"]["text_05"] = "$4300013"
GameData["ui_info"]["icon_name"] = "sisters_icons/ability_divine_light"
GameData["ui_info"]["screen_name_id"] = "$4300006"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 591650, rangeEnd = 591699, }
MetaData["$METACOLOURTAG"] = 
{

}
