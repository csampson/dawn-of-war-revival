GameData = Inherit([[addons\addon_guard.nil]])
MetaData = InheritMeta([[addons\addon_guard.nil]])

GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\addon_guard_hq_2.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\guard\\structures\\guard_mechanized.lua"
GameData["time_cost"]["cost"]["power"] = 100.00000
GameData["time_cost"]["cost"]["requisition"] = 50.00000
GameData["time_cost"]["time_seconds"] = 15.00000
GameData["ui_hotkey_name"] = "guard_marauder"
GameData["ui_index_hint"] = 5.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$4550005"
GameData["ui_info"]["help_text_list"]["text_02"] = "$4550006"
GameData["ui_info"]["help_text_list"]["text_03"] = "$4550007"
GameData["ui_info"]["icon_name"] = "guard_icons/addon_guard_marauder_depot"
GameData["ui_info"]["screen_name_id"] = "$4550004"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
