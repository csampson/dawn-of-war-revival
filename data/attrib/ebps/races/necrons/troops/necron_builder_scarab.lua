GameData = Inherit([[ebps\races\necrons\troops\necron_support.nil]])
MetaData = InheritMeta([[ebps\races\necrons\troops\necron_support.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["building_engineer_ext"] = Reference([[ebpextensions\building_engineer_ext.lua]])
GameData["cost_ext"]["time_cost"]["time_seconds"] = 18.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Necrons/Troops/Builder_Scarab"
GameData["entity_blueprint_ext"]["minimum_update_radius"] = 35.00000
GameData["health_ext"]["armour"] = 100.00000
GameData["health_ext"]["get_back_up_get_up_time"] = 7.00000
GameData["health_ext"]["get_back_up_health_percent"] = 0.30000
GameData["health_ext"]["get_back_up_squad_proximity"] = 20.00000
GameData["health_ext"]["hitpoints"] = 225.00000
GameData["health_ext"]["max_repairers"] = 0.00000
GameData["health_ext"]["regeneration_rate"] = 1.00000
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_infiltration.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -1.00000
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_01"] = Reference([[modifiers\builder_idle_event.lua]])
GameData["moving_ext"]["speed_max"] = 18.00000
GameData["repair_ext"] = Reference([[ebpextensions\repair_ext.lua]])
GameData["repair_ext"]["health_repaired_per_second"] = 30.00000
GameData["repair_ext"]["percent_of_target_cost_for_full_repair"] = 75.00000
GameData["sight_ext"]["keen_sight_radius"] = 35.00000
GameData["sight_ext"]["sight_radius"] = 35.00000
GameData["sim_entity_ext"]["is_collide"] = true
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["ui_ext"]["minimap_enable"] = true
GameData["ui_ext"]["minimap_teamcolor"] = true
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Necron\\Builder_Scarab"
GameData["ui_ext"]["ui_hotkey_name"] = "necron_builder_scarab"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$705800"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$705808"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$705807"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$705806"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$705805"
GameData["ui_ext"]["ui_info"]["icon_name"] = "necron_icons/necron_builder_scarab_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$705809"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 705800, rangeEnd = 705849, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["building_engineer_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["infiltration_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["modifier_apply_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["repair_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
