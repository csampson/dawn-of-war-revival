GameData = Inherit([[addons\addon.nil]])
MetaData = InheritMeta([[addons\addon.nil]])

GameData["add_on_motion_name"] = "addon_3"
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\eldar\\structures\\eldar_support_portal.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\eldar\\structures\\eldar_aspect_portal.lua"
GameData["time_cost"]["cost"]["power"] = 30.00000
GameData["time_cost"]["cost"]["requisition"] = 120.00000
GameData["time_cost"]["time_seconds"] = 45.00000
GameData["ui_hotkey_name"] = "eldar_warp_spider_aspect_stone"
GameData["ui_index_hint"] = 4.00000
GameData["ui_info"]["help_text_id"] = "$93641"
GameData["ui_info"]["help_text_list"]["text_01"] = "$696652"
GameData["ui_info"]["help_text_list"]["text_02"] = "$696651"
GameData["ui_info"]["help_text_list"]["text_03"] = "$696650"
GameData["ui_info"]["help_text_list"]["text_04"] = "$696653"
GameData["ui_info"]["icon_name"] = "eldar_icons/aspect_stone_warp_spider_icon"
GameData["ui_info"]["screen_name_id"] = "$93640"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 696650, rangeEnd = 696699, }
MetaData["$METACOLOURTAG"] = 
{

}
