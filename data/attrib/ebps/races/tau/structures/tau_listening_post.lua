GameData = Inherit([[ebps\races\tau\structures\tau_building.nil]])
MetaData = InheritMeta([[ebps\races\tau\structures\tau_building.nil]])

GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["addon_ext"]["addons"]["addon_01"] = "addons\\addon_tau_list_post_1.lua"
GameData["addon_ext"]["addons"]["addon_02"] = "addons\\addon_tau_list_post_2.lua"
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["complex_upgrades"] = true
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "<No_weapon>"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_dummy_weapon.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["y"] = 3.56000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["z"] = 1.50000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "tau_ion_cannon_list_post"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["origin"]["y"] = 3.56000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\tau_ion_cannon_list_post.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["muzzle"]["y"] = 3.56000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["muzzle"]["z"] = 2.00000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = "tau_rail_gun_list_post_2"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["origin"]["y"] = 3.56000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\tau_rail_gun_list_post_2.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 100.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 25.00000
GameData["entity_blueprint_ext"]["animator"] = "Races\\Tau\\Structures\\Tau_Listening_Post"
GameData["entity_blueprint_ext"]["scale_x"] = 2.00000
GameData["entity_blueprint_ext"]["scale_y"] = 2.00000
GameData["entity_blueprint_ext"]["scale_z"] = 2.00000
GameData["garrison_ext"] = Reference([[ebpextensions\garrison_ext.lua]])
GameData["garrison_ext"]["requisition_rate_multiplier"] = 2.00000
GameData["health_ext"]["armour"] = 100.00000
GameData["health_ext"]["can_be_repaired"] = true
GameData["health_ext"]["death_event"] = "unit_death_events/building_death"
GameData["health_ext"]["display_health_bar"] = true
GameData["health_ext"]["hitpoints"] = 2000.00000
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["max_repairers"] = 2.00000
GameData["health_ext"]["post_death_event_delay"] = 0.00000
GameData["health_ext"]["pre_death_event_delay"] = 1.00000
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_01"] = "research\\tau_requisition_research.lua"
GameData["research_ext"]["research_table"]["research_02"] = "research\\tau_requisition_research_2.lua"
GameData["sight_ext"]["sight_radius"] = 25.00000
GameData["sim_entity_ext"]["is_collide"] = true
GameData["structure_buildable_ext"]["build_menu_priority"] = 4.00000
GameData["structure_buildable_ext"]["requisition_gift"] = 50.00000
GameData["structure_ext"]["attach_to"]["active"] = true
GameData["structure_ext"]["attach_to"]["attach_to_tp"] = Reference([[type_environment\tp_strategic_point_struct.lua]])
GameData["structure_ext"]["control_structure_is"] = true
GameData["structure_ext"]["control_structure_radius"] = 20.00000
GameData["ui_ext"]["ghost_enable"] = true
GameData["ui_ext"]["minimap_enable"] = true
GameData["ui_ext"]["minimap_teamcolor"] = true
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Tau\\Buildings\\Listening_Post"
GameData["ui_ext"]["ui_hotkey_name"] = "tau_listening_post"
GameData["ui_ext"]["ui_index_hint"] = 3.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$665151"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$665152"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$665153"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$665154"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$665155"
GameData["ui_ext"]["ui_info"]["icon_name"] = "tau_icons/tau_listening_post_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$665156"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 665150, rangeEnd = 665199, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["addon_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["combat_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["garrison_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["research_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
