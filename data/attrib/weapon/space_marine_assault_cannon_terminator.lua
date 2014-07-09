GameData = Inherit([[weapon\space_marine_assault_cannon.lua]])
MetaData = InheritMeta([[weapon\space_marine_assault_cannon.lua]])

GameData["accuracy_reduction_when_moving"] = 0.3
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 35.4
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 27.8
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 3.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 1.00000
GameData["cost"]["cost"]["power"] = 40.00000
GameData["cost"]["cost"]["requisition"] = 70.00000
GameData["cost"]["time_seconds"] = 14.00000
GameData["max_range"] = 25
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_armoury.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_2"]["global_addon_name"] = "addons\\space_marine_hq_addon_1.lua"
GameData["ui_info"]["icon_name"] = "space_marine_icons/upgrade_terminator_assault_cannon"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["requirements"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
