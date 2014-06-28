GameData = Inherit([[ebps\races\eldar\structures\eldar_building_sp_dxp3.lua]])
MetaData = InheritMeta([[ebps\races\eldar\structures\eldar_building_sp_dxp3.lua]])

GameData["entity_blueprint_ext"]["animator"] = "Races/Eldar/Structures/webway_assembly"
GameData["entity_blueprint_ext"]["scale_x"] = 2.00000
GameData["entity_blueprint_ext"]["scale_y"] = 1.00000
GameData["entity_blueprint_ext"]["scale_z"] = 6.00000
GameData["health_ext"]["hitpoints"] = 4800.00000
GameData["health_ext"]["max_repairers"] = 3.00000
GameData["hq_ext"] = Reference([[ebpextensions\hq_ext.lua]])
GameData["relocatee_ext"]["dummy_structure_name"] = "relocate_hq"
GameData["resource_ext"] = Reference([[ebpextensions\resource_ext.lua]])
GameData["resource_ext"]["decay_delay_time"] = 900.00000
GameData["resource_ext"]["decay_enabled"] = true
GameData["resource_ext"]["decay_lower_limit_percentage"] = 0.45000
GameData["resource_ext"]["decay_to_lower_limit_time"] = 800.00000
GameData["resource_ext"]["requisition_per_second"] = 2.00000
GameData["sight_ext"]["sight_radius"] = 25.00000
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["squad_table"]["squad_01"] = "sbps\\races\\eldar\\eldar_squad_bonesinger.lua"
GameData["spawner_ext"]["squad_table"]["squad_02"] = "sbps\\races\\eldar\\eldar_guardian_squad.lua"
GameData["spawner_ext"]["squad_table"]["squad_03"] = "sbps\\races\\eldar\\eldar_squad_seer_council.lua"
GameData["spawner_ext"]["squad_table"]["squad_04"] = "sbps\\races\\eldar\\eldar_harlequin_squad.lua"
GameData["structure_ext"]["control_structure_is"] = true
GameData["structure_ext"]["control_structure_radius"] = 15.00000
GameData["structure_ext"]["control_structure_use"] = false
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_building_high.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Eldar/Buildings/Eldar_hq"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$697400"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$697401"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$697402"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$697405"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$697404"
GameData["ui_ext"]["ui_info"]["icon_name"] = "eldar_icons/webway_assembly_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$94620"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["hq_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["resource_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["spawner_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
