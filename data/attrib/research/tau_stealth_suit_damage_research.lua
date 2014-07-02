GameData = Inherit([[research\tau_research.nil]])
MetaData = InheritMeta([[research\tau_research.nil]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "tau_burst_cannon_stealth_team"
GameData["modifiers"]["modifier_01"]["value"] = 3.00000
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "tau_burst_cannon_stealth_team"
GameData["modifiers"]["modifier_02"]["value"] = 3.00000
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = "tau_stealth_suit_rifle_melee"
GameData["modifiers"]["modifier_03"]["value"] = 3.00000
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = "tau_stealth_suit_rifle_melee"
GameData["modifiers"]["modifier_04"]["value"] = 3.00000
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_hq.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure_either.lua]])
GameData["requirements"]["required_10"]["structure_name_either"] = "ebps\\races\\tau\\structures\\tau_barracks.lua"
GameData["requirements"]["required_10"]["structure_name_or"] = "ebps\\races\\tau\\structures\\tau_kroot_nest.lua"
GameData["time_cost"]["cost"]["power"] = 50.00000
GameData["time_cost"]["cost"]["requisition"] = 50.00000
GameData["time_cost"]["time_seconds"] = 45.00000
GameData["ui_hotkey_name"] = "tau_burst_cannon_enhancements"
GameData["ui_index_hint"] = 6.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$4550022"
GameData["ui_info"]["icon_name"] = "tau_icons/tau_stealth_suit_damage_icon"
GameData["ui_info"]["screen_name_id"] = "$672300"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 672300, rangeEnd = 672349, }
MetaData["$METACOLOURTAG"] = 
{

}
