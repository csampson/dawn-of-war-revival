GameData = Inherit([[research\sisters_wargear_upgrade_research.lua]])
MetaData = InheritMeta([[research\sisters_wargear_upgrade_research.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint9.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "sisters_canoness_advance_sp"
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "sisters_canoness_advance_sp"
GameData["modifiers"]["modifier_02"]["value"] = 2.00000
GameData["ui_info"]["screen_name_id"] = "$4000025"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
