GameData = Inherit([[abilities\guard_ability.nil]])
MetaData = InheritMeta([[abilities\guard_ability.nil]])

GameData["ability_motion_name"] = "special_ability_1"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_own.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 30.00000
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_01"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_02"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_03"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_04"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_05"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 10.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\enable_squad_morale_damage.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = -1.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["max_lifetime"] = 10.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\morale_rate_squad_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = 30.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["max_lifetime"] = 10.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["target_type_name"] = "guard_lasgun_guardsmen"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["value"] = 2.50000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["max_lifetime"] = 10.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"]["target_type_name"] = "guard_hellgun_kasrkin"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"]["value"] = 2.50000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_06"]["modifier"] = Reference([[modifiers\ability_aura_event.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_06"]["modifier"]["exclusive"] = true
GameData["duration_time"] = 10.00000
GameData["entity_busy_time"] = 1.77000
GameData["execute_table"]["executable_troopers"]["trooper_01"] = "ebps\\races\\guard\\troops\\guard_infantry_guardsmen.lua"
GameData["execute_table"]["executable_troopers"]["trooper_02"] = "ebps\\races\\guard\\troops\\guard_infantry_kasrkin.lua"
GameData["execute_table"]["executable_troopers"]["trooper_03"] = "ebps\\races\\guard\\troops\\guard_infantry_kasrkin_advance_sp.lua"
GameData["execute_table"]["executable_troopers"]["trooper_04"] = "ebps\\races\\guard\\troops\\guard_infantry_guardsmen_advance_sp.lua"
GameData["execute_table"]["executable_troopers"]["trooper_05"] = "ebps\\races\\guard\\troops\\guard_infantry_guardsmen_sp_dxp3_prisoner"
GameData["execute_table"]["executable_troopers"]["trooper_06"] = "ebps\\races\\guard\\troops\\guard_infantry_kasrkin_sp_dxp3_prisoner.lua"
GameData["execute_table"]["is_execute_ability"] = true
GameData["initial_delay_time"] = 0.87500
GameData["range"] = 20.00000
GameData["recharge_time"] = 1.00000
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\addon_guard_hq_1.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\guard\\structures\\guard_hq.lua"
GameData["speech_directory"] = "ability/execute"
GameData["target_self"] = true
GameData["ui_hotkey_name"] = "guard_commissar_execute"
GameData["ui_info"]["help_text_list"]["text_01"] = "$694551"
GameData["ui_info"]["help_text_list"]["text_02"] = "$694552"
GameData["ui_info"]["help_text_list"]["text_03"] = "$4500048"
GameData["ui_info"]["icon_name"] = "guard_icons/guard_commissar_execute"
GameData["ui_info"]["screen_name_id"] = "$694550"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 694550, rangeEnd = 694599, }
MetaData["$METACOLOURTAG"] = 
{

}
