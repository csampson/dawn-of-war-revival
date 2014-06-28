GameData = Inherit([[research\guard_research.nil]])
MetaData = InheritMeta([[research\guard_research.nil]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "guard_infantry_guardsmen"
GameData["modifiers"]["modifier_01"]["value"] = 1.25000
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "guard_infantry_guardsmen_sergeant"
GameData["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 150.00000
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = "guard_infantry_guardsmen_advance_sp"
GameData["modifiers"]["modifier_03"]["value"] = 1.25000
GameData["time_cost"]["cost"]["power"] = 50.00000
GameData["time_cost"]["cost"]["requisition"] = 100.00000
GameData["time_cost"]["time_seconds"] = 45.00000
GameData["ui_hotkey_name"] = "guard_upgrade_guardsmen_health"
GameData["ui_index_hint"] = 2.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$692701"
GameData["ui_info"]["help_text_list"]["text_02"] = "$692702"
GameData["ui_info"]["icon_name"] = "guard_icons/guard_research_guardsmen_health"
GameData["ui_info"]["screen_name_id"] = "$692700"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 692700, rangeEnd = 692749, }
MetaData["$METACOLOURTAG"] = 
{

}
