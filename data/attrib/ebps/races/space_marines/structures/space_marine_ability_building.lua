GameData = Inherit([[ebps\races\space_marines\structures\space_marine_building.nil]])
MetaData = InheritMeta([[ebps\races\space_marines\structures\space_marine_building.nil]])

GameData["cost_ext"]["time_cost"]["cost"]["power"] = 50.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 125.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 30.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Space_Marines/Structures/Progenitor_Temple"
GameData["entity_blueprint_ext"]["scale_x"] = 4.00000
GameData["entity_blueprint_ext"]["scale_z"] = 4.00000
GameData["health_ext"]["armour"] = 100.00000
GameData["health_ext"]["hitpoints"] = 1600.00000
GameData["health_ext"]["max_repairers"] = 3.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["global_addon_name"] = "addons\\space_marine_hq_addon_1.lua"
GameData["requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_2"]["is_display_requirement"] = true
GameData["requirement_ext"]["requirements"]["required_2"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_hq.lua"
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_01"] = "research\\marine_force_commander_ability_research_1.lua"
GameData["research_ext"]["research_table"]["research_02"] = "research\\marine_force_commander_research_2.lua"
GameData["research_ext"]["research_table"]["research_03"] = "research\\marine_librarian_research_1.lua"
GameData["research_ext"]["research_table"]["research_04"] = "research\\marine_librarian_research_2.lua"
GameData["research_ext"]["research_table"]["research_05"] = "research\\marine_commander_health_research_1.lua"
GameData["research_ext"]["research_table"]["research_06"] = "research\\marine_commander_health_research_1_advance_sp.lua"
GameData["research_ext"]["research_table"]["research_07"] = "research\\marine_commander_health_research_2.lua"
GameData["research_ext"]["research_table"]["research_08"] = "research\\marine_commander_health_research_2_advance_sp.lua"
GameData["research_ext"]["research_table"]["research_09"] = "research\\marine_chaplain_jump_pack_research.lua"
GameData["sight_ext"]["sight_radius"] = 15.00000
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["squad_table"]["squad_01"] = "sbps\\races\\space_marines\\space_marine_squad_apothecary.lua"
GameData["spawner_ext"]["squad_table"]["squad_02"] = "sbps\\races\\space_marines\\space_marine_squad_librarian.lua"
GameData["structure_buildable_ext"]["build_menu_priority"] = 1.00000
GameData["structure_ext"]["control_structure_use"] = true
GameData["summon_ext"] = Reference([[ebpextensions\summon_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_building_med.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Space_Marines/Buildings/Proginator_temple"
GameData["ui_ext"]["ui_hotkey_name"] = "marine_artefact"
GameData["ui_ext"]["ui_index_hint"] = 7.00000
GameData["ui_ext"]["ui_info"]["help_text_id"] = "$94021"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$94022"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$94023"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$696850"
GameData["ui_ext"]["ui_info"]["icon_name"] = "space_marine_icons/progtemple_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$94020"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 696850, rangeEnd = 696899, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["research_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["spawner_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["summon_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
