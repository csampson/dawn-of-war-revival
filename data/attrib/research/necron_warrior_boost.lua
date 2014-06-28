GameData = Inherit([[research\necron_research.nil]])
MetaData = InheritMeta([[research\necron_research.nil]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "necron_basic_warrior"
GameData["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 50.00000
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "necron_warrior_gauss_flayer_ranged"
GameData["modifiers"]["modifier_02"]["value"] = 1.30000
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = "necron_warrior_gauss_flayer_ranged"
GameData["modifiers"]["modifier_03"]["value"] = 1.30000
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\morale_break_event_ork.lua]])
GameData["modifiers"]["modifier_04"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = "necron_basic_warrior"
GameData["time_cost"]["cost"]["power"] = 200.00000
GameData["time_cost"]["time_seconds"] = 80.00000
GameData["ui_hotkey_name"] = "necron_warrior_disruption_field_research"
GameData["ui_info"]["help_text_list"]["text_01"] = "$673353"
GameData["ui_info"]["help_text_list"]["text_02"] = "$673352"
GameData["ui_info"]["icon_name"] = "necron_icons/necron_warrior_research_icon"
GameData["ui_info"]["screen_name_id"] = "$673350"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 673350, rangeEnd = 673399, }
MetaData["$METACOLOURTAG"] = 
{

}
