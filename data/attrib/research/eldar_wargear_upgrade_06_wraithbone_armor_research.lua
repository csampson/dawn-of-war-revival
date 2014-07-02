GameData = Inherit([[research\eldar_wargear_upgrade_research.lua]])
MetaData = InheritMeta([[research\eldar_wargear_upgrade_research.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint6.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "eldar_farseer_advance_sp"
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "eldar_farseer_advance_sp"
GameData["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 600.00000
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\enable_can_be_repaired.lua]])
GameData["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = "eldar_farseer_advance_sp"
GameData["ui_info"]["screen_name_id"] = "$577550"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 577550, rangeEnd = 577599, }
MetaData["$METACOLOURTAG"] = 
{

}
