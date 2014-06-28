GameData = Inherit([[addons\addon_tau.nil]])
MetaData = InheritMeta([[addons\addon_tau.nil]])

GameData["add_on_motion_name"] = "addon_2"
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\garrison_requisition_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 2.00000
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 2.00000
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_03"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_03"]["value"] = 1200.00000
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_listening_post.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_10"]["addon_name"] = "addons\\addon_tau_list_post_1.lua"
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_2"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_2"]["addon_name"] = "addons\\addon_tau_list_post_1.lua"
GameData["requirements"]["required_2"]["replace_when_done"] = true
GameData["requirements"]["required_3"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_3"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_research_building.lua"
GameData["time_cost"]["cost"]["power"] = 155.00000
GameData["time_cost"]["cost"]["requisition"] = 250.00000
GameData["time_cost"]["time_seconds"] = 60.00000
GameData["ui_hotkey_name"] = "addon_tau_list_post_2"
GameData["ui_info"]["help_text_list"]["text_01"] = "$705001"
GameData["ui_info"]["help_text_list"]["text_02"] = "$705002"
GameData["ui_info"]["help_text_list"]["text_03"] = "$705003"
GameData["ui_info"]["icon_name"] = "tau_icons/list_post_2_icon"
GameData["ui_info"]["screen_name_id"] = "$705000"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 705000, rangeEnd = 705049, }
MetaData["$METACOLOURTAG"] = 
{

}
