GameData = Inherit([[abilities\guard_ability.nil]])
MetaData = InheritMeta([[abilities\guard_ability.nil]])

GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_timed.lua]])
GameData["anticipation_event_name"] = "Guard\\Abilities\\Fanatical_sound"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = "Guard\\Abilities\\Fanatacism_area_fx_no_sound"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = "Guard\\Abilities\\Fanatacism_area_fx_no_sound"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = "Guard\\Abilities\\Fanatacism_area_fx_no_sound"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = "Guard\\Abilities\\Fanatacism_area_fx_no_sound"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "Guard\\Abilities\\Fanatacism"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "Guard\\Abilities\\Fanatacism"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "Guard\\Abilities\\Fanatacism"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "Guard\\Abilities\\Fanatacism_hvy"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\enable_death.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = -1.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\enable_health_damage.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = -1.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"] = Reference([[modifiers\enable_squad_morale_damage.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["value"] = -1.00000
GameData["duration_time"] = 10.00000
GameData["recharge_time"] = 120.00000
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\addon_guard_hq_2.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\guard\\structures\\guard_infantry.lua"
GameData["speech_directory"] = "ability/fanatical"
GameData["ui_hotkey_name"] = "guard_priest_fanatical"
GameData["ui_index_hint"] = 9.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$693001"
GameData["ui_info"]["help_text_list"]["text_02"] = "$693002"
GameData["ui_info"]["icon_name"] = "guard_icons/guard_ability_fanaticism"
GameData["ui_info"]["screen_name_id"] = "$693000"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 693000, rangeEnd = 693049, }
MetaData["$METACOLOURTAG"] = 
{

}
