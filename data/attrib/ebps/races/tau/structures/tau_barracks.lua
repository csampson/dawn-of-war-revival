GameData = Inherit([[ebps\races\tau\structures\tau_building.nil]])
MetaData = InheritMeta([[ebps\races\tau\structures\tau_building.nil]])

GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 150.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 35.00000
GameData["entity_blueprint_ext"]["animator"] = "Races\\Tau\\Structures\\Tau_Barracks"
GameData["entity_blueprint_ext"]["scale_x"] = 4.00000
GameData["entity_blueprint_ext"]["scale_z"] = 4.00000
GameData["health_ext"]["armour"] = 100.00000
GameData["health_ext"]["can_be_repaired"] = true
GameData["health_ext"]["death_event"] = "unit_death_events/building_death"
GameData["health_ext"]["display_health_bar"] = true
GameData["health_ext"]["hitpoints"] = 2000.00000
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["max_repairers"] = 3.00000
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 15.00000
GameData["sim_entity_ext"]["is_collide"] = true
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["squad_table"]["squad_01"] = "sbps\\races\\tau\\tau_fire_warrior_squad.lua"
GameData["spawner_ext"]["squad_table"]["squad_02"] = "sbps\\races\\tau\\tau_commander_squad.lua"
GameData["spawner_ext"]["squad_table"]["squad_03"] = "sbps\\races\\tau\\tau_commander_squad_advance_sp.lua"
GameData["spawner_ext"]["squad_table"]["squad_04"] = "sbps\\races\\tau\\tau_crisis_suit_squad.lua"
GameData["spawner_ext"]["squad_table"]["squad_05"] = "sbps\\races\\tau\\tau_broadside_battlesuit_squad.lua"
GameData["spawner_ext"]["squad_table"]["squad_06"] = "sbps\\races\\tau\\tau_pathfinder_squad.lua"
GameData["spawner_ext"]["squad_table"]["squad_07"] = "sbps\\races\\tau\\tau_kroot_carnivore_squad.lua"
GameData["structure_buildable_ext"]["build_menu_priority"] = 2.00000
GameData["structure_buildable_ext"]["return_power_percent"] = 0.10000
GameData["structure_buildable_ext"]["return_requisition_percent"] = 0.10000
GameData["structure_ext"]["control_structure_use"] = true
GameData["structure_ext"]["control_structure_use_allied"] = true
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_building_med.lua]])
GameData["ui_ext"]["ghost_enable"] = true
GameData["ui_ext"]["minimap_enable"] = true
GameData["ui_ext"]["minimap_teamcolor"] = true
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Tau\\Buildings\\Barracks"
GameData["ui_ext"]["ui_hotkey_name"] = "tau_barracks"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$665009"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$4450164"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$665011"
GameData["ui_ext"]["ui_info"]["icon_name"] = "tau_icons/tau_barracks_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$665012"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 665000, rangeEnd = 665049, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["research_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["spawner_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
