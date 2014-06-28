GameData = Inherit([[addons\addon_necron_hq_2.lua]])
MetaData = InheritMeta([[addons\addon_necron_hq_2.lua]])

GameData["add_on_motion_name"] = "addon_3"
GameData["modifiers"]["modifier_03"]["value"] = 0.00000
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\addon_necron_hq_2.lua"
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\necrons\\structures\\necron_energy_core.lua"
GameData["requirements"]["required_11"] = Reference([[requirements\required_ownership.lua]])
GameData["requirements"]["required_11"]["own_name"] = "relic_struct"
GameData["requirements"]["required_11"]["owned_count"] = 1.00000
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_2"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_hq.lua"
GameData["time_cost"]["cost"]["power"] = 1000.00000
GameData["ui_hotkey_name"] = ""
GameData["ui_index_hint"] = 1.00000
GameData["ui_info"]["icon_name"] = ""


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
