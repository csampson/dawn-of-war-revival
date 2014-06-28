GameData = Inherit([[ebps\races\sisters\structures\sisters_building.nil]])
MetaData = InheritMeta([[ebps\races\sisters\structures\sisters_building.nil]])

GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["addon_ext"]["addons"]["addon_01"] = "addons\\addon_sisters_turret.lua"
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 1.57000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = -1.33404
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "sisters_inferno_cannon_turret"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 1.57000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\sisters_inferno_cannon_turret.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["y"] = 1.75000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["z"] = -1.33404
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "sisters_multi_melta_turret"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["origin"]["y"] = 1.75000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\sisters_multi_melta_turret.lua"
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 45.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 90.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 40.00000
GameData["entity_blueprint_ext"]["animator"] = "Races\\Sisters\\Structures\\Inferno_Turret"
GameData["entity_blueprint_ext"]["scale_x"] = 2.30000
GameData["entity_blueprint_ext"]["scale_z"] = 2.30000
GameData["health_ext"]["can_be_repaired"] = true
GameData["health_ext"]["death_event"] = "unit_death_events/building_death"
GameData["health_ext"]["display_health_bar"] = true
GameData["health_ext"]["hitpoints"] = 900.00000
GameData["health_ext"]["post_death_event_delay"] = 0.00000
GameData["health_ext"]["pre_death_event_delay"] = 1.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure_ratio.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["required_structure_count"] = 1.00000
GameData["requirement_ext"]["requirements"]["required_1"]["required_structure_name"] = "ebps\\races\\sisters\\structures\\sisters_hq.lua"
GameData["requirement_ext"]["requirements"]["required_1"]["this_structure_count"] = 6.00000
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\sisters\\structures\\sisters_hq.lua"
GameData["requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_structure_either.lua]])
GameData["requirement_ext"]["requirements"]["required_11"]["structure_name_either"] = "ebps\\races\\sisters\\structures\\sisters_infantry.lua"
GameData["requirement_ext"]["requirements"]["required_11"]["structure_name_or"] = "ebps\\races\\sisters\\structures\\sisters_sanctuary.lua"
GameData["sight_ext"]["keen_sight_radius"] = 35.00000
GameData["sight_ext"]["sight_radius"] = 35.00000
GameData["structure_buildable_ext"]["build_menu_priority"] = 5.00000
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Sisters\\Buildings\\Inferno_Turret"
GameData["ui_ext"]["ui_hotkey_name"] = "sisters_turret_flamer"
GameData["ui_ext"]["ui_index_hint"] = 9.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$4250033"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$4250034"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$4250035"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$4250036"
GameData["ui_ext"]["ui_info"]["icon_name"] = "sisters_icons/building_turret_flamer"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$4250032"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 585850, rangeEnd = 585899, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["addon_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["combat_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
