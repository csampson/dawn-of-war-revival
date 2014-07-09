GameData = Inherit([[addons\addon.nil]])
MetaData = InheritMeta([[addons\addon.nil]])

GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_hq.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_2"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_armoury.lua"
GameData["requirements"]["required_3"] = Reference([[requirements\global_required_addon_exclusive.lua]])
GameData["requirements"]["required_3"]["global_mutually_exclusive_with"] = "space_marine_hq_scout_focus_tactical_support"
GameData["requirements"]["required_3"]["is_display_requirement"] = false
GameData["time_cost"]["cost"]["power"] = 35
GameData["time_cost"]["cost"]["requisition"] = 75
GameData["time_cost"]["time_seconds"] = 20
GameData["ui_info"]["help_text_list"]["text_01"] = "- Scout Marines become specialized in counter-assault and melee combat."
GameData["ui_info"]["help_text_list"]["text_02"] = "- Unlocks the Assault Shotgun, a close-range weapon highly effective at dispatching light infantry at close range and countering enemy assault units."
GameData["ui_info"]["help_text_list"]["text_03"] = "- Unlocks Blind Grenades, which are capable of temporarily reducing the weapon accuracy and sight range of enemy units."
GameData["ui_info"]["icon_name"] = "guard_icons/guard_research_ogryn_melee"
GameData["ui_info"]["screen_name_id"] = "Scout Focus: Close Quarters Combat"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 702550, rangeEnd = 702599, }
MetaData["$METACOLOURTAG"] = 
{

}
