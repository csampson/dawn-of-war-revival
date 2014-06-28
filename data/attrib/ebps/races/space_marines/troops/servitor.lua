GameData = Inherit([[ebps\races\space_marines\troops\space_marine_troop.nil]])
MetaData = InheritMeta([[ebps\races\space_marines\troops\space_marine_troop.nil]])

GameData["building_engineer_ext"] = Reference([[ebpextensions\building_engineer_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 75.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 10.00000
GameData["cover_ext"]["heavy_damage_modifier"] = 0.75000
GameData["cover_ext"]["heavy_speed_modifier"] = 0.85000
GameData["cover_ext"]["light_damage_modifier"] = 0.90000
GameData["cover_ext"]["light_speed_modifier"] = 0.90000
GameData["cover_ext"]["negative_damage_modifier"] = 1.10000
GameData["cover_ext"]["negative_speed_modifier"] = 0.80000
GameData["entity_blueprint_ext"]["animator"] = "Races/Space_Marines/Troops/servitor"
GameData["health_ext"]["armour"] = 100.00000
GameData["health_ext"]["death_event"] = "data:/art/events/unit_death_events/sink_into_ground.events"
GameData["health_ext"]["display_health_bar"] = true
GameData["health_ext"]["hitpoints"] = 375.00000
GameData["health_ext"]["regeneration_rate"] = 1.00000
GameData["health_ext"]["spawn_blood_splat_on_death"] = "ebps\\environment\\gameplay\\blood_splat.lua"
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_01"] = Reference([[modifiers\builder_idle_event.lua]])
GameData["moving_ext"]["speed_max"] = 20.00000
GameData["repair_ext"] = Reference([[ebpextensions\repair_ext.lua]])
GameData["repair_ext"]["health_repaired_per_second"] = 30.00000
GameData["repair_ext"]["percent_of_target_cost_for_full_repair"] = 75.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_barracks.lua"
GameData["sight_ext"]["sight_radius"] = 20.00000
GameData["special_attack_physics_ext"]["get_up_time"] = 0.00000
GameData["special_attack_physics_ext"]["mass"] = 12.00000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Space_Marines/Servitor/"
GameData["ui_ext"]["ui_hotkey_name"] = "marine_servitor"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$97122"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$97123"
GameData["ui_ext"]["ui_info"]["icon_name"] = "space_marine_icons/servitor_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$97120"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["building_engineer_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["modifier_apply_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["repair_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
