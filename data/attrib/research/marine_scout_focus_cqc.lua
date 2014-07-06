GameData = Inherit([[research\marine_research.nil]])
MetaData = InheritMeta([[research\marine_research.nil]])

GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\space_marine_hq_addon_1.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["hide_the_button_when_failed"] = false
GameData["requirements"]["required_2"]["research_must_not_be_complete"] = true 
GameData["requirements"]["required_2"]["research_name"] = [[marine_sniper_rifle]]
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["hide_the_button_when_failed"] = true
GameData["requirements"]["required_3"]["research_must_not_be_complete"] = true 
GameData["requirements"]["required_3"]["research_name"] = [[marine_sniper_rifle]]
GameData["requirements"]["required_4"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_4"]["is_display_requirement"] = true
GameData["requirements"]["required_4"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_hq.lua"
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 35.00000
GameData["time_cost"]["cost"]["requisition"] = 75.00000
GameData["ui_hotkey_name"] = "guard_upgrade_ogryn_melee"
GameData["ui_index_hint"] = 12.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "- Scout Marines become specialized in counter-assault and melee combat."
GameData["ui_info"]["help_text_list"]["text_02"] = "- Unlocks the Assault Shotgun, a close-range weapon highly effective at dispatching light infantry at close range and countering enemy assault units."
GameData["ui_info"]["help_text_list"]["text_03"] = "- Unlocks Blind Grenades, which are capable of temporarily reducing the weapon accuracy and sight range of enemy units."
GameData["ui_info"]["icon_name"] = "guard_icons/guard_research_ogryn_melee"
GameData["ui_info"]["screen_name_id"] = "Scout Focus: Close Quarters Combat"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 702550, rangeEnd = 702599, }
MetaData["$METACOLOURTAG"] = 
{

}
