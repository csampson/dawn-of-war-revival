GameData = Inherit([[sbps\races\tau\tau_squad.nil]])
MetaData = InheritMeta([[sbps\races\tau\tau_squad.nil]])

GameData["squad_burrow_ext"] = Reference([[sbpextensions\squad_burrow_ext.lua]])
GameData["squad_burrow_ext"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["squad_burrow_ext"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["squad_burrow_ext"]["area_effect"]["area_effect_information"]["radius"] = 10.00000
GameData["squad_burrow_ext"]["area_effect"]["throw_data"]["force_max"] = 40.00000
GameData["squad_burrow_ext"]["area_effect"]["throw_data"]["force_min"] = 40.00000
GameData["squad_burrow_ext"]["area_effect"]["throw_data"]["up_angle_max"] = 45.00000
GameData["squad_burrow_ext"]["area_effect"]["throw_data"]["up_angle_min"] = 45.00000
GameData["squad_burrow_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_piercing_value"] = 100.00000
GameData["squad_burrow_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_type"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["squad_burrow_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_piercing_value"] = 100.00000
GameData["squad_burrow_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_type"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["squad_burrow_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_piercing_value"] = 100.00000
GameData["squad_burrow_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_type"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["squad_burrow_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_04"]["armour_piercing_value"] = 100.00000
GameData["squad_burrow_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_04"]["armour_type"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["squad_burrow_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_piercing_value"] = 100.00000
GameData["squad_burrow_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_type"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["squad_burrow_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_piercing_value"] = 100.00000
GameData["squad_burrow_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_type"] = Reference([[type_armour\tp_vehicle_low.lua]])
GameData["squad_burrow_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_piercing_value"] = 100.00000
GameData["squad_burrow_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_type"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["squad_burrow_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_piercing_value"] = 100.00000
GameData["squad_burrow_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_type"] = Reference([[type_armour\tp_vehicle_high.lua]])
GameData["squad_burrow_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_piercing_value"] = 100.00000
GameData["squad_burrow_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_type"] = Reference([[type_armour\tp_commander.lua]])
GameData["squad_burrow_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_10"]["armour_piercing_value"] = 100.00000
GameData["squad_burrow_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_10"]["armour_type"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["squad_burrow_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_11"]["armour_piercing_value"] = 100.00000
GameData["squad_burrow_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_11"]["armour_type"] = Reference([[type_armour\tp_monster_high.lua]])
GameData["squad_burrow_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 100.00000
GameData["squad_burrow_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 50.00000
GameData["squad_burrow_ext"]["burrow_anim_name"] = "special_ability_1"
GameData["squad_burrow_ext"]["burrow_button_texture"] = "tau_icons/tau_burrow_icon"
GameData["squad_burrow_ext"]["burrow_progress_name"] = "Deploy_Progress"
GameData["squad_burrow_ext"]["deburrow_anim_name"] = "special_ability_2"
GameData["squad_burrow_ext"]["deburrow_button_texture"] = "tau_icons/tau_deburrow_icon"
GameData["squad_burrow_ext"]["deburrow_duration"] = 1.20000
GameData["squad_burrow_ext"]["recharge_time"] = 4.50000
GameData["squad_cap_ext"]["support_cap_usage"] = 2.00000
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\tau\\troops\\tau_drone_squad.lua"
GameData["squad_loadout_ext"]["unit_max"] = 5.00000
GameData["squad_loadout_ext"]["unit_min"] = 3.00000
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["cost"]["cost"]["power"] = 70.00000
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 40.00000
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 20.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$708901"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$708902"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$708903"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$708904"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "tau_icons/tau_drone_squad_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$708900"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 708900, rangeEnd = 708949, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_burrow_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_reinforce_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
