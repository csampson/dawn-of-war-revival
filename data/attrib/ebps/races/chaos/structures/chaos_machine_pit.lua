GameData = Inherit([[ebps\races\chaos\structures\chaos_building.nil]])
MetaData = InheritMeta([[ebps\races\chaos\structures\chaos_building.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\chaos_taint_ability.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\chaos_taint_ability_heal.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\chaos_taint_comm_heal.lua"
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 125.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 200.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 45.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Chaos/Structures/machine_pit"
GameData["entity_blueprint_ext"]["scale_x"] = 5.00000
GameData["entity_blueprint_ext"]["scale_z"] = 5.00000
GameData["health_ext"]["armour"] = 100.00000
GameData["health_ext"]["display_health_bar"] = true
GameData["health_ext"]["hitpoints"] = 5000.00000
GameData["health_ext"]["max_repairers"] = 3.00000
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\support_cap_player_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = 3.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["global_addon_name"] = "addons\\chaos_hq_addon_1.lua"
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_hq.lua"
GameData["requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_2"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_hq.lua"
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_01"] = "research\\chaos_smoke_launcher_research.lua"
GameData["research_ext"]["research_table"]["research_02"] = "research\\chaos_projectiles.lua"
GameData["sight_ext"]["sight_radius"] = 15.00000
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["squad_table"]["squad_01"] = "sbps\\races\\chaos\\chaos_squad_rhino.lua"
GameData["spawner_ext"]["squad_table"]["squad_02"] = "sbps\\races\\chaos\\chaos_squad_predator.lua"
GameData["spawner_ext"]["squad_table"]["squad_03"] = "sbps\\races\\chaos\\chaos_squad_defiler.lua"
GameData["spawner_ext"]["squad_table"]["squad_04"] = "sbps\\races\\chaos\\chaos_squad_hell_talon.lua"
GameData["structure_buildable_ext"]["build_menu_priority"] = 6.00000
GameData["structure_ext"]["control_structure_use"] = true
GameData["structure_ext"]["control_structure_use_allied"] = true
GameData["structure_ext"]["extra_no_build_buffer"] = 2.00000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_building_med.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Chaos_Marines/Buildings/Machine_pit"
GameData["ui_ext"]["ui_hotkey_name"] = "chaos_machine_pit"
GameData["ui_ext"]["ui_index_hint"] = 6.00000
GameData["ui_ext"]["ui_info"]["help_text_id"] = "$94241"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$94242"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$4450170"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$94204"
GameData["ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/machine_pit_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$94240"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["research_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["spawner_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
