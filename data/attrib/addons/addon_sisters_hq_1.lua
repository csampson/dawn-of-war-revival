GameData = Inherit([[addons\addon_guard.nil]])
MetaData = InheritMeta([[addons\addon_guard.nil]])

GameData["add_on_motion_name"] = "addon_1"
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\sisters\\structures\\sisters_hq.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure_either.lua]])
GameData["requirements"]["required_10"]["structure_name_either"] = "ebps\\races\\sisters\\structures\\sisters_infantry.lua"
GameData["requirements"]["required_10"]["structure_name_or"] = "ebps\\races\\sisters\\structures\\sisters_sanctuary.lua"
GameData["time_cost"]["cost"]["power"] = 125.00000
GameData["time_cost"]["cost"]["requisition"] = 300.00000
GameData["time_cost"]["time_seconds"] = 90.00000
GameData["ui_hotkey_name"] = "addon_sisters_hq_1"
GameData["ui_index_hint"] = 9.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$4350001"
GameData["ui_info"]["help_text_list"]["text_02"] = "$4350002"
GameData["ui_info"]["icon_name"] = "sisters_icons/addon_hq_1"
GameData["ui_info"]["screen_name_id"] = "$4350000"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 691800, rangeEnd = 691849, }
MetaData["$METACOLOURTAG"] = 
{

}
