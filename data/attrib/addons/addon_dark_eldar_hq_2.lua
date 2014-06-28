GameData = Inherit([[addons\addon_dark_eldar.nil]])
MetaData = InheritMeta([[addons\addon_dark_eldar.nil]])

GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\dark_eldar\\structures\\dark_eldar_hq.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\dark_eldar\\structures\\dark_eldar_wych_cult_arena.lua"
GameData["requirements"]["required_11"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_11"]["addon_name"] = "addons\\addon_dark_eldar_hq_1.lua"
GameData["requirements"]["required_11"]["replace_when_done"] = true
GameData["requirements"]["required_2"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_2"]["addon_name"] = "addons\\addon_dark_eldar_hq_1.lua"
GameData["requirements"]["required_2"]["is_display_requirement"] = true
GameData["time_cost"]["cost"]["power"] = 340.00000
GameData["time_cost"]["cost"]["requisition"] = 340.00000
GameData["time_cost"]["time_seconds"] = 100.00000
GameData["ui_hotkey_name"] = "addon_dark_eldar_hq_upgrade"
GameData["ui_index_hint"] = 9.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$4150132"
GameData["ui_info"]["help_text_list"]["text_02"] = "$4150133"
GameData["ui_info"]["icon_name"] = "dark_eldar_icons/hq_upgrade_2_icon"
GameData["ui_info"]["screen_name_id"] = "$4150131"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
