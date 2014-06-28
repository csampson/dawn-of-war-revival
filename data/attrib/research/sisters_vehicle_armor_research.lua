GameData = Inherit([[research\sisters_research.nil]])
MetaData = InheritMeta([[research\sisters_research.nil]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "sisters_exorcist_tank"
GameData["modifiers"]["modifier_01"]["value"] = 1.25000
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "sisters_penitent_engine"
GameData["modifiers"]["modifier_02"]["value"] = 1.25000
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = "sisters_immolator_tank"
GameData["modifiers"]["modifier_03"]["value"] = 1.25000
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_04"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = "sisters_rhino"
GameData["modifiers"]["modifier_04"]["value"] = 1.25000
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_05"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_05"]["target_type_name"] = "sisters_lightning"
GameData["modifiers"]["modifier_05"]["value"] = 1.25000
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\sisters\\structures\\sisters_vehicle_building.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_10"]["global_addon_name"] = "addons\\addon_sisters_hq_2.lua"
GameData["time_cost"]["cost"]["power"] = 100.00000
GameData["time_cost"]["cost"]["requisition"] = 150.00000
GameData["time_cost"]["time_seconds"] = 60.00000
GameData["ui_hotkey_name"] = "sisters_research_vehicle_armor"
GameData["ui_index_hint"] = 12.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$4350095"
GameData["ui_info"]["help_text_list"]["text_02"] = "$4350096"
GameData["ui_info"]["icon_name"] = "sisters_icons/research_vehicle_armor"
GameData["ui_info"]["screen_name_id"] = "$4350094"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 590900, rangeEnd = 590949, }
MetaData["$METACOLOURTAG"] = 
{

}
