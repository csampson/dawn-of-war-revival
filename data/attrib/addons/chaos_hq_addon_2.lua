GameData = Inherit([[addons\addon.nil]])
MetaData = InheritMeta([[addons\addon.nil]])

GameData["add_on_motion_name"] = "addon_2"
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_hq.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure_either.lua]])
GameData["requirements"]["required_10"]["structure_name_either"] = "ebps\\races\\chaos\\structures\\chaos_machine_pit.lua"
GameData["requirements"]["required_10"]["structure_name_or"] = "ebps\\races\\chaos\\structures\\chaos_sacrificial_circle.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_2"]["addon_name"] = "addons\\chaos_hq_addon_1.lua"
GameData["requirements"]["required_2"]["replace_when_done"] = true
GameData["requirements"]["required_3"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_3"]["addon_name"] = "addons\\chaos_hq_addon_1.lua"
GameData["requirements"]["required_3"]["is_display_requirement"] = true
GameData["time_cost"]["cost"]["power"] = 340.00000
GameData["time_cost"]["cost"]["requisition"] = 340.00000
GameData["time_cost"]["time_seconds"] = 100.00000
GameData["ui_hotkey_name"] = "marine_hq_addon_2"
GameData["ui_index_hint"] = 9.00000
GameData["ui_info"]["help_text_id"] = "$93211"
GameData["ui_info"]["help_text_list"]["text_01"] = "$93212"
GameData["ui_info"]["help_text_list"]["text_02"] = "$93213"
GameData["ui_info"]["icon_name"] = "chaos_icons/hq_upgrade_2_icon"
GameData["ui_info"]["screen_name_id"] = "$93210"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
