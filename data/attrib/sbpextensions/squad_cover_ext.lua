GameData = Inherit([[sbpextensions\squad_extension.nil]])
MetaData = InheritMeta([[sbpextensions\squad_extension.nil]])

GameData["cover_blocking"] = Reference([[tables\cover_table.lua]])
GameData["cover_blocking"]["priority"] = 2.00000
GameData["cover_heavy"] = Reference([[tables\cover_table.lua]])
GameData["cover_heavy"]["priority"] = 5.00000
GameData["cover_light"] = Reference([[tables\cover_table.lua]])
GameData["cover_light"]["priority"] = 4.00000
GameData["cover_negative"] = Reference([[tables\cover_table.lua]])
GameData["cover_negative"]["priority"] = 1.00000
GameData["cover_stealth"] = Reference([[tables\cover_table.lua]])
GameData["cover_stealth"]["priority"] = 3.00000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["cover_blocking"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["cover_heavy"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["cover_light"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["cover_negative"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["cover_stealth"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
