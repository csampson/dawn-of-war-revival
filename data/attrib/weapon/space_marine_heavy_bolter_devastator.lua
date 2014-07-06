GameData = Inherit([[weapon\space_marine_heavy_bolter.lua]])
MetaData = InheritMeta([[weapon\space_marine_heavy_bolter.lua]])

GameData["accuracy"] = 0.75
GameData["area_effect"]["weapon_damage"]["armour_damage"]["damage_reduction_when_moving"] = 1
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 45
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 38
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 9
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_armoury.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_10"]["global_addon_name"] = "addons\\space_marine_hq_addon_1.lua"
GameData["requirements"]["required_11"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_11"]["global_addon_name"] = "addons\\space_marine_hq_addon_1.lua"
GameData["requirements"]["required_11"]["is_display_requirement"] = true
GameData["setup_time"] = 2
GameData["stationary_horizontal_multiplier"] = 0.1
GameData["ui_hotkey_name"] = "marine_heavy_bolter"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["requirements"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
