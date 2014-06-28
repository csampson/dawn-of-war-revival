GameData = Inherit([[weapon\space_marine_plasma_variants.lua]])
MetaData = InheritMeta([[weapon\space_marine_plasma_variants.lua]])

GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_15"]["armour_piercing_value"] = 2.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 5.00000
GameData["reload_time"] = 1.00000
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\space_marine_hq_addon_1.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_2"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_armoury.lua"
GameData["ui_effective_against"]["text_01"] = "$90104"
GameData["ui_effective_against"]["text_02"] = "$90105"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["requirements"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
