GameData = Inherit([[ebps\races\tau\troops\tau_support.nil]])
MetaData = InheritMeta([[ebps\races\tau\troops\tau_support.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["building_engineer_ext"] = Reference([[ebpextensions\building_engineer_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 65.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 10.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Tau/Troops/Earth_Caste_Builder"
GameData["entity_blueprint_ext"]["minimum_update_radius"] = 23.00000
GameData["health_ext"]["armour"] = 100.00000
GameData["health_ext"]["display_health_bar"] = true
GameData["health_ext"]["hitpoints"] = 250.00000
GameData["health_ext"]["morale_death"] = 30.00000
GameData["health_ext"]["regeneration_rate"] = 1.00000
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_01"] = Reference([[modifiers\builder_idle_event.lua]])
GameData["moving_ext"]["acceleration_time"] = 0.20000
GameData["moving_ext"]["corner_anticipation_time"] = 0.30000
GameData["moving_ext"]["deceleration_time"] = 0.30000
GameData["moving_ext"]["rotation_rate"] = 600.00000
GameData["moving_ext"]["speed_max"] = 16.00000
GameData["moving_ext"]["turning_behavior_template"] = "hovercraft"
GameData["repair_ext"] = Reference([[ebpextensions\repair_ext.lua]])
GameData["repair_ext"]["health_repaired_per_second"] = 30.00000
GameData["repair_ext"]["percent_of_target_cost_for_full_repair"] = 75.00000
GameData["sight_ext"]["sight_radius"] = 25.00000
GameData["special_attack_physics_ext"]["get_up_time"] = 0.93000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["ui_ext"]["minimap_enable"] = true
GameData["ui_ext"]["minimap_teamcolor"] = true
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Tau\\Earth_Caste_Builder"
GameData["ui_ext"]["ui_hide_button_when_unable_to_build"] = false
GameData["ui_ext"]["ui_hotkey_name"] = "tau_builder"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$706901"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$706902"
GameData["ui_ext"]["ui_info"]["icon_name"] = "tau_icons/tau_builder_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$706900"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 706900, rangeEnd = 706949, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["building_engineer_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["modifier_apply_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["repair_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
