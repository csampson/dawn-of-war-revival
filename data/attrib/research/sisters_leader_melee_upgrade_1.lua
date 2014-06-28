GameData = Inherit([[research\sisters_research.nil]])
MetaData = InheritMeta([[research\sisters_research.nil]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "sisters_veteran_superior"
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "sisters_veteran_superior_seraphim"
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = "sisters_canoness"
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = "sisters_veteran_superior_celestian"
GameData["requirements"]["required_2"] = Reference([[requirements\required_human_player_metamap_game.lua]])
GameData["requirements"]["required_2"]["is_display_requirement"] = false
GameData["requirements"]["required_2"]["is_human_player_in_a_metamap_game"] = false
GameData["time_cost"]["cost"]["power"] = 20.00000
GameData["time_cost"]["cost"]["requisition"] = 50.00000
GameData["time_cost"]["time_seconds"] = 30.00000
GameData["ui_hotkey_name"] = "sisters_research_leader_melee_1"
GameData["ui_index_hint"] = 9.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$4350060"
GameData["ui_info"]["help_text_list"]["text_02"] = "$4350061"
GameData["ui_info"]["help_text_list"]["text_03"] = "$4350062"
GameData["ui_info"]["icon_name"] = "sisters_icons/research_leader_melee_1"
GameData["ui_info"]["screen_name_id"] = "$4350059"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 594250, rangeEnd = 594299, }
MetaData["$METACOLOURTAG"] = 
{

}
