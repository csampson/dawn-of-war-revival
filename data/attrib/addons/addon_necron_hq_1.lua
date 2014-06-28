GameData = Inherit([[addons\addon_necrons.nil]])
MetaData = InheritMeta([[addons\addon_necrons.nil]])

GameData["add_on_motion_name"] = "addon_1"
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "necron_lord"
GameData["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 450.00000
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\cost_power_modifier.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = "necron_lord"
GameData["modifiers"]["modifier_03"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_03"]["value"] = 50.00000
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_04"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = "necron_flayed_one"
GameData["modifiers"]["modifier_04"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_04"]["value"] = 150.00000
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\necrons\\structures\\monolith.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\necrons\\structures\\necron_summoning_core.lua"
GameData["time_cost"]["cost"]["power"] = 340.00000
GameData["time_cost"]["time_seconds"] = 70.00000
GameData["ui_hotkey_name"] = "necron_restored_monolith"
GameData["ui_index_hint"] = 9.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$704701"
GameData["ui_info"]["help_text_list"]["text_02"] = "$704702"
GameData["ui_info"]["help_text_list"]["text_03"] = "$704703"
GameData["ui_info"]["icon_name"] = "necron_icons/necron_hq_1_icon"
GameData["ui_info"]["screen_name_id"] = "$704700"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 704700, rangeEnd = 704749, }
MetaData["$METACOLOURTAG"] = 
{

}
