GameData = Inherit([[research\chaos_research.lua]])
MetaData = InheritMeta([[research\chaos_research.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "chaos_aspiring_champion"
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "chaos_raptor_aspiring_champion"
GameData["time_cost"]["cost"]["power"] = 20.00000
GameData["time_cost"]["cost"]["requisition"] = 40.00000
GameData["time_cost"]["time_seconds"] = 30.00000
GameData["ui_hotkey_name"] = "chaos_champion_melee_research_1"
GameData["ui_index_hint"] = 9.00000
GameData["ui_info"]["help_text_id"] = "$95621"
GameData["ui_info"]["help_text_list"]["text_01"] = "$95622"
GameData["ui_info"]["help_text_list"]["text_02"] = "$95623"
GameData["ui_info"]["help_text_list"]["text_03"] = "$95605"
GameData["ui_info"]["icon_name"] = "chaos_icons/champion_melee_research_1_icon"
GameData["ui_info"]["screen_name_id"] = "$95620"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
