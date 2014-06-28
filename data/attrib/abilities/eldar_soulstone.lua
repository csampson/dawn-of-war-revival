GameData = Inherit([[abilities\eldar_abilities.nil]])
MetaData = InheritMeta([[abilities\eldar_abilities.nil]])

GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_timed.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_own.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "Eldar\\SoulStone_Aura"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "Eldar\\SoulStone_Aura"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "Eldar\\SoulStone_Aura"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "Eldar\\SoulStone_Aura"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 20.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\enable_death.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = -1.00000
GameData["duration_time"] = 20.00000
GameData["range"] = 20.00000
GameData["recharge_time"] = 180.00000
GameData["refresh_time"] = 20.00000
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = "research\\eldar_wargear_upgrade_10.lua"
GameData["target_self"] = true
GameData["ui_hotkey_name"] = "eldar_soulstone"
GameData["ui_index_hint"] = 6.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$4000093"
GameData["ui_info"]["help_text_list"]["text_02"] = "$4000094"
GameData["ui_info"]["icon_name"] = "eldar_icons/soulstone_icon"
GameData["ui_info"]["screen_name_id"] = "$4000091"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
