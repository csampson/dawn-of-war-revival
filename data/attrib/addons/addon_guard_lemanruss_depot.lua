GameData = Inherit([[addons\addon_guard.nil]])
MetaData = InheritMeta([[addons\addon_guard.nil]])

GameData["add_on_motion_name"] = "addon_4"
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\addon_guard_hq_2.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\guard\\structures\\guard_mechanized.lua"
GameData["requirements"]["required_11"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_11"]["research_name"] = "research\\guard_full_scale_war.lua"
GameData["time_cost"]["cost"]["power"] = 50.00000
GameData["time_cost"]["cost"]["requisition"] = 100.00000
GameData["time_cost"]["time_seconds"] = 30.00000
GameData["ui_hotkey_name"] = "addon_guard_leman_russ_depot"
GameData["ui_index_hint"] = 6.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$691950"
GameData["ui_info"]["help_text_list"]["text_02"] = "$691951"
GameData["ui_info"]["help_text_list"]["text_03"] = "$691953"
GameData["ui_info"]["icon_name"] = "guard_icons/addon_guard_lemanruss_depot"
GameData["ui_info"]["screen_name_id"] = "$691952"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 691950, rangeEnd = 691999, }
MetaData["$METACOLOURTAG"] = 
{

}
