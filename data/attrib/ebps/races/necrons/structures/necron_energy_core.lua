GameData = Inherit([[ebps\races\necrons\structures\necron_building.nil]])
MetaData = InheritMeta([[ebps\races\necrons\structures\necron_building.nil]])

GameData["cost_ext"]["time_cost"]["cost"]["power"] = 550.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 50.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Necrons/Structures/Necron_Energy_Core"
GameData["entity_blueprint_ext"]["scale_x"] = 2.00000
GameData["entity_blueprint_ext"]["scale_z"] = 2.00000
GameData["health_ext"]["armour"] = 100.00000
GameData["health_ext"]["can_be_repaired"] = true
GameData["health_ext"]["display_health_bar"] = true
GameData["health_ext"]["hitpoints"] = 3000.00000
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["max_repairers"] = 3.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\necrons\\structures\\monolith.lua"
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["global_addon_name"] = "addons\\addon_necron_hq_2.lua"
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_01"] = "research\\necron_ctan_research.lua"
GameData["sight_ext"]["sight_radius"] = 15.00000
GameData["structure_buildable_ext"]["build_menu_priority"] = 7.00000
GameData["structure_ext"]["control_structure_use"] = true
GameData["structure_ext"]["control_structure_use_allied"] = true
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_building_med.lua]])
GameData["ui_ext"]["ghost_enable"] = true
GameData["ui_ext"]["minimap_enable"] = true
GameData["ui_ext"]["minimap_teamcolor"] = true
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Necron\\Buildings\\Energy_Core"
GameData["ui_ext"]["ui_hotkey_name"] = "necron_energy_core"
GameData["ui_ext"]["ui_index_hint"] = 8.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$705101"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$705102"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$4450172"
GameData["ui_ext"]["ui_info"]["icon_name"] = "necron_icons/necron_energy_core_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$705100"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 705100, rangeEnd = 705149, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["research_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
