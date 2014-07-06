GameData = Inherit([[weapon\space_marine_plasma_pistol.lua]])
MetaData = InheritMeta([[weapon\space_marine_plasma_pistol.lua]])

GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 76
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 58
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_armoury.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_2"]["global_addon_name"] = "addons\\space_marine_hq_addon_1.lua"
GameData["cost"]["cost"]["power"] = 5
GameData["cost"]["cost"]["requisition"] = 40
GameData["cost"]["time_seconds"] = 15
GameData["ui_info"]["icon_name"] = [[space_marine_icons/upgrade_plasma_gun]]


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
