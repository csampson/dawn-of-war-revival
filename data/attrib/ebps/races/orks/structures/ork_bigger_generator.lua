GameData = Inherit([[ebps\races\orks\structures\ork_building.nil]])
MetaData = InheritMeta([[ebps\races\orks\structures\ork_building.nil]])

GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 275.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 60.00000
GameData["death_explosion_ext"] = Reference([[ebpextensions\death_explosion_ext.lua]])
GameData["death_explosion_ext"]["chance"] = 0.25000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["radius"] = 12.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["throw_data"]["direction_angle_random"] = 10.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["throw_data"]["force_max"] = 60.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["throw_data"]["force_min"] = 40.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["throw_data"]["up_angle_max"] = 45.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["throw_data"]["up_angle_min"] = 15.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 5.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 800.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 100.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 20.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Orks/Structures/bigger_generator"
GameData["entity_blueprint_ext"]["scale_x"] = 2.00000
GameData["entity_blueprint_ext"]["scale_z"] = 2.00000
GameData["health_ext"]["armour"] = 100.00000
GameData["health_ext"]["hitpoints"] = 1000.00000
GameData["health_ext"]["max_repairers"] = 3.00000
GameData["health_ext"]["regeneration_decrease_in_combat"] = 5.00000
GameData["health_ext"]["regeneration_rate"] = 5.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_total_pop.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["population_required"] = 50.00000
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\orks\\structures\\ork_pile_o_guns.lua"
GameData["requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_2"]["is_display_requirement"] = true
GameData["requirement_ext"]["requirements"]["required_2"]["structure_name"] = "ebps\\races\\orks\\structures\\ork_hq.lua"
GameData["resource_ext"] = Reference([[ebpextensions\resource_ext.lua]])
GameData["resource_ext"]["power_per_second"] = 4.00000
GameData["sight_ext"]["sight_radius"] = 15.00000
GameData["structure_buildable_ext"]["build_menu_priority"] = 8.00000
GameData["structure_buildable_ext"]["power_gift"] = 100.00000
GameData["structure_ext"]["attach_to"]["active"] = true
GameData["structure_ext"]["attach_to"]["attach_to_tp"] = Reference([[type_environment\tp_slag.lua]])
GameData["structure_ext"]["control_structure_is"] = true
GameData["structure_ext"]["control_structure_radius"] = 20.00000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_building_med.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Orks/Buildings/Bigga_generator"
GameData["ui_ext"]["ui_hotkey_name"] = "ork_big_generator"
GameData["ui_ext"]["ui_index_hint"] = 8.00000
GameData["ui_ext"]["ui_info"]["help_text_id"] = "$94401"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$94402"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$94403"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$94404"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$94445"
GameData["ui_ext"]["ui_info"]["icon_name"] = "ork_icons/big_gen_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$94400"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["death_explosion_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["resource_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
