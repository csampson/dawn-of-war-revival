GameData = Inherit([[research\marine_research.nil]])
MetaData = InheritMeta([[research\marine_research.nil]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\enable_melee_leap.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_hq.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_10"]["global_addon_name"] = "addons\\space_marine_hq_addon_1.lua"
GameData["time_cost"]["cost"]["power"] = 50.00000
GameData["time_cost"]["cost"]["requisition"] = 75.00000
GameData["time_cost"]["time_seconds"] = 20.00000
GameData["ui_hotkey_name"] = "marine_furious_charge_research"
GameData["ui_index_hint"] = 2.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "- Enables Grey Knights and Vanguard Veterans the ability to use psychic powers or jump packs to brutally close the distance to the enemy."
GameData["ui_info"]["help_text_list"]["text_02"] = "$674655"
GameData["ui_info"]["help_text_list"]["text_03"] = "- Hammer of Wrath works only when these units are in Assault Stance."
GameData["ui_info"]["help_text_list"]["text_04"] = "$674657"
GameData["ui_info"]["icon_name"] = "space_marine_icons/marines_quickening_research_icon"
GameData["ui_info"]["screen_name_id"] = "Hammer of Wrath"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 674650, rangeEnd = 674699, }
MetaData["$METACOLOURTAG"] = 
{

}
