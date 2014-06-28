GameData = Inherit([[abilities\guard_ability.nil]])
MetaData = InheritMeta([[abilities\guard_ability.nil]])

GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_timed.lua]])
GameData["anticipation_event_name"] = "Guard\\Abilities\\Assassin_scope"
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 100.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 2.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = 2.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"] = Reference([[modifiers\max_range_weapon_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"]["value"] = 2.00000
GameData["duration_time"] = 15.00000
GameData["recharge_time"] = 40.00000
GameData["speech_directory"] = "ability/assassinate"
GameData["ui_hotkey_name"] = "guard_assassin_assassinate"
GameData["ui_index_hint"] = 9.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$4500047"
GameData["ui_info"]["help_text_list"]["text_02"] = "$692952"
GameData["ui_info"]["icon_name"] = "guard_icons/guard_ability_assassinate"
GameData["ui_info"]["screen_name_id"] = "$692950"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 692950, rangeEnd = 692999, }
MetaData["$METACOLOURTAG"] = 
{

}
