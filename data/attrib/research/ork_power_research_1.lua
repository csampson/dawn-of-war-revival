GameData = Inherit([[research\ork_research.lua]])
MetaData = InheritMeta([[research\ork_research.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\income_power_player_modifier.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 1.33300
GameData["requirements"]["required_1"] = Reference([[requirements\required_total_pop.lua]])
GameData["requirements"]["required_1"]["population_required"] = 50.00000
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ork_generator"
GameData["time_cost"]["cost"]["power"] = 40.00000
GameData["time_cost"]["cost"]["requisition"] = 200.00000
GameData["time_cost"]["time_seconds"] = 60.00000
GameData["ui_hotkey_name"] = "ork_power_research_1"
GameData["ui_info"]["help_text_id"] = "$96031"
GameData["ui_info"]["help_text_list"]["text_01"] = "$96032"
GameData["ui_info"]["help_text_list"]["text_02"] = "$96033"
GameData["ui_info"]["help_text_list"]["text_03"] = "$96034"
GameData["ui_info"]["icon_name"] = "space_marine_icons/power_inc_research_1"
GameData["ui_info"]["screen_name_id"] = "$96030"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
