GameData = Inherit([[research\marine_wargear_upgrade_research.lua]])
MetaData = InheritMeta([[research\marine_wargear_upgrade_research.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint9.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "force_commander_advance_sp"
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "force_commander_advance_sp"
GameData["modifiers"]["modifier_02"]["value"] = 1.33000
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = "force_commander_advance_sp"
GameData["modifiers"]["modifier_03"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_03"]["value"] = 100.00000
GameData["ui_info"]["screen_name_id"] = "$4000152"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 578250, rangeEnd = 578299, }
MetaData["$METACOLOURTAG"] = 
{

}
