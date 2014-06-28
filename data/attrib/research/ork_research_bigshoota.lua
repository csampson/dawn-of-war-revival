GameData = Inherit([[research\ork_research.lua]])
MetaData = InheritMeta([[research\ork_research.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "ork_big_shoota_trukk"
GameData["modifiers"]["modifier_01"]["value"] = 1.15000
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "ork_big_shoota_trukk"
GameData["modifiers"]["modifier_02"]["value"] = 1.15000
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = "ork_big_shoota_shoota"
GameData["modifiers"]["modifier_03"]["value"] = 1.50000
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = "ork_big_shoota_shoota"
GameData["modifiers"]["modifier_04"]["value"] = 1.50000
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_05"]["target_type_name"] = "ork_shoota_shoota"
GameData["modifiers"]["modifier_05"]["value"] = 1.50000
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_06"]["target_type_name"] = "ork_shoota_shoota"
GameData["modifiers"]["modifier_06"]["value"] = 1.50000
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_07"]["target_type_name"] = "ork_big_shoota_twin_wartrak"
GameData["modifiers"]["modifier_07"]["value"] = 1.15000
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_08"]["target_type_name"] = "ork_big_shoota_twin_wartrak"
GameData["modifiers"]["modifier_08"]["value"] = 1.15000
GameData["requirements"]["required_1"] = Reference([[requirements\required_total_pop.lua]])
GameData["requirements"]["required_1"]["population_required"] = 40.00000
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ork_pile_o_guns"
GameData["time_cost"]["cost"]["power"] = 25.00000
GameData["time_cost"]["cost"]["requisition"] = 100.00000
GameData["time_cost"]["time_seconds"] = 45.00000
GameData["ui_hotkey_name"] = "ork_big_shoota_research"
GameData["ui_index_hint"] = 2.00000
GameData["ui_info"]["help_text_id"] = "$95821"
GameData["ui_info"]["help_text_list"]["text_01"] = "$700850"
GameData["ui_info"]["help_text_list"]["text_02"] = "$700851"
GameData["ui_info"]["icon_name"] = "ork_icons/research_bigshoota_icon"
GameData["ui_info"]["screen_name_id"] = "$95820"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 700850, rangeEnd = 700899, }
MetaData["$METACOLOURTAG"] = 
{

}
