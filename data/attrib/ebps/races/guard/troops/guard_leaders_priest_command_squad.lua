GameData = Inherit([[ebps\races\guard\troops\guard_leaders_priest.lua]])
MetaData = InheritMeta([[ebps\races\guard\troops\guard_leaders_priest.lua]])

GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\sp_dxp_unit_glow.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\guard_priest_righteous_fury_command_squad.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Guard_Chainsword"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_chainsword_priest.lua"
GameData["cost_ext"]["time_cost"]["time_seconds"] = 40.00000
GameData["health_ext"]["hitpoints"] = 250.00000
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_none.lua]])


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
