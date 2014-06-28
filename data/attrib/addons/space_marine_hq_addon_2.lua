GameData = Inherit([[addons\addon.nil]])
MetaData = InheritMeta([[addons\addon.nil]])

GameData["add_on_motion_name"] = "addon_2"
GameData["requirements"]["required_1"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_1"]["addon_name"] = "addons\\space_marine_hq_addon_1.lua"
GameData["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure_either.lua]])
GameData["requirements"]["required_10"]["structure_name_either"] = "ebps\\races\\space_marines\\structures\\space_marine_vehicle_building.lua"
GameData["requirements"]["required_10"]["structure_name_or"] = "ebps\\races\\space_marines\\structures\\space_marine_ability_building.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_2"]["addon_name"] = "addons\\space_marine_hq_addon_1.lua"
GameData["requirements"]["required_2"]["replace_when_done"] = true
GameData["time_cost"]["cost"]["power"] = 340.00000
GameData["time_cost"]["cost"]["requisition"] = 340.00000
GameData["time_cost"]["time_seconds"] = 100.00000
GameData["ui_hotkey_name"] = "marine_hq_addon_2"
GameData["ui_index_hint"] = 9.00000
GameData["ui_info"]["help_text_id"] = "$93011"
GameData["ui_info"]["help_text_list"]["text_01"] = "$93012"
GameData["ui_info"]["help_text_list"]["text_02"] = "$93013"
GameData["ui_info"]["icon_name"] = "space_marine_icons/fortress_icon"
GameData["ui_info"]["screen_name_id"] = "$93010"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
