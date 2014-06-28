GameData = Inherit([[tables\table.nil]])
MetaData = InheritMeta([[tables\table.nil]])

GameData["is_artillery"] = false
GameData["offtarget_distance_cap"] = 0.00000
GameData["offtarget_radius"] = 0.00000
GameData["offtarget_radius_blindfire"] = 0.00000
GameData["offtarget_radius_minimum"] = 0.00000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["is_artillery"] = {desc = [[This flag turns artillery behavior on or off.]], type = 3, category = [[]], dispval = [[]], }
MetaData["offtarget_distance_cap"] = {desc = [[The amount of target variance is linearly scaled between the weapon min-range and this distance]], type = 1, category = [[]], dispval = [[]], min = 0.000, max = 1000.000, }
MetaData["offtarget_radius"] = {desc = [[This is the maximum target variance for firing into visible areas of the map]], type = 1, category = [[]], dispval = [[]], min = 0.000, max = 1000.000, }
MetaData["offtarget_radius_blindfire"] = {desc = [[This is the maximum target variance for firing into FOW]], type = 1, category = [[]], dispval = [[]], min = 0.000, max = 1000.000, }
MetaData["offtarget_radius_minimum"] = {desc = [[This is the minimum amount of target variance]], type = 1, category = [[]], dispval = [[]], min = 0.000, max = 1000.000, }
