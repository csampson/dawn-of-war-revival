GameData = Inherit([[ebps\races\eldar\structures\eldar_building.nil]])
MetaData = InheritMeta([[ebps\races\eldar\structures\eldar_building.nil]])

GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["addon_ext"]["addons"]["addon_01"] = "addons\\eldar_aspect_stone_banshees.lua"
GameData["addon_ext"]["addons"]["addon_02"] = "addons\\eldar_aspect_stone_dark_reapers.lua"
GameData["addon_ext"]["addons"]["addon_03"] = "addons\\eldar_aspect_stone_warp_spider.lua"
GameData["addon_ext"]["addons"]["addon_04"] = "addons\\eldar_aspect_stone_fire_dragon.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 100.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 36.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Eldar/Structures/aspect_portal"
GameData["entity_blueprint_ext"]["scale_x"] = 3.00000
GameData["entity_blueprint_ext"]["scale_z"] = 3.00000
GameData["health_ext"]["hitpoints"] = 2000.00000
GameData["health_ext"]["max_repairers"] = 3.00000
GameData["relocatee_ext"] = Reference([[ebpextensions\relocatee_ext.lua]])
GameData["relocatee_ext"]["dummy_structure_name"] = "relocate_aspect_portal"
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_01"] = Reference([[modifiers\enable_production.lua]])
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_01"]["value"] = -1.00000
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_02"] = Reference([[modifiers\relocation_event_modifier.lua]])
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_03"] = Reference([[modifiers\armour_modifier.lua]])
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_03"]["value"] = 0.60000
GameData["relocatee_ext"]["relocation_recharge_time"] = 300.00000
GameData["relocatee_ext"]["relocation_time"] = 30.00000
GameData["relocatee_ext"]["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["relocatee_ext"]["requirements"]["required_1"]["research_name"] = "eldar_webway_gate_relocation_research"
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_01"] = "research\\eldar_haywire_bomb_research.lua"
GameData["research_ext"]["research_table"]["research_02"] = "research\\eldar_ranger_infiltration_research.lua"
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
GameData["structure_buildable_ext"] = Reference([[ebpextensions\structure_buildable_ext.lua]])
GameData["structure_buildable_ext"]["build_menu_priority"] = 2.00000
GameData["structure_buildable_ext"]["return_power_percent"] = 0.10000
GameData["structure_buildable_ext"]["return_requisition_percent"] = 0.10000
GameData["structure_ext"]["control_structure_use"] = true
GameData["structure_ext"]["control_structure_use_allied"] = true
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_building_med.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Eldar/Buildings/aspect_portal"
GameData["ui_ext"]["ui_hotkey_name"] = "eldar_aspect_portal"
GameData["ui_ext"]["ui_index_hint"] = 2.00000
GameData["ui_ext"]["ui_info"]["help_text_id"] = "$94611"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$696352"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$696350"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$696351"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$696353"
GameData["ui_ext"]["ui_info"]["icon_name"] = "eldar_icons/aspect_portal_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$94610"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 696350, rangeEnd = 696399, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["addon_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["relocatee_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["research_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["spawner_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["structure_buildable_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
