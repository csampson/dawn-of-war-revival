GameData = Inherit([[addons\addon_necrons.nil]])
MetaData = InheritMeta([[addons\addon_necrons.nil]])

GameData["add_on_motion_name"] = "addon_1"
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\necrons\\structures\\monolith.lua"
GameData["time_cost"]["cost"]["power"] = 75.00000
GameData["time_cost"]["time_seconds"] = 35.00000
GameData["ui_hotkey_name"] = "addon_necron_list_post_1"
GameData["ui_info"]["help_text_list"]["text_01"] = "$704801"
GameData["ui_info"]["help_text_list"]["text_02"] = "$704802"
GameData["ui_info"]["help_text_list"]["text_03"] = "$4550021"
GameData["ui_info"]["icon_name"] = "necron_icons/listening_post_upgrade_1_icon"
GameData["ui_info"]["screen_name_id"] = "$704800"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 704800, rangeEnd = 704849, }
MetaData["$METACOLOURTAG"] = 
{

}
