GameData = Inherit([[ebps\races\chaos\structures\chaos_sacrificial_circle.lua]])
MetaData = InheritMeta([[ebps\races\chaos\structures\chaos_sacrificial_circle.lua]])

GameData["deep_strike_ext"]["deep_strike_object_name"] = "summon_single_player"
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_cap.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["max_cap"] = 300.00000
GameData["structure_buildable_ext"]["advanced_build_option"] = true
GameData["type_ext"]["single_player_only"] = true


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
