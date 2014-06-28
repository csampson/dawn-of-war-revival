GameData = Inherit([[abilities\tau_abilities.nil]])
MetaData = InheritMeta([[abilities\tau_abilities.nil]])

GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_timed.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\health_rangedamage_received_1_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 0.50000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\ability_tau_shield_event.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["duration_time"] = 20.00000
GameData["recharge_time"] = 80.00000
GameData["speech_directory"] = "Ability\\Shield_Activated"
GameData["ui_hotkey_name"] = "tau_ion_shield"
GameData["ui_info"]["help_text_list"]["text_01"] = "$666101"
GameData["ui_info"]["help_text_list"]["text_02"] = "$666103"
GameData["ui_info"]["help_text_list"]["text_03"] = "$666102"
GameData["ui_info"]["icon_name"] = "tau_icons/tau_ion_shield_icon"
GameData["ui_info"]["screen_name_id"] = "$666100"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 666100, rangeEnd = 666149, }
MetaData["$METACOLOURTAG"] = 
{

}
