GameData = Inherit([[addons\addon_guard.nil]])
MetaData = InheritMeta([[addons\addon_guard.nil]])

GameData["add_on_motion_name"] = "addon_1"
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\max_troopers_squad_modifier.lua]])
GameData["modifiers"]["modifier_03"]["exclusive"] = true
GameData["modifiers"]["modifier_03"]["target_type_name"] = "guard_squad_guardsmen"
GameData["modifiers"]["modifier_03"]["value"] = 3.00000
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\guard\\structures\\guard_hq.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure_either.lua]])
GameData["requirements"]["required_10"]["structure_name_either"] = "ebps\\races\\guard\\structures\\guard_infantry.lua"
GameData["requirements"]["required_10"]["structure_name_or"] = "ebps\\races\\guard\\structures\\guard_tactica.lua"
GameData["time_cost"]["cost"]["power"] = 175.00000
GameData["time_cost"]["cost"]["requisition"] = 300.00000
GameData["time_cost"]["time_seconds"] = 90.00000
GameData["ui_hotkey_name"] = "addon_guard_hq_1"
GameData["ui_index_hint"] = 9.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$691801"
GameData["ui_info"]["help_text_list"]["text_02"] = "$691802"
GameData["ui_info"]["help_text_list"]["text_03"] = "$4550020"
GameData["ui_info"]["icon_name"] = "guard_icons/addon_guard_hq_1"
GameData["ui_info"]["screen_name_id"] = "$691800"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 691800, rangeEnd = 691849, }
MetaData["$METACOLOURTAG"] = 
{

}
