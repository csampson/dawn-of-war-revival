GameData = Inherit([[ebps\races\eldar\structures\eldar_building.nil]])
MetaData = InheritMeta([[ebps\races\eldar\structures\eldar_building.nil]])

GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["addon_ext"]["addons"]["addon_01"] = "addons\\eldar_aspect_stone_vyper.lua"
GameData["addon_ext"]["addons"]["addon_02"] = "addons\\eldar_aspect_stone_prism.lua"
GameData["addon_ext"]["addons"]["addon_03"] = "addons\\eldar_aspect_stone_wraithlord.lua"
GameData["addon_ext"]["addons"]["addon_04"] = "addons\\eldar_aspect_stone_nightwing.lua"
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 140.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 200.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 60.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Eldar/Structures/support_portal"
GameData["entity_blueprint_ext"]["scale_x"] = 5.00000
GameData["entity_blueprint_ext"]["scale_z"] = 5.00000
GameData["health_ext"]["hitpoints"] = 3200.00000
GameData["health_ext"]["max_repairers"] = 3.00000
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\support_cap_player_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = 3.00000
GameData["relocatee_ext"] = Reference([[ebpextensions\relocatee_ext.lua]])
GameData["relocatee_ext"]["dummy_structure_name"] = "relocate_support_portal"
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
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\eldar\\structures\\eldar_soul_shrine.lua"
GameData["requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_2"]["is_display_requirement"] = true
GameData["requirement_ext"]["requirements"]["required_2"]["structure_name"] = "ebps\\races\\eldar\\structures\\eldar_hq.lua"
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_01"] = "research\\eldar_vehicle_ability_research.lua"
GameData["research_ext"]["research_table"]["research_02"] = "research\\eldar_research_nightwing_regen.lua"
GameData["sight_ext"]["sight_radius"] = 15.00000
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["squad_table"]["squad_01"] = "sbps\\races\\eldar\\eldar_squad_falcon_grav_tank.lua"
GameData["spawner_ext"]["squad_table"]["squad_02"] = "sbps\\races\\eldar\\eldar_squad_fire_prism.lua"
GameData["spawner_ext"]["squad_table"]["squad_03"] = "sbps\\races\\eldar\\eldar_squad_vypers.lua"
GameData["spawner_ext"]["squad_table"]["squad_04"] = "sbps\\races\\eldar\\eldar_squad_wraithlord.lua"
GameData["spawner_ext"]["squad_table"]["squad_05"] = "sbps\\races\\eldar\\eldar_squad_nightwing.lua"
GameData["structure_buildable_ext"] = Reference([[ebpextensions\structure_buildable_ext.lua]])
GameData["structure_buildable_ext"]["build_menu_priority"] = 7.00000
GameData["structure_ext"]["control_structure_use"] = true
GameData["structure_ext"]["control_structure_use_allied"] = true
GameData["structure_ext"]["extra_no_build_buffer"] = 2.00000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_building_med.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Eldar/Buildings/Support_portal"
GameData["ui_ext"]["ui_hotkey_name"] = "eldar_support_portal"
GameData["ui_ext"]["ui_index_hint"] = 7.00000
GameData["ui_ext"]["ui_info"]["help_text_id"] = "$94651"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$94652"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$4450171"
GameData["ui_ext"]["ui_info"]["icon_name"] = "eldar_icons/support_portal_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$94650"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["addon_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["relocatee_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["research_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["spawner_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["structure_buildable_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
