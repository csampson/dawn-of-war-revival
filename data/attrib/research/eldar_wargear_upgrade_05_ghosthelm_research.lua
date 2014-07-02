GameData = Inherit([[research\eldar_wargear_upgrade_research.lua]])
MetaData = InheritMeta([[research\eldar_wargear_upgrade_research.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint5.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "eldar_farseer_advance_sp"
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "eldar_farseer_advance_sp"
GameData["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 100.00000
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\ability_recharge_modifier.lua]])
GameData["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = "eldar_farseer_advance_sp"
GameData["modifiers"]["modifier_03"]["value"] = 0.75000
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\sight_radius_modifier.lua]])
GameData["modifiers"]["modifier_04"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = "eldar_farseer_advance_sp"
GameData["modifiers"]["modifier_04"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_04"]["value"] = 20.00000
GameData["ui_info"]["screen_name_id"] = "$577150"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 577150, rangeEnd = 577199, }
MetaData["$METACOLOURTAG"] = 
{

}
