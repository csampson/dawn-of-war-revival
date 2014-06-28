GameData = Inherit([[ebps\races\eldar\structures\eldar_building_sp_dxp3.lua]])
MetaData = InheritMeta([[ebps\races\eldar\structures\eldar_building_sp_dxp3.lua]])

GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["addon_ext"]["addons"]["addon_01"] = "addons\\eldar_aspect_stone_vyper.lua"
GameData["addon_ext"]["addons"]["addon_02"] = "addons\\eldar_aspect_stone_prism.lua"
GameData["addon_ext"]["addons"]["addon_03"] = "addons\\eldar_aspect_stone_wraithlord.lua"
GameData["entity_blueprint_ext"]["animator"] = "Races/Eldar/Structures/support_portal"
GameData["entity_blueprint_ext"]["scale_x"] = 5.00000
GameData["entity_blueprint_ext"]["scale_y"] = 1.00000
GameData["entity_blueprint_ext"]["scale_z"] = 5.00000
GameData["health_ext"]["hitpoints"] = 3200.00000
GameData["health_ext"]["max_repairers"] = 3.00000
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\support_cap_player_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = 3.00000
GameData["relocatee_ext"]["dummy_structure_name"] = "relocate_support_portal"
GameData["sight_ext"]["sight_radius"] = 15.00000
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["squad_table"]["squad_01"] = "sbps\\races\\eldar\\eldar_squad_falcon_grav_tank.lua"
GameData["spawner_ext"]["squad_table"]["squad_02"] = "sbps\\races\\eldar\\eldar_squad_fire_prism.lua"
GameData["spawner_ext"]["squad_table"]["squad_03"] = "sbps\\races\\eldar\\eldar_squad_vypers.lua"
GameData["spawner_ext"]["squad_table"]["squad_04"] = "sbps\\races\\eldar\\eldar_squad_wraithlord.lua"
GameData["structure_ext"]["control_structure_use_allied"] = true
GameData["structure_ext"]["extra_no_build_buffer"] = 2.00000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_building_med.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Eldar/Buildings/Support_portal"
GameData["ui_ext"]["ui_hotkey_name"] = "eldar_support_portal"
GameData["ui_ext"]["ui_index_hint"] = 7.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$94652"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$94653"
GameData["ui_ext"]["ui_info"]["icon_name"] = "eldar_icons/support_portal_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$94650"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["addon_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["spawner_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
