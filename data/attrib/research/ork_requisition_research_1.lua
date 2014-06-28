GameData = Inherit([[research\ork_research.lua]])
MetaData = InheritMeta([[research\ork_research.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\income_requisition_player_modifier.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 1.15000
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ork_gork_totem"
GameData["requirements"]["required_2"] = Reference([[requirements\required_total_pop.lua]])
GameData["requirements"]["required_2"]["population_required"] = 50.00000
GameData["time_cost"]["cost"]["power"] = 250.00000
GameData["time_cost"]["cost"]["requisition"] = 75.00000
GameData["time_cost"]["time_seconds"] = 60.00000
GameData["ui_hotkey_name"] = "ork_requisition_research_1"
GameData["ui_index_hint"] = 5.00000
GameData["ui_info"]["help_text_id"] = "$96051"
GameData["ui_info"]["help_text_list"]["text_01"] = "$96052"
GameData["ui_info"]["help_text_list"]["text_02"] = "$96053"
GameData["ui_info"]["help_text_list"]["text_03"] = "$96054"
GameData["ui_info"]["icon_name"] = "space_marine_icons/req_inc_research_1"
GameData["ui_info"]["screen_name_id"] = "$96050"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
