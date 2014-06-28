GameData = Inherit([[ebps\races\necrons\structures\necron_building.nil]])
MetaData = InheritMeta([[ebps\races\necrons\structures\necron_building.nil]])

GameData["cost_ext"]["time_cost"]["cost"]["power"] = 150.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 45.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Necrons/Structures/Necron_Forbidden_Archive"
GameData["entity_blueprint_ext"]["scale_x"] = 4.00000
GameData["entity_blueprint_ext"]["scale_z"] = 4.00000
GameData["health_ext"]["armour"] = 100.00000
GameData["health_ext"]["can_be_repaired"] = true
GameData["health_ext"]["display_health_bar"] = true
GameData["health_ext"]["hitpoints"] = 3000.00000
GameData["health_ext"]["max_repairers"] = 3.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_limit"] = 3.00000
GameData["research_ext"]["research_table"]["research_01"] = "research\\necron_phase_shifter_research.lua"
GameData["research_ext"]["research_table"]["research_02"] = "research\\necron_lightning_field_research.lua"
GameData["research_ext"]["research_table"]["research_03"] = "research\\necron_solar_pulse_research.lua"
GameData["research_ext"]["research_table"]["research_04"] = "research\\necron_phylactery_research.lua"
GameData["research_ext"]["research_table"]["research_05"] = "research\\necron_nightmare_shroud_research.lua"
GameData["research_ext"]["research_table"]["research_06"] = "research\\necron_resurrection_orb_research.lua"
GameData["research_ext"]["research_table"]["research_07"] = "research\\necron_chronometron_research.lua"
GameData["research_ext"]["research_table"]["research_08"] = "research\\necron_veil_of_darkness_research.lua"
GameData["sight_ext"]["sight_radius"] = 15.00000
GameData["structure_buildable_ext"]["build_menu_priority"] = 6.00000
GameData["structure_ext"]["control_structure_use"] = true
GameData["structure_ext"]["control_structure_use_allied"] = true
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_building_med.lua]])
GameData["ui_ext"]["ghost_enable"] = true
GameData["ui_ext"]["minimap_enable"] = true
GameData["ui_ext"]["minimap_teamcolor"] = true
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Necron\\Buildings\\Forbidden_Archive"
GameData["ui_ext"]["ui_hotkey_name"] = "necron_forbidden_archive"
GameData["ui_ext"]["ui_index_hint"] = 6.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$705151"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$705152"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$705153"
GameData["ui_ext"]["ui_info"]["icon_name"] = "necron_icons/necron_forbidden_archive_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$705150"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 705150, rangeEnd = 705199, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["research_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
