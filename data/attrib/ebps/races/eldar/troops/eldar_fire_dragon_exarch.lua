GameData = Inherit([[ebps\races\eldar\troops\eldar_fire_dragon.lua]])
MetaData = InheritMeta([[ebps\races\eldar\troops\eldar_fire_dragon.lua]])

GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\eldar_leadership_fire_dragon.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 2.75000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Eldar_fusion_cannon"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\eldar_fusion_gun_exarch.lua"
GameData["entity_blueprint_ext"]["animator"] = "Races/Eldar/Troops/Fire_Dragon_Exarch"
GameData["health_ext"]["hitpoints"] = 675.00000
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$694250"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$694251"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$694252"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$0"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$694253"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 694250, rangeEnd = 694299, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["modifier_apply_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
