GameData = Inherit([[ebpextensions\extension.nil]])
MetaData = InheritMeta([[ebpextensions\extension.nil]])

GameData["able_attack_ground"] = true
GameData["artillery"] = Reference([[tables\artillery_table.lua]])
GameData["death_event_name"] = ""
GameData["explode_on_miss"] = false
GameData["lifetime_as_percent_of_max_range_time"] = 150.00000
GameData["really_able_attack_ground_no_seriously_for_real"] = false
GameData["rotation_speed"] = 0.00000
GameData["speed"] = 0.00000
GameData["zero_initial_velocity"] = false


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["able_attack_ground"] = {desc = [[]], type = 3, category = [[]], dispval = [[]], }
MetaData["artillery"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["death_event_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["explode_on_miss"] = {desc = [[If a direct projectile misses it's target, this flag will cause it to do damage at the miss point]], type = 3, category = [[]], dispval = [[]], }
MetaData["lifetime_as_percent_of_max_range_time"] = {desc = [[This is the lifespawn of the projectile as a percentage of the time it takes to reach it's target.  It should either be set to 0 (off) or greater than 100 so the missile will actually reach it's target.  Artillery is forced to 0]], type = 1, category = [[]], dispval = [[]], min = 0.000, max = 200.000, }
MetaData["really_able_attack_ground_no_seriously_for_real"] = {desc = [[]], type = 3, category = [[]], dispval = [[]], }
MetaData["rotation_speed"] = {desc = [[Rotation speed for homing missiles - should be set to 0 for artillery]], type = 1, category = [[]], dispval = [[]], min = 0.000, max = 360.000, }
MetaData["speed"] = {desc = [[Speed of projectile]], type = 1, category = [[]], dispval = [[]], min = 0.010, max = 1000.000, }
MetaData["zero_initial_velocity"] = {desc = [[]], type = 3, category = [[]], dispval = [[]], }
