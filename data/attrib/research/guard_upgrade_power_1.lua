GameData = Inherit([[research\guard_research.nil]])
MetaData = InheritMeta([[research\guard_research.nil]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\income_power_player_modifier.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 1.33000
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\guard\\structures\\guard_hq.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_10"]["global_addon_name"] = "addons\\addon_guard_hq_1.lua"
GameData["time_cost"]["cost"]["power"] = 50.00000
GameData["time_cost"]["cost"]["requisition"] = 150.00000
GameData["time_cost"]["time_seconds"] = 60.00000
GameData["ui_hotkey_name"] = "guard_upgrade_power_1"
GameData["ui_info"]["help_text_list"]["text_01"] = "$692500"
GameData["ui_info"]["help_text_list"]["text_02"] = "$692501"
GameData["ui_info"]["help_text_list"]["text_03"] = "$692502"
GameData["ui_info"]["icon_name"] = "guard_icons/guard_research_power_1"
GameData["ui_info"]["screen_name_id"] = "$692503"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 692500, rangeEnd = 692549, }
MetaData["$METACOLOURTAG"] = 
{

}
