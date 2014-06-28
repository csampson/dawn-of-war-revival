GameData = Inherit([[ebps\races\space_marines\structures\space_marine_building.nil]])
MetaData = InheritMeta([[ebps\races\space_marines\structures\space_marine_building.nil]])

GameData["cost_ext"]["time_cost"]["cost"]["power"] = 50.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 175.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 45.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Space_Marines/Structures/Armoury"
GameData["entity_blueprint_ext"]["scale_x"] = 4.00000
GameData["entity_blueprint_ext"]["scale_z"] = 4.00000
GameData["health_ext"]["armour"] = 100.00000
GameData["health_ext"]["hitpoints"] = 2500.00000
GameData["health_ext"]["max_repairers"] = 3.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_2"]["is_display_requirement"] = true
GameData["requirement_ext"]["requirements"]["required_2"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_hq.lua"
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_01"] = "research\\marine_sergeant_ranged_upgrade_1.lua"
GameData["research_ext"]["research_table"]["research_02"] = "research\\marine_sergeant_ranged_upgrade_1_advance_sp.lua"
GameData["research_ext"]["research_table"]["research_03"] = "research\\marine_max_weapons_research.lua"
GameData["research_ext"]["research_table"]["research_04"] = "research\\marine_health_upgrade_research.lua"
GameData["research_ext"]["research_table"]["research_05"] = "research\\marine_accuracy_upgrade_research.lua"
GameData["research_ext"]["research_table"]["research_06"] = "research\\marine_sergeant_melee_upgrade_1.lua"
GameData["research_ext"]["research_table"]["research_07"] = "research\\marine_sergeant_melee_upgrade_1_advance_sp.lua"
GameData["research_ext"]["research_table"]["research_08"] = "research\\marine_sergeant_melee_upgrade_2.lua"
GameData["research_ext"]["research_table"]["research_09"] = "research\\marine_quickening_research.lua"
GameData["research_ext"]["research_table"]["research_10"] = "research\\marine_health_upgrade_research_2.lua"
GameData["research_ext"]["research_table"]["research_11"] = "research\\marine_accuracy_upgrade_research_2.lua"
GameData["sight_ext"]["sight_radius"] = 15.00000
GameData["structure_buildable_ext"]["build_menu_priority"] = 7.00000
GameData["structure_ext"]["control_structure_use"] = true
GameData["summon_ext"] = Reference([[ebpextensions\summon_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_building_med.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Space_Marines/Buildings/Armoury"
GameData["ui_ext"]["ui_hotkey_name"] = "marine_armoury"
GameData["ui_ext"]["ui_index_hint"] = 5.00000
GameData["ui_ext"]["ui_info"]["help_text_id"] = "$94031"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$94032"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$4450163"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$94033"
GameData["ui_ext"]["ui_info"]["icon_name"] = "space_marine_icons/armoury_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$94030"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["research_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["summon_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
