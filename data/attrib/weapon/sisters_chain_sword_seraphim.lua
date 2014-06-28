GameData = Inherit([[weapon\sisters_chain_sword.lua]])
MetaData = InheritMeta([[weapon\sisters_chain_sword.lua]])

GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 75.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 61.00000
GameData["cost"]["cost"]["power"] = 25.00000
GameData["cost"]["cost"]["requisition"] = 50.00000
GameData["cost"]["time_seconds"] = 30.00000
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\sisters\\structures\\sisters_sanctuary.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_10"]["global_addon_name"] = "addons\\addon_sisters_hq_1.lua"
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_11"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_11"]["global_addon_name"] = "addons\\addon_sisters_hq_1.lua"
GameData["ui_hotkey_name"] = "sisters_chainsword"
GameData["ui_info"]["icon_name"] = "sisters_icons/research_upgrade_chain_sword"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["requirements"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
