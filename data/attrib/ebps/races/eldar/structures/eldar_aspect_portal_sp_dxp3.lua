GameData = Inherit([[ebps\races\eldar\structures\eldar_building_sp_dxp3.lua]])
MetaData = InheritMeta([[ebps\races\eldar\structures\eldar_building_sp_dxp3.lua]])

GameData["entity_blueprint_ext"]["animator"] = "Races/Eldar/Structures/aspect_portal"
GameData["entity_blueprint_ext"]["scale_x"] = 3.00000
GameData["entity_blueprint_ext"]["scale_y"] = 1.00000
GameData["entity_blueprint_ext"]["scale_z"] = 3.00000
GameData["health_ext"]["hitpoints"] = 2000.00000
GameData["health_ext"]["max_repairers"] = 3.00000
GameData["relocatee_ext"]["dummy_structure_name"] = "relocate_aspect_portal"
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_01"] = "research\\eldar_disable_uberturret_sp_dxp3.lua"
GameData["sight_ext"]["sight_radius"] = 15.00000
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["squad_table"]["squad_01"] = "sbps\\races\\eldar\\eldar_squad_farseer.lua"
GameData["spawner_ext"]["squad_table"]["squad_02"] = "sbps\\races\\eldar\\eldar_squad_farseer_advance_sp.lua"
GameData["spawner_ext"]["squad_table"]["squad_03"] = "sbps\\races\\eldar\\eldar_squad_rangers.lua"
GameData["spawner_ext"]["squad_table"]["squad_04"] = "sbps\\races\\eldar\\eldar_squad_banshees.lua"
GameData["spawner_ext"]["squad_table"]["squad_05"] = "sbps\\races\\eldar\\eldar_squad_warp_spider.lua"
GameData["spawner_ext"]["squad_table"]["squad_06"] = "sbps\\races\\eldar\\eldar_squad_dark_reapers.lua"
GameData["spawner_ext"]["squad_table"]["squad_07"] = "sbps\\races\\eldar\\eldar_squad_avatar.lua"
GameData["spawner_ext"]["squad_table"]["squad_08"] = "sbps\\races\\eldar\\eldar_squad_fire_dragon.lua"
GameData["structure_ext"]["control_structure_use_allied"] = true
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_building_med.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Eldar/Buildings/aspect_portal"
GameData["ui_ext"]["ui_hotkey_name"] = "eldar_aspect_portal"
GameData["ui_ext"]["ui_index_hint"] = 2.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$696352"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$696350"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$696351"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$696353"
GameData["ui_ext"]["ui_info"]["icon_name"] = "eldar_icons/aspect_portal_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$94610"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["research_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["spawner_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
