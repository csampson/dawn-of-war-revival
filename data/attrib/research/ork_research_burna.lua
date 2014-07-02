GameData = Inherit([[research\ork_research.lua]])
MetaData = InheritMeta([[research\ork_research.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "ork_burna_slugga"
GameData["modifiers"]["modifier_01"]["value"] = 1.60000
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "ork_burna_slugga"
GameData["modifiers"]["modifier_02"]["value"] = 1.60000
GameData["requirements"]["required_1"] = Reference([[requirements\required_total_pop.lua]])
GameData["requirements"]["required_1"]["population_required"] = 16.00000
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ork_pile_o_guns"
GameData["time_cost"]["cost"]["power"] = 50.00000
GameData["time_cost"]["cost"]["requisition"] = 50.00000
GameData["time_cost"]["time_seconds"] = 30.00000
GameData["ui_hotkey_name"] = "ork_burna_research"
GameData["ui_index_hint"] = 3.00000
GameData["ui_info"]["help_text_id"] = "$95861"
GameData["ui_info"]["help_text_list"]["text_01"] = "$700100"
GameData["ui_info"]["help_text_list"]["text_02"] = "$700102"
GameData["ui_info"]["icon_name"] = "ork_icons/research_burna_icon"
GameData["ui_info"]["screen_name_id"] = "$95860"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 700100, rangeEnd = 700149, }
MetaData["$METACOLOURTAG"] = 
{

}
