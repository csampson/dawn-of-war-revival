GameData = Inherit([[ebps\races\eldar\structures\eldar_building.nil]])
MetaData = InheritMeta([[ebps\races\eldar\structures\eldar_building.nil]])

GameData["cost_ext"]["time_cost"]["cost"]["power"] = 225.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 225.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 100.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Eldar/Structures/soul_shrine"
GameData["entity_blueprint_ext"]["scale_y"] = 3.00000
GameData["entity_blueprint_ext"]["scale_z"] = 2.00000
GameData["health_ext"]["hitpoints"] = 4000.00000
GameData["health_ext"]["max_repairers"] = 3.00000
GameData["relocatee_ext"] = Reference([[ebpextensions\relocatee_ext.lua]])
GameData["relocatee_ext"]["dummy_structure_name"] = "relocate_soul_shrine"
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_01"] = Reference([[modifiers\enable_production.lua]])
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_01"]["value"] = -1.00000
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_02"] = Reference([[modifiers\relocation_event_modifier.lua]])
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_03"] = Reference([[modifiers\armour_modifier.lua]])
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_03"]["value"] = 0.60000
GameData["relocatee_ext"]["relocation_recharge_time"] = 300.00000
GameData["relocatee_ext"]["relocation_time"] = 30.00000
GameData["relocatee_ext"]["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["relocatee_ext"]["requirements"]["required_1"]["research_name"] = "eldar_webway_gate_relocation_research"
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_2"]["is_display_requirement"] = true
GameData["requirement_ext"]["requirements"]["required_2"]["structure_name"] = "ebps\\races\\eldar\\structures\\eldar_hq.lua"
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_01"] = "research\\eldar_annihilate_the_enemy.lua"
GameData["research_ext"]["research_table"]["research_05"] = "research\\eldar_exarch_ability_research.lua"
GameData["research_ext"]["research_table"]["research_06"] = "research\\eldar_farseer_ability_research.lua"
GameData["research_ext"]["research_table"]["research_07"] = "research\\eldar_farseer_ability_research_3.lua"
GameData["research_ext"]["research_table"]["research_09"] = "research\\eldar_research_farseerhealth_1.lua"
GameData["research_ext"]["research_table"]["research_10"] = "research\\eldar_research_farseerhealth_2.lua"
GameData["research_ext"]["research_table"]["research_11"] = "research\\eldar_research_infantryaccuracy_1.lua"
GameData["research_ext"]["research_table"]["research_12"] = "research\\eldar_research_infantryaccuracy_2.lua"
GameData["research_ext"]["research_table"]["research_13"] = "research\\eldar_research_infantryhealth_1.lua"
GameData["research_ext"]["research_table"]["research_14"] = "research\\eldar_research_infantryhealth_2.lua"
GameData["sight_ext"]["sight_radius"] = 15.00000
GameData["structure_buildable_ext"] = Reference([[ebpextensions\structure_buildable_ext.lua]])
GameData["structure_buildable_ext"]["build_menu_priority"] = 6.00000
GameData["structure_ext"]["control_structure_use"] = true
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_building_med.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Eldar/Buildings/Soul_shrine"
GameData["ui_ext"]["ui_hotkey_name"] = "eldar_soul_shrine"
GameData["ui_ext"]["ui_index_hint"] = 6.00000
GameData["ui_ext"]["ui_info"]["help_text_id"] = "$94641"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$696251"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$696250"
GameData["ui_ext"]["ui_info"]["icon_name"] = "eldar_icons/soul_shrine_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$94640"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 696250, rangeEnd = 696299, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["relocatee_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["research_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["structure_buildable_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
