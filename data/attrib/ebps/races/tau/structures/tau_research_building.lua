GameData = Inherit([[ebps\races\tau\structures\tau_building.nil]])
MetaData = InheritMeta([[ebps\races\tau\structures\tau_building.nil]])

GameData["cost_ext"]["time_cost"]["cost"]["power"] = 225.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 225.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 100.00000
GameData["entity_blueprint_ext"]["animator"] = "Races\\Tau\\Structures\\Tau_research"
GameData["entity_blueprint_ext"]["scale_x"] = 4.00000
GameData["entity_blueprint_ext"]["scale_y"] = 2.00000
GameData["entity_blueprint_ext"]["scale_z"] = 3.00000
GameData["health_ext"]["armour"] = 100.00000
GameData["health_ext"]["can_be_repaired"] = true
GameData["health_ext"]["death_event"] = "unit_death_events/building_death"
GameData["health_ext"]["display_health_bar"] = true
GameData["health_ext"]["hitpoints"] = 3000.00000
GameData["health_ext"]["max_repairers"] = 3.00000
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\support_cap_player_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = 6.00000
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"] = Reference([[modifiers\squad_cap_player_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["value"] = 5.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_hq.lua"
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_barracks.lua"
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_01"] = "research\\tau_improved_power_source_research.lua"
GameData["research_ext"]["research_table"]["research_02"] = "research\\tau_target_lock.lua"
GameData["research_ext"]["research_table"]["research_03"] = "research\\tau_improved_metallurgy.lua"
GameData["research_ext"]["research_table"]["research_04"] = "research\\tau_targeting_optics.lua"
GameData["research_ext"]["research_table"]["research_05"] = "research\\tau_missile_barrage_research.lua"
GameData["research_ext"]["research_table"]["research_06"] = "research\\tau_feral_leap_research.lua"
GameData["sight_ext"]["sight_radius"] = 15.00000
GameData["sim_entity_ext"]["is_collide"] = true
GameData["structure_buildable_ext"]["build_menu_priority"] = 6.00000
GameData["structure_ext"]["control_structure_use"] = true
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_building_med.lua]])
GameData["ui_ext"]["ghost_enable"] = true
GameData["ui_ext"]["minimap_enable"] = true
GameData["ui_ext"]["minimap_teamcolor"] = true
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Tau\\Buildings\\Research_Building"
GameData["ui_ext"]["ui_hotkey_name"] = "tau_research_building"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$665256"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$665257"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$665261"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$665259"
GameData["ui_ext"]["ui_info"]["icon_name"] = "tau_icons/tau_research_building_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$665254"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 665250, rangeEnd = 665299, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["research_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
