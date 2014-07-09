GameData = Inherit([[addons\addon.nil]])
MetaData = InheritMeta([[addons\addon.nil]])

GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_hq.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_2"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_armoury.lua"
GameData["requirements"]["required_3"] = Reference([[requirements\global_required_addon_exclusive.lua]])
GameData["requirements"]["required_3"]["global_mutually_exclusive_with"] = "space_marine_hq_scout_focus_cqc"
GameData["time_cost"]["cost"]["power"] = 35
GameData["time_cost"]["cost"]["requisition"] = 75
GameData["time_cost"]["time_seconds"] = 20
GameData["ui_info"]["help_text_list"]["text_01"] = "- Scout Marines become specialized in the use of sniper rifles and support tactics."
GameData["ui_info"]["help_text_list"]["text_02"] = "- Unlocks Sniper Rifles, powerful long-range anti-personnel weapons capable of shattering enemy morale."
GameData["ui_info"]["help_text_list"]["text_03"] = "- Unlocks the Sabotage ability, which can temporarily disable enemy buildings."
GameData["ui_info"]["icon_name"] = "space_marine_icons/research_sniper_rifle"
GameData["ui_info"]["screen_name_id"] = "Scout Focus: Tactical Support"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
