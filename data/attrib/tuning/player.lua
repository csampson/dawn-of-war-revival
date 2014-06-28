GameData = Inherit([[tuning\tuning_types.nil]])
MetaData = InheritMeta([[tuning\tuning_types.nil]])

GameData["donation_penalty_percentage"] = 0.25000
GameData["starting_res_normal"] = Reference([[tables\cost_table.lua]])
GameData["starting_res_normal"]["power"] = 100.00000
GameData["starting_res_normal"]["requisition"] = 1000.00000
GameData["starting_res_quickstart"] = Reference([[tables\cost_table.lua]])
GameData["starting_res_quickstart"]["population"] = 3.00000
GameData["starting_res_quickstart"]["power"] = 10000.00000
GameData["starting_res_quickstart"]["requisition"] = 5000.00000
GameData["teamjoin_request_timeout"] = 15.00000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["donation_penalty_percentage"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["starting_res_normal"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["starting_res_quickstart"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["teamjoin_request_timeout"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
