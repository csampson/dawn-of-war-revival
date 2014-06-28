GameData = Inherit([[ebps\races\dark_eldar\structures\dark_eldar_building.nil]])
MetaData = InheritMeta([[ebps\races\dark_eldar\structures\dark_eldar_building.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 250.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 55.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Dark_Eldar/Structures/Hall_of_Blood"
GameData["entity_blueprint_ext"]["minimum_update_radius"] = 1.00000
GameData["entity_blueprint_ext"]["scale_x"] = 6.00000
GameData["entity_blueprint_ext"]["scale_z"] = 4.00000
GameData["health_ext"]["can_be_repaired"] = true
GameData["health_ext"]["death_event"] = "unit_death_events/building_death"
GameData["health_ext"]["display_health_bar"] = true
GameData["health_ext"]["hitpoints"] = 2000.00000
GameData["health_ext"]["max_repairers"] = 3.00000
GameData["health_ext"]["pre_death_event_delay"] = 0.20000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\dark_eldar\\structures\\dark_eldar_hq.lua"
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\dark_eldar\\structures\\dark_eldar_hq.lua"
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_01"] = "research\\dark_eldar_infiltration_mandrake_research.lua"
GameData["sight_ext"]["sight_radius"] = 15.00000
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["squad_table"]["squad_01"] = "sbps\\races\\dark_eldar\\dark_eldar_squad_archon.lua"
GameData["spawner_ext"]["squad_table"]["squad_02"] = "sbps\\races\\dark_eldar\\dark_eldar_squad_warrior.lua"
GameData["spawner_ext"]["squad_table"]["squad_03"] = "sbps\\races\\dark_eldar\\dark_eldar_squad_archon_hg_dxp3.lua"
GameData["spawner_ext"]["squad_table"]["squad_04"] = "sbps\\races\\dark_eldar\\dark_eldar_squad_scourge.lua"
GameData["spawner_ext"]["squad_table"]["squad_05"] = "sbps\\races\\dark_eldar\\dark_eldar_squad_wych.lua"
GameData["spawner_ext"]["squad_table"]["squad_06"] = "sbps\\races\\dark_eldar\\dark_eldar_squad_warp_beast.lua"
GameData["structure_buildable_ext"]["build_menu_priority"] = 2.00000
GameData["structure_ext"]["control_structure_use"] = true
GameData["structure_ext"]["control_structure_use_allied"] = true
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_building_med.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Dark_Eldar\\Buildings\\Hall_of_Blood"
GameData["ui_ext"]["ui_hotkey_name"] = "dark_eldar_hall_of_blood"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$4050008"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$4050009"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$4050012"
GameData["ui_ext"]["ui_info"]["icon_name"] = "dark_eldar_icons/hall_of_blood_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$4050007"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 584550, rangeEnd = 584599, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["research_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["spawner_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
