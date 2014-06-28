GameData = Inherit([[tables\table.nil]])
MetaData = InheritMeta([[tables\table.nil]])

GameData["entry01"] = Reference([[tables\hit_event_entry.lua]])
GameData["entry02"] = Reference([[tables\hit_event_entry.lua]])
GameData["entry02"]["surface"] = Reference([[type_surface\tp_stone.lua]])
GameData["entry03"] = Reference([[tables\hit_event_entry.lua]])
GameData["entry03"]["surface"] = Reference([[type_surface\tp_light_metal_armour.lua]])
GameData["entry04"] = Reference([[tables\hit_event_entry.lua]])
GameData["entry04"]["surface"] = Reference([[type_surface\tp_heavy_metal_armour.lua]])
GameData["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["entry01"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["entry02"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["entry03"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["entry04"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["entry05"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
