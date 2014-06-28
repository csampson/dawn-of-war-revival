GameData = Inherit([[addons\addon.nil]])
MetaData = InheritMeta([[addons\addon.nil]])

GameData["add_on_motion_name"] = "addon_1"
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_hq.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure_either.lua]])
GameData["requirements"]["required_2"]["structure_name_either"] = "ebps\\races\\chaos\\structures\\chaos_armoury.lua"
GameData["requirements"]["required_2"]["structure_name_or"] = "ebps\\races\\chaos\\structures\\chaos_temple.lua"
GameData["time_cost"]["cost"]["power"] = 125.00000
GameData["time_cost"]["cost"]["requisition"] = 325.00000
GameData["time_cost"]["time_seconds"] = 90.00000
GameData["ui_hotkey_name"] = "chaos_hq_addon_1"
GameData["ui_index_hint"] = 9.00000
GameData["ui_info"]["help_text_id"] = "$93201"
GameData["ui_info"]["help_text_list"]["text_01"] = "$93202"
GameData["ui_info"]["help_text_list"]["text_02"] = "$93203"
GameData["ui_info"]["icon_name"] = "chaos_icons/hq_upgrade_1_icon"
GameData["ui_info"]["screen_name_id"] = "$93200"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
