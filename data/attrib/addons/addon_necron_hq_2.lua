GameData = Inherit([[addons\addon_necron_hq_1.lua]])
MetaData = InheritMeta([[addons\addon_necron_hq_1.lua]])

GameData["add_on_motion_name"] = "addon_2"
GameData["requirements"]["required_1"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_1"]["addon_name"] = "addons\\addon_necron_hq_1.lua"
GameData["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\necrons\\structures\\necron_greater_summoning_core.lua"
GameData["requirements"]["required_11"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_11"]["addon_name"] = "addons\\addon_necron_hq_1.lua"
GameData["time_cost"]["cost"]["power"] = 400.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$704751"
GameData["ui_info"]["help_text_list"]["text_02"] = "$704752"
GameData["ui_info"]["help_text_list"]["text_03"] = "$704753"
GameData["ui_info"]["icon_name"] = "necron_icons/necron_hq_2_icon"
GameData["ui_info"]["screen_name_id"] = "$704750"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 704750, rangeEnd = 704799, }
MetaData["$METACOLOURTAG"] = 
{

}
