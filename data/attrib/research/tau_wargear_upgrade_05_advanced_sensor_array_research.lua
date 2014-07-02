GameData = Inherit([[research\tau_wargear_upgrade_research.lua]])
MetaData = InheritMeta([[research\tau_wargear_upgrade_research.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint5.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "tau_commander_advance_sp"
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\sight_radius_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "tau_commander_advance_sp"
GameData["modifiers"]["modifier_02"]["value"] = 1.20000
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\keen_sight_radius_modifier.lua]])
GameData["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = "tau_commander_advance_sp"
GameData["modifiers"]["modifier_03"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_03"]["value"] = 30.00000
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = "tau_burst_cannon_commander"
GameData["modifiers"]["modifier_04"]["value"] = 1.25000
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_05"]["target_type_name"] = "tau_burst_cannon_commander"
GameData["modifiers"]["modifier_05"]["value"] = 1.25000
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_06"]["target_type_name"] = "tau_fusion_blaster_commander"
GameData["modifiers"]["modifier_06"]["value"] = 1.25000
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_07"]["target_type_name"] = "tau_fusion_blaster_commander"
GameData["modifiers"]["modifier_07"]["value"] = 1.25000
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_08"]["target_type_name"] = "tau_plasma_rifle_commander"
GameData["modifiers"]["modifier_08"]["value"] = 1.25000
GameData["modifiers"]["modifier_09"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_09"]["target_type_name"] = "tau_plasma_rifle_commander"
GameData["modifiers"]["modifier_09"]["value"] = 1.25000
GameData["ui_info"]["screen_name_id"] = "$4000161"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 579050, rangeEnd = 579099, }
MetaData["$METACOLOURTAG"] = 
{

}
