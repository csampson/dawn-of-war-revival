GameData = Inherit([[research\guard_research.nil]])
MetaData = InheritMeta([[research\guard_research.nil]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\morale_maximum_squad_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad_type.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "guard_squad_guardsmen"
GameData["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 100.00000
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\morale_rate_squad_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad_type.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "guard_squad_guardsmen"
GameData["modifiers"]["modifier_02"]["value"] = 2.00000
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = "guard_infantry_guardsmen"
GameData["modifiers"]["modifier_03"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_03"]["value"] = 15.00000
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\morale_maximum_squad_modifier.lua]])
GameData["modifiers"]["modifier_04"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad_type.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = "guard_squad_guardsmen_advance_sp"
GameData["modifiers"]["modifier_04"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_04"]["value"] = 100.00000
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\morale_rate_squad_modifier.lua]])
GameData["modifiers"]["modifier_05"]["target_type_name"] = "guard_squad_guardsmen_advance_sp"
GameData["modifiers"]["modifier_05"]["value"] = 2.00000
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_06"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_06"]["target_type_name"] = "guard_infantry_guardsmen_advance_sp"
GameData["modifiers"]["modifier_06"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_06"]["value"] = 30.00000
GameData["time_cost"]["cost"]["power"] = 15.00000
GameData["time_cost"]["cost"]["requisition"] = 75.00000
GameData["time_cost"]["time_seconds"] = 20.00000
GameData["ui_hotkey_name"] = "guard_guardsman_morale"
GameData["ui_info"]["help_text_list"]["text_01"] = "$692851"
GameData["ui_info"]["help_text_list"]["text_02"] = "$692852"
GameData["ui_info"]["icon_name"] = "guard_icons/guard_research_morale"
GameData["ui_info"]["screen_name_id"] = "$692850"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 692850, rangeEnd = 692899, }
MetaData["$METACOLOURTAG"] = 
{

}
