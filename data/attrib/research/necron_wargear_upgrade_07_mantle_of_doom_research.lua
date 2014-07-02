GameData = Inherit([[research\necron_wargear_upgrade_research.lua]])
MetaData = InheritMeta([[research\necron_wargear_upgrade_research.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint7.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "necron_lord_advance_sp"
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "necron_lord_advance_sp"
GameData["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 100.00000
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\morale_maximum_squad_modifier.lua]])
GameData["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad_type.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = "necron_lord_squad_advance_sp"
GameData["modifiers"]["modifier_03"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_03"]["value"] = 200.00000
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = "research\\necron_wargear_upgrade_06_under_shoulder_research.lua"
GameData["ui_info"]["screen_name_id"] = "$576300"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 576300, rangeEnd = 576349, }
MetaData["$METACOLOURTAG"] = 
{

}
