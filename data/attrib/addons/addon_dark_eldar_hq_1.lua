GameData = Inherit([[addons\addon_dark_eldar.nil]])
MetaData = InheritMeta([[addons\addon_dark_eldar.nil]])

GameData["requirements"]["required_1"] = Reference([[requirements\required_structure_either.lua]])
GameData["requirements"]["required_1"]["structure_name_either"] = "ebps\\races\\dark_eldar\\structures\\dark_eldar_hall_of_blood.lua"
GameData["requirements"]["required_1"]["structure_name_or"] = "ebps\\races\\dark_eldar\\structures\\dark_eldar_skimmer_shop.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\dark_eldar\\structures\\dark_eldar_hq.lua"
GameData["time_cost"]["cost"]["power"] = 125.00000
GameData["time_cost"]["cost"]["requisition"] = 300.00000
GameData["time_cost"]["time_seconds"] = 90.00000
GameData["ui_hotkey_name"] = "addon_dark_eldar_hq_upgrade"
GameData["ui_index_hint"] = 9.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$4150129"
GameData["ui_info"]["help_text_list"]["text_02"] = "$4150130"
GameData["ui_info"]["icon_name"] = "dark_eldar_icons/hq_upgrade_1_icon"
GameData["ui_info"]["screen_name_id"] = "$4150128"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
