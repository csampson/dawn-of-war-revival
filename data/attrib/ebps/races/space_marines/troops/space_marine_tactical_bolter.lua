GameData = Inherit([[ebps\races\space_marines\troops\space_marine_soldier.nil]])
MetaData = InheritMeta([[ebps\races\space_marines\troops\space_marine_soldier.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\marines_frag_grenades.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "space_marines_bolter"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_bolter_tactical.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "space_marines_flamer"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\space_marine_flamer_tactical.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = "space_marines_heavy_bolter"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\space_marine_heavy_bolter_tactical.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["muzzle"]["x"] = 0.25000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["muzzle"]["y"] = 1.70000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["name_for_this_weapon_choice"] = "space_marines_plasma_gun"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["origin"]["x"] = 0.25000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["origin"]["y"] = 1.70000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["weapon"] = "weapon\\space_marine_plasma_gun.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_05"]["muzzle"]["x"] = 0.40000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_05"]["muzzle"]["y"] = 2.10000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_05"]["muzzle"]["z"] = 0.94000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_05"]["name_for_this_weapon_choice"] = "space_marines_missile_launcher"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_05"]["origin"]["x"] = 0.40000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_05"]["origin"]["y"] = 2.10000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_05"]["weapon"] = "weapon\\space_marine_missile_launcher_tactical.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Space_Marines_Knife"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_knife_tactical.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 47.50000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 6.60000
GameData["entity_blueprint_ext"]["animator"] = "Races/Space_Marines/Troops/space_marine_tactical"
GameData["event_manager_ext"]["event_08"]["event_entry_01"]["event_name"] = "Space_Marines\\Upgrade_02"
GameData["event_manager_ext"]["event_10"]["event_entry_01"]["event_name"] = "Space_Marines\\Upgrade_01"
GameData["health_ext"]["death_event"] = "data:/art/events/unit_death_events/sink_into_ground.events"
GameData["health_ext"]["hitpoints"] = 390.00000
GameData["health_ext"]["morale_death"] = 40.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_invulnerable_time"] = 5.67000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["killer_invulnerable_time"] = 3.70000
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Space_Marines/Tactical"
GameData["ui_ext"]["ui_hotkey_name"] = "marine_space_marine"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$97142"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$97143"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$97144"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$97145"
GameData["ui_ext"]["ui_info"]["icon_name"] = "space_marine_icons/tacticalmarine_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$97140"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
