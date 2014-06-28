GameData = Inherit([[ebps\races\space_marines\structures\space_marine_building.nil]])
MetaData = InheritMeta([[ebps\races\space_marines\structures\space_marine_building.nil]])

GameData["cost_ext"]["time_cost"]["cost"]["power"] = 125.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 200.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 40.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Space_Marines/Structures/Machine_Cult"
GameData["entity_blueprint_ext"]["scale_x"] = 5.00000
GameData["entity_blueprint_ext"]["scale_z"] = 5.00000
GameData["health_ext"]["armour"] = 100.00000
GameData["health_ext"]["hitpoints"] = 4000.00000
GameData["health_ext"]["max_repairers"] = 3.00000
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\support_cap_player_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = 2.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["global_addon_name"] = "addons\\space_marine_hq_addon_1.lua"
GameData["requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_2"]["is_display_requirement"] = true
GameData["requirement_ext"]["requirements"]["required_2"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_hq.lua"
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_01"] = "research\\marine_smoke_launcher_research.lua"
GameData["research_ext"]["research_table"]["research_02"] = "research\\marine_heavy_armor_deployment.lua"
GameData["sight_ext"]["sight_radius"] = 15.00000
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["squad_table"]["squad_01"] = "sbps\\races\\space_marines\\space_marine_squad_rhino.lua"
GameData["spawner_ext"]["squad_table"]["squad_02"] = "sbps\\races\\space_marines\\space_marine_squad_land_speeder.lua"
GameData["spawner_ext"]["squad_table"]["squad_03"] = "sbps\\races\\space_marines\\space_marine_squad_dreadnought.lua"
GameData["spawner_ext"]["squad_table"]["squad_04"] = "sbps\\races\\space_marines\\space_marine_squad_dreadnought_hellfire.lua"
GameData["spawner_ext"]["squad_table"]["squad_05"] = "sbps\\races\\space_marines\\space_marine_squad_whirlwind.lua"
GameData["spawner_ext"]["squad_table"]["squad_06"] = "sbps\\races\\space_marines\\space_marine_squad_predator.lua"
GameData["spawner_ext"]["squad_table"]["squad_07"] = "sbps\\races\\space_marines\\space_marine_squad_land_raider.lua"
GameData["spawner_ext"]["squad_table"]["squad_08"] = "sbps\\races\\space_marines\\space_marine_squad_tempest.lua"
GameData["structure_buildable_ext"]["build_menu_priority"] = 8.00000
GameData["structure_ext"]["control_structure_use"] = true
GameData["structure_ext"]["control_structure_use_allied"] = true
GameData["structure_ext"]["extra_no_build_buffer"] = 2.00000
GameData["summon_ext"] = Reference([[ebpextensions\summon_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_building_med.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Space_Marines/Buildings/Machine_cult"
GameData["ui_ext"]["ui_hotkey_name"] = "marine_machine_cult"
GameData["ui_ext"]["ui_index_hint"] = 6.00000
GameData["ui_ext"]["ui_info"]["help_text_id"] = "$94081"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$94082"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$4450174"
GameData["ui_ext"]["ui_info"]["icon_name"] = "space_marine_icons/machinecult_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$94080"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["research_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["spawner_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["summon_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
