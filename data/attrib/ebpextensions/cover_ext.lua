GameData = Inherit([[ebpextensions\extension.nil]])
MetaData = InheritMeta([[ebpextensions\extension.nil]])

GameData["cover_blocking"] = Reference([[tables\cover_table.lua]])
GameData["cover_blocking"]["modifiers"]["modifier_01"] = Reference([[modifiers\health_rangedamage_received_1_modifier.lua]])
GameData["cover_blocking"]["modifiers"]["modifier_02"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["cover_heavy"] = Reference([[tables\cover_table.lua]])
GameData["cover_heavy"]["modifiers"]["modifier_01"] = Reference([[modifiers\health_rangedamage_received_1_modifier.lua]])
GameData["cover_heavy"]["modifiers"]["modifier_01"]["value"] = 0.50000
GameData["cover_heavy"]["modifiers"]["modifier_02"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["cover_heavy"]["modifiers"]["modifier_02"]["value"] = 0.75000
GameData["cover_heavy"]["modifiers"]["modifier_03"] = Reference([[modifiers\morale_rate_squad_modifier.lua]])
GameData["cover_heavy"]["modifiers"]["modifier_03"]["value"] = 2.00000
GameData["cover_light"] = Reference([[tables\cover_table.lua]])
GameData["cover_light"]["modifiers"]["modifier_01"] = Reference([[modifiers\health_rangedamage_received_1_modifier.lua]])
GameData["cover_light"]["modifiers"]["modifier_01"]["value"] = 0.75000
GameData["cover_light"]["modifiers"]["modifier_02"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["cover_light"]["modifiers"]["modifier_02"]["value"] = 0.90000
GameData["cover_light"]["modifiers"]["modifier_03"] = Reference([[modifiers\morale_rate_squad_modifier.lua]])
GameData["cover_light"]["modifiers"]["modifier_03"]["value"] = 1.50000
GameData["cover_negative"] = Reference([[tables\cover_table.lua]])
GameData["cover_negative"]["modifiers"]["modifier_01"] = Reference([[modifiers\health_rangedamage_received_1_modifier.lua]])
GameData["cover_negative"]["modifiers"]["modifier_01"]["value"] = 1.10000
GameData["cover_negative"]["modifiers"]["modifier_02"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["cover_negative"]["modifiers"]["modifier_02"]["value"] = 0.80000
GameData["cover_stealth"] = Reference([[tables\cover_table.lua]])
GameData["cover_stealth"]["modifiers"]["modifier_01"] = Reference([[modifiers\health_rangedamage_received_1_modifier.lua]])
GameData["cover_stealth"]["modifiers"]["modifier_02"] = Reference([[modifiers\speed_maximum_modifier.lua]])


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["cover_blocking"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["cover_heavy"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["cover_light"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["cover_negative"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["cover_stealth"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
