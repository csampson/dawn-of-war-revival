GameData = Inherit([[weapon\space_marine_plasma_variants.lua]])
MetaData = InheritMeta([[weapon\space_marine_plasma_variants.lua]])

GameData["accuracy"] = 0.80000
GameData["accuracy_reduction_when_moving"] = 0.65000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 90
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 70
GameData["cost"]["cost"]["power"] = 15.00000
GameData["cost"]["cost"]["requisition"] = 40.00000
GameData["cost"]["time_seconds"] = 15.00000
GameData["reload_time"] = 1
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_armoury.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_2"]["global_addon_name"] = "addons\\space_marine_hq_addon_1.lua"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["requirements"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
