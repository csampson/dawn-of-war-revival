GameData = Inherit([[tables\table.nil]])
MetaData = InheritMeta([[tables\table.nil]])

GameData["executable_troopers"] = Reference([[tables\executable_troopers.lua]])
GameData["is_execute_ability"] = false
GameData["weapon_damage_table"] = Reference([[tables\weapon_damage_table.lua]])
GameData["weapon_damage_table"]["armour_damage"]["max_damage"] = 200000.00000
GameData["weapon_damage_table"]["armour_damage"]["min_damage"] = 100000.00000
GameData["weapon_damage_table"]["armour_damage"]["min_damage_value"] = 100000.00000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["executable_troopers"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["is_execute_ability"] = {desc = [[]], type = 3, category = [[]], dispval = [[]], }
MetaData["weapon_damage_table"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
