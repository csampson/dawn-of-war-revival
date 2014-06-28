GameData = Inherit([[ebps\races\tau\structures\tau_building.nil]])
MetaData = InheritMeta([[ebps\races\tau\structures\tau_building.nil]])

GameData["cost_ext"]["time_cost"]["cost"]["power"] = 100.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 300.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 60.00000
GameData["entity_blueprint_ext"]["animator"] = "Races\\Tau\\Structures\\Tau_Vehicle_Building"
GameData["entity_blueprint_ext"]["scale_x"] = 4.00000
GameData["entity_blueprint_ext"]["scale_y"] = 2.00000
GameData["entity_blueprint_ext"]["scale_z"] = 7.00000
GameData["health_ext"]["armour"] = 100.00000
GameData["health_ext"]["can_be_repaired"] = true
GameData["health_ext"]["death_event"] = "unit_death_events/building_death"
GameData["health_ext"]["display_health_bar"] = true
GameData["health_ext"]["hitpoints"] = 4000.00000
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["max_repairers"] = 3.00000
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\support_cap_player_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = 2.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_hq.lua"
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_research_building.lua"
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 15.00000
GameData["sim_entity_ext"]["is_collide"] = true
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["squad_table"]["squad_01"] = "sbps\\races\\tau\\tau_skyray_squad.lua"
GameData["spawner_ext"]["squad_table"]["squad_02"] = "sbps\\races\\tau\\tau_drone_harbinger_squad.lua"
GameData["spawner_ext"]["squad_table"]["squad_03"] = "sbps\\races\\tau\\tau_drone_squad.lua"
GameData["spawner_ext"]["squad_table"]["squad_04"] = "sbps\\races\\tau\\tau_hammerhead_gunship_squad.lua"
GameData["spawner_ext"]["squad_table"]["squad_05"] = "sbps\\races\\tau\\tau_devilfish_troop_carrier.lua"
GameData["spawner_ext"]["squad_table"]["squad_06"] = "sbps\\races\\tau\\tau_barracuda_squad.lua"
GameData["structure_buildable_ext"]["build_menu_priority"] = 7.00000
GameData["structure_ext"]["control_structure_use"] = true
GameData["structure_ext"]["control_structure_use_allied"] = true
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_building_med.lua]])
GameData["ui_ext"]["ghost_enable"] = true
GameData["ui_ext"]["minimap_enable"] = true
GameData["ui_ext"]["minimap_teamcolor"] = true
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Tau\\Buildings\\Vehicle_Building"
GameData["ui_ext"]["ui_hotkey_name"] = "tau_vehicle_building"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$665504"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$4450175"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$665506"
GameData["ui_ext"]["ui_info"]["icon_name"] = "tau_icons/tau_vehicle_beacon_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$665503"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 665500, rangeEnd = 665549, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["research_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["spawner_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
