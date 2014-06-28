GameData = Inherit([[ebps\races\tau\structures\tau_building.nil]])
MetaData = InheritMeta([[ebps\races\tau\structures\tau_building.nil]])

GameData["cost_ext"]["time_cost"]["cost"]["power"] = 100.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 300.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 50.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Tau/Structures/Tau_Shrine_of_Purpose"
GameData["entity_blueprint_ext"]["scale_x"] = 3.00000
GameData["entity_blueprint_ext"]["scale_y"] = 2.00000
GameData["entity_blueprint_ext"]["scale_z"] = 4.00000
GameData["health_ext"]["armour"] = 100.00000
GameData["health_ext"]["can_be_repaired"] = true
GameData["health_ext"]["hitpoints"] = 2000.00000
GameData["health_ext"]["max_repairers"] = 3.00000
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\support_cap_player_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = 6.00000
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\enable_infiltration.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = -1.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_hq.lua"
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure_either.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name_either"] = "ebps\\races\\tau\\structures\\tau_shrine_of_kauyon.lua"
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name_or"] = "ebps\\races\\tau\\structures\\tau_shrine_of_montka.lua"
GameData["sight_ext"]["sight_radius"] = 30.00000
GameData["sim_entity_ext"]["is_collide"] = true
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["squad_table"]["squad_01"] = "sbps\\races\\tau\\tau_ethereal_squad.lua"
GameData["structure_ext"]["control_structure_use"] = true
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_building_high.lua]])
GameData["ui_ext"]["ghost_enable"] = true
GameData["ui_ext"]["minimap_enable"] = true
GameData["ui_ext"]["minimap_teamcolor"] = true
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Tau\\Buildings\\Shrine_Of_Purpose"
GameData["ui_ext"]["ui_hotkey_name"] = "tau_shrine_of_purpose"
GameData["ui_ext"]["ui_index_hint"] = 11.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$665402"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$665403"
GameData["ui_ext"]["ui_info"]["icon_name"] = "tau_icons/tau_shrine_of_purpose_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$665401"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 665400, rangeEnd = 665449, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["spawner_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
