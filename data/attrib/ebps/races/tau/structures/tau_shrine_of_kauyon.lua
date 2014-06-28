GameData = Inherit([[ebps\races\tau\structures\tau_building.nil]])
MetaData = InheritMeta([[ebps\races\tau\structures\tau_building.nil]])

GameData["cost_ext"]["time_cost"]["cost"]["power"] = 340.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 450.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 145.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Tau/Structures/Tau_Shrine_of_Kauyon"
GameData["entity_blueprint_ext"]["scale_x"] = 4.00000
GameData["entity_blueprint_ext"]["scale_y"] = 2.00000
GameData["entity_blueprint_ext"]["scale_z"] = 4.00000
GameData["health_ext"]["armour"] = 100.00000
GameData["health_ext"]["can_be_repaired"] = true
GameData["health_ext"]["hitpoints"] = 4000.00000
GameData["health_ext"]["max_repairers"] = 3.00000
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\support_cap_player_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = 6.00000
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"] = Reference([[modifiers\squad_cap_player_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["value"] = 5.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_research_building.lua"
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_hq.lua"
GameData["requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_structure_exclusive.lua]])
GameData["requirement_ext"]["requirements"]["required_11"]["structure_name_exclusive"] = "ebps\\races\\tau\\structures\\tau_shrine_of_montka.lua"
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_01"] = "research\\tau_teachings_of_kauyon_research.lua"
GameData["sight_ext"]["sight_radius"] = 30.00000
GameData["sim_entity_ext"]["is_collide"] = true
GameData["structure_ext"]["control_structure_use"] = true
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_building_high.lua]])
GameData["ui_ext"]["ghost_enable"] = true
GameData["ui_ext"]["minimap_enable"] = true
GameData["ui_ext"]["minimap_teamcolor"] = true
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Tau\\Buildings\\Shrine_Of_Kauyon"
GameData["ui_ext"]["ui_hotkey_name"] = "tau_shrine_of_kauyon"
GameData["ui_ext"]["ui_index_hint"] = 10.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$665308"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$665309"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$665310"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$665311"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$665312"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$665259"
GameData["ui_ext"]["ui_info"]["icon_name"] = "tau_icons/tau_shrine_of_kauyon_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$665306"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 665300, rangeEnd = 665349, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["research_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
