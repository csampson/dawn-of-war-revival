GameData = Inherit([[research\chaos_wargear_upgrade_research.lua]])
MetaData = InheritMeta([[research\chaos_wargear_upgrade_research.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint6.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "chaos_lord_advance_sp"
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "chaos_lord_advance_sp"
GameData["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 400.00000
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\health_meleedamage_received_modifier.lua]])
GameData["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = "chaos_lord_advance_sp"
GameData["modifiers"]["modifier_03"]["value"] = 0.75000
GameData["ui_info"]["screen_name_id"] = "$4000067"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
