GameData = Inherit([[research\sisters_research.nil]])
MetaData = InheritMeta([[research\sisters_research.nil]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\squad_cap_player_modifier.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 3.00000
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\reinforce_time2_player_modifier.lua]])
GameData["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_multiplication.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 0.88000
GameData["time_cost"]["cost"]["requisition"] = 140.00000
GameData["time_cost"]["time_seconds"] = 30.00000
GameData["ui_index_hint"] = 9.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$4350123"
GameData["ui_info"]["help_text_list"]["text_02"] = "$4350130"
GameData["ui_info"]["help_text_list"]["text_03"] = "$4350135"
GameData["ui_info"]["icon_name"] = "sisters_icons/squad_increase_research"
GameData["ui_info"]["screen_name_id"] = "$4350126"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
