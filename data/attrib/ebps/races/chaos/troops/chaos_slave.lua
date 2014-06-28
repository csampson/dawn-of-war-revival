GameData = Inherit([[ebps\races\chaos\troops\chaos_troop.nil]])
MetaData = InheritMeta([[ebps\races\chaos\troops\chaos_troop.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\chaos_forced_labor.lua"
GameData["building_engineer_ext"] = Reference([[ebpextensions\building_engineer_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 60.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 8.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Chaos/Troops/Heretic"
GameData["health_ext"]["armour"] = 100.00000
GameData["health_ext"]["display_health_bar"] = true
GameData["health_ext"]["hitpoints"] = 280.00000
GameData["health_ext"]["spawn_blood_splat_on_death"] = "ebps\\environment\\gameplay\\blood_splat.lua"
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_01"] = Reference([[modifiers\builder_idle_event.lua]])
GameData["moving_ext"]["speed_max"] = 16.00000
GameData["repair_ext"] = Reference([[ebpextensions\repair_ext.lua]])
GameData["repair_ext"]["health_repaired_per_second"] = 15.00000
GameData["repair_ext"]["percent_of_target_cost_for_full_repair"] = 75.00000
GameData["sight_ext"]["sight_radius"] = 20.00000
GameData["special_attack_physics_ext"]["get_up_time"] = 2.43000
GameData["special_attack_physics_ext"]["mass"] = 5.00000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_flesh.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Chaos_Marines/Heretic"
GameData["ui_ext"]["ui_hotkey_name"] = "chaos_heretic"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$97372"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$97373"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$97374"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$97375"
GameData["ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/slave_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$90613"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["building_engineer_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["infiltration_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["modifier_apply_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["repair_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
