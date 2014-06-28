GameData = Inherit([[ebps\races\dark_eldar\structures\dark_eldar_building.nil]])
MetaData = InheritMeta([[ebps\races\dark_eldar\structures\dark_eldar_building.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\dark_eldar_gruesome_display.lua"
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 75.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 150.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 35.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Dark_Eldar/Structures/Wych_Cult_Arena"
GameData["entity_blueprint_ext"]["minimum_update_radius"] = 4.00000
GameData["entity_blueprint_ext"]["scale_x"] = 6.50000
GameData["entity_blueprint_ext"]["scale_z"] = 4.00000
GameData["health_ext"]["can_be_repaired"] = true
GameData["health_ext"]["death_event"] = "unit_death_events/building_death"
GameData["health_ext"]["display_health_bar"] = true
GameData["health_ext"]["hitpoints"] = 2200.00000
GameData["health_ext"]["max_repairers"] = 3.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["global_addon_name"] = "addons\\addon_dark_eldar_hq_1.lua"
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\dark_eldar\\structures\\dark_eldar_hq.lua"
GameData["requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_11"]["is_display_requirement"] = true
GameData["requirement_ext"]["requirements"]["required_11"]["structure_name"] = "ebps\\races\\dark_eldar\\structures\\dark_eldar_hq.lua"
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_01"] = "research\\dark_eldar_crucible_of_malediction_research.lua"
GameData["research_ext"]["research_table"]["research_02"] = "research\\dark_eldar_stinger_research.lua"
GameData["research_ext"]["research_table"]["research_03"] = "research\\dark_eldar_soul_destruction_research.lua"
GameData["research_ext"]["research_table"]["research_04"] = "research\\dark_eldar_upgrade_commander_health.lua"
GameData["research_ext"]["research_table"]["research_05"] = "research\\dark_eldar_upgrade_commander_health_2.lua"
GameData["sight_ext"]["sight_radius"] = 15.00000
GameData["structure_buildable_ext"]["build_menu_priority"] = 9.00000
GameData["structure_ext"]["control_structure_use"] = true
GameData["structure_ext"]["control_structure_use_allied"] = true
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_building_med.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Dark_Eldar\\Buildings\\Wych_Cult_Arena"
GameData["ui_ext"]["ui_hotkey_name"] = "dark_eldar_wych_cult_arena"
GameData["ui_ext"]["ui_index_hint"] = 9.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$4050043"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$4050044"
GameData["ui_ext"]["ui_info"]["icon_name"] = "dark_eldar_icons/wych_cult_arena_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$4050042"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 585250, rangeEnd = 585299, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["research_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
