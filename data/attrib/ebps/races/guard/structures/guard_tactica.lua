GameData = Inherit([[ebps\races\guard\structures\guard_building.nil]])
MetaData = InheritMeta([[ebps\races\guard\structures\guard_building.nil]])

GameData["cost_ext"]["time_cost"]["cost"]["power"] = 50.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 175.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 45.00000
GameData["entity_blueprint_ext"]["animator"] = "Races\\Imperial_Guard\\Structures\\Guard_Tactica"
GameData["entity_blueprint_ext"]["scale_x"] = 3.00000
GameData["entity_blueprint_ext"]["scale_z"] = 3.00000
GameData["health_ext"]["can_be_repaired"] = true
GameData["health_ext"]["death_event"] = "unit_death_events/building_death"
GameData["health_ext"]["display_health_bar"] = true
GameData["health_ext"]["hitpoints"] = 2500.00000
GameData["health_ext"]["post_death_event_delay"] = 0.00000
GameData["health_ext"]["pre_death_event_delay"] = 1.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\guard\\structures\\guard_hq.lua"
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_01"] = "research\\guard_guardsman_morale.lua"
GameData["research_ext"]["research_table"]["research_02"] = "research\\guard_upgrade_guardsmen_health.lua"
GameData["research_ext"]["research_table"]["research_03"] = "research\\guard_research_command_squad_size.lua"
GameData["research_ext"]["research_table"]["research_04"] = "research\\guard_research_assassin_infiltrate.lua"
GameData["research_ext"]["research_table"]["research_05"] = "research\\guard_upgrade_guardsmen_range.lua"
GameData["research_ext"]["research_table"]["research_06"] = "research\\guard_guardsman_morale_2.lua"
GameData["research_ext"]["research_table"]["research_07"] = "research\\guard_upgrade_weapon_specialization.lua"
GameData["research_ext"]["research_table"]["research_09"] = "research\\guard_research_kasrkin_speed.lua"
GameData["research_ext"]["research_table"]["research_10"] = "research\\guard_research_kasrkin_armor.lua"
GameData["research_ext"]["research_table"]["research_11"] = "research\\guard_upgrade_ogryn_melee.lua"
GameData["sight_ext"]["sight_radius"] = 15.00000
GameData["structure_buildable_ext"]["build_menu_priority"] = 7.00000
GameData["structure_ext"]["control_structure_is"] = true
GameData["structure_ext"]["control_structure_radius"] = 25.00000
GameData["structure_ext"]["control_structure_use"] = true
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_building_med.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Guard/Buildings/Tactica"
GameData["ui_ext"]["ui_hotkey_name"] = "guard_tactica"
GameData["ui_ext"]["ui_index_hint"] = 5.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$691300"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$691301"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$4450160"
GameData["ui_ext"]["ui_info"]["icon_name"] = "guard_icons/guard_tactica"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$691303"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 691300, rangeEnd = 691349, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["research_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
