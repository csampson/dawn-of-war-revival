GameData = Inherit([[addons\addon_guard.nil]])
MetaData = InheritMeta([[addons\addon_guard.nil]])

GameData["add_on_motion_name"] = "addon_2"
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\addon_guard_hq_2.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\guard\\structures\\guard_infantry.lua"
GameData["time_cost"]["cost"]["power"] = 15.00000
GameData["time_cost"]["cost"]["requisition"] = 50.00000
GameData["time_cost"]["time_seconds"] = 20.00000
GameData["ui_hotkey_name"] = "addon_guard_ogryn_quarters"
GameData["ui_index_hint"] = 4.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$692150"
GameData["ui_info"]["help_text_list"]["text_02"] = "$692151"
GameData["ui_info"]["help_text_list"]["text_03"] = "$692153"
GameData["ui_info"]["help_text_list"]["text_04"] = "$692154"
GameData["ui_info"]["icon_name"] = "guard_icons/addon_guard_ogryn_quarters"
GameData["ui_info"]["screen_name_id"] = "$692152"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 692150, rangeEnd = 692199, }
MetaData["$METACOLOURTAG"] = 
{

}
