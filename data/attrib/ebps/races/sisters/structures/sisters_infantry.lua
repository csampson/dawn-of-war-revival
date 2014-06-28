GameData = Inherit([[ebps\races\sisters\structures\sisters_building.nil]])
MetaData = InheritMeta([[ebps\races\sisters\structures\sisters_building.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\sisters_laud_hailers_fx_as_convent.lua"
GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "<none>"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\sisters_dummy_weapon.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Sisters_of_Battle_Laud_Hailers"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\sisters_laud_hailers.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 250.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 45.00000
GameData["entity_blueprint_ext"]["animator"] = "Races\\Sisters\\Structures\\Adepta_Sororitas_Convent"
GameData["entity_blueprint_ext"]["scale_x"] = 4.80000
GameData["entity_blueprint_ext"]["scale_z"] = 4.80000
GameData["health_ext"]["can_be_repaired"] = true
GameData["health_ext"]["death_event"] = "unit_death_events/building_death"
GameData["health_ext"]["display_health_bar"] = true
GameData["health_ext"]["hitpoints"] = 2500.00000
GameData["health_ext"]["post_death_event_delay"] = 0.00000
GameData["health_ext"]["pre_death_event_delay"] = 1.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\sisters\\structures\\sisters_hq.lua"
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\sisters\\structures\\sisters_hq.lua"
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_01"] = "research\\sisters_phosphor_grenades_research.lua"
GameData["research_ext"]["research_table"]["research_02"] = "research\\sisters_krak_grenades_research.lua"
GameData["research_ext"]["research_table"]["research_03"] = "research\\sisters_squad_cap_research.lua"
GameData["research_ext"]["research_table"]["research_04"] = "research\\sisters_squad_cap_research_2.lua"
GameData["research_ext"]["research_table"]["research_05"] = "research\\sisters_squad_cap_research_3.lua"
GameData["sight_ext"]["sight_radius"] = 15.00000
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["squad_table"]["squad_01"] = "sbps\\races\\sisters\\sisters_squad_canoness.lua"
GameData["spawner_ext"]["squad_table"]["squad_02"] = "sbps\\races\\sisters\\sisters_squad_battle_sister.lua"
GameData["spawner_ext"]["squad_table"]["squad_03"] = "sbps\\races\\sisters\\sisters_squad_seraphim.lua"
GameData["spawner_ext"]["squad_table"]["squad_04"] = "sbps\\races\\sisters\\sisters_squad_repentia.lua"
GameData["spawner_ext"]["squad_table"]["squad_05"] = "sbps\\races\\sisters\\sisters_squad_celestian.lua"
GameData["spawner_ext"]["squad_table"]["squad_06"] = "sbps\\races\\sisters\\sisters_squad_assassin.lua"
GameData["spawner_ext"]["squad_table"]["squad_07"] = "sbps\\races\\sisters\\sisters_squad_canoness_advance_sp.lua"
GameData["structure_buildable_ext"]["build_menu_priority"] = 2.00000
GameData["structure_buildable_ext"]["return_power_percent"] = 0.10000
GameData["structure_buildable_ext"]["return_requisition_percent"] = 0.10000
GameData["structure_ext"]["control_structure_use"] = true
GameData["structure_ext"]["control_structure_use_allied"] = true
GameData["structure_ext"]["extra_no_build_buffer"] = 0.70000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_building_med.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Sisters\\Buildings\\Adepta_Sororitas_Convent"
GameData["ui_ext"]["ui_hotkey_name"] = "sisters_infantry"
GameData["ui_ext"]["ui_index_hint"] = 2.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$4250006"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$4250007"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$4250008"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$4250229"
GameData["ui_ext"]["ui_info"]["icon_name"] = "sisters_icons/building_infantry"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$4250005"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 691200, rangeEnd = 691249, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["addon_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["combat_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["research_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["spawner_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
