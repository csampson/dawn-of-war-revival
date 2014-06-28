GameData = Inherit([[addons\addon_dark_eldar.nil]])
MetaData = InheritMeta([[addons\addon_dark_eldar.nil]])

GameData["add_on_motion_name"] = "addon_1"
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\garrison_requisition_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 1.50000
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\dark_eldar\\structures\\dark_eldar_listening_post.lua"
GameData["time_cost"]["cost"]["power"] = 75.00000
GameData["time_cost"]["cost"]["requisition"] = 100.00000
GameData["time_cost"]["time_seconds"] = 35.00000
GameData["ui_hotkey_name"] = "addon_dark_eldar_list_post_1"
GameData["ui_info"]["help_text_list"]["text_01"] = "$4150091"
GameData["ui_info"]["help_text_list"]["text_02"] = "$4150092"
GameData["ui_info"]["help_text_list"]["text_03"] = "$4150093"
GameData["ui_info"]["icon_name"] = "dark_eldar_icons/listening_post_upgrade_1_icon"
GameData["ui_info"]["screen_name_id"] = "$4150090"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 589550, rangeEnd = 589599, }
MetaData["$METACOLOURTAG"] = 
{

}
