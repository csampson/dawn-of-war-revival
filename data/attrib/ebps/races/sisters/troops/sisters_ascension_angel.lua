GameData = Inherit([[ebps\races\sisters\troops\sisters_infantry.nil]])
MetaData = InheritMeta([[ebps\races\sisters\troops\sisters_infantry.nil]])

GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "sisters_ascension_angel_weapon"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\sisters_ascension_angel_weapon.lua"
GameData["entity_blueprint_ext"]["animator"] = "Races/Sisters/Troops/battle_sister_angel"
GameData["health_ext"]["display_health_bar"] = false
GameData["health_ext"]["hitpoints"] = 777.00000
GameData["health_ext"]["invulnerable"] = true
GameData["health_ext"]["regeneration_rate"] = 1.00000
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["moving_ext"]["speed_max"] = 20.00000
GameData["sight_ext"]["keen_sight_radius"] = 25.00000
GameData["spawn_ext"] = Reference([[ebpextensions\spawn_ext.lua]])
GameData["spawn_ext"]["oncreate_motion_duration"] = 0.01000
GameData["spawn_ext"]["oncreate_motion_name"] = "spawn"
GameData["special_attack_physics_ext"]["get_up_time"] = 0.00000
GameData["special_attack_physics_ext"]["mass"] = 50.00000
GameData["suicide_ext"] = Reference([[ebpextensions\suicide_ext.lua]])
GameData["suicide_ext"]["lifetime"] = 30.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["chance"] = 0.00000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_monster_high.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Sisters\\Ascension_Angel"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$4250164"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$4250131"
GameData["ui_ext"]["ui_info"]["icon_name"] = "sisters_icons/squad_ascension_angel"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$4250163"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["modifier_apply_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["spawn_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["suicide_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
