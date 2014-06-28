GameData = Inherit([[addons\addon_sisters.nil]])
MetaData = InheritMeta([[addons\addon_sisters.nil]])

GameData["add_on_motion_name"] = "addon_2"
GameData["requirements"]["required_1"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_1"]["addon_name"] = "addons\\addon_sisters_hq_1.lua"
GameData["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirements"]["required_10"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_10"]["addon_name"] = "addons\\addon_sisters_hq_1.lua"
GameData["requirements"]["required_10"]["replace_when_done"] = true
GameData["requirements"]["required_11"] = Reference([[requirements\required_structure_either.lua]])
GameData["requirements"]["required_11"]["structure_name_either"] = "ebps\\races\\sisters\\structures\\sisters_vehicle_building.lua"
GameData["requirements"]["required_11"]["structure_name_or"] = "ebps\\races\\sisters\\structures\\sisters_holy_reliquary.lua"
GameData["time_cost"]["cost"]["power"] = 340.00000
GameData["time_cost"]["cost"]["requisition"] = 340.00000
GameData["time_cost"]["time_seconds"] = 100.00000
GameData["ui_hotkey_name"] = "addon_sisters_hq_2"
GameData["ui_index_hint"] = 9.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$4350004"
GameData["ui_info"]["help_text_list"]["text_02"] = "$4350005"
GameData["ui_info"]["icon_name"] = "sisters_icons/addon_hq_2"
GameData["ui_info"]["screen_name_id"] = "$4350003"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 585650, rangeEnd = 585699, }
MetaData["$METACOLOURTAG"] = 
{

}
