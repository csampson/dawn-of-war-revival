GameData = Inherit([[ebpextensions\extension.nil]])
MetaData = InheritMeta([[ebpextensions\extension.nil]])

GameData["charge_modifier_toggle"] = false
GameData["charge_modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["charge_range"] = 10.00000
GameData["in_melee_modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["in_melee_modifiers"]["modifier_01"] = Reference([[modifiers\health_rangedamage_received_1_modifier.lua]])
GameData["in_melee_modifiers"]["modifier_01"]["value"] = 0.77400
GameData["in_melee_modifiers"]["modifier_02"] = Reference([[modifiers\morale_rangeddamage_received_modifier.lua]])
GameData["in_melee_modifiers"]["modifier_02"]["value"] = 0.10000
GameData["in_melee_modifiers"]["modifier_03"] = Reference([[modifiers\health_rangedamage_received_2_modifier.lua]])
GameData["in_melee_modifiers"]["modifier_03"]["value"] = 0.77400
GameData["melee_leap_action_distance_label"] = "melee_leap_distance"
GameData["melee_leap_action_name"] = "Melee_Move"
GameData["melee_leap_action_update_label"] = "melee_leap_update"
GameData["melee_leap_curve_ratio"] = 0.00000
GameData["melee_leap_damage"] = 0.00000
GameData["melee_leap_knock_down"] = Reference([[tables\throw_effect_table.lua]])
GameData["melee_leap_knock_down"]["force_max"] = 10.00000
GameData["melee_leap_knock_down"]["force_min"] = 10.00000
GameData["melee_leap_knock_down"]["up_angle_max"] = 30.00000
GameData["melee_leap_knock_down"]["up_angle_min"] = 30.00000
GameData["melee_leap_knock_down_max_distance"] = 0.00000
GameData["melee_leap_landing_tolerance"] = 0.00000
GameData["melee_leap_max_target_mass"] = 0.00000
GameData["melee_leap_min_distance"] = 0.00000
GameData["melee_leap_min_time_separation"] = 0.00000
GameData["melee_leap_speed"] = 0.00000
GameData["melee_leap_target_filter_table"] = Reference([[tables\target_filter_table.lua]])
GameData["melee_leap_target_filter_table"]["entry_01"] = Reference([[type_armour\tp_builder.lua]])
GameData["melee_leap_target_filter_table"]["entry_02"] = Reference([[type_armour\tp_commander.lua]])
GameData["melee_leap_target_filter_table"]["entry_03"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["melee_leap_target_filter_table"]["entry_04"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["melee_leap_target_filter_table"]["entry_05"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["melee_leap_target_filter_table"]["entry_06"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["melee_leap_target_filter_table"]["entry_07"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["melee_leap_target_filter_table"]["entry_08"] = Reference([[type_armour\tp_monster_high.lua]])
GameData["melee_leap_target_filter_table"]["entry_09"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["melee_leap_target_pos_offset"] = 0.00000
GameData["melee_leap_tendency"] = 0.00000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["charge_modifier_toggle"] = {desc = [[]], type = 3, category = [[]], dispval = [[]], }
MetaData["charge_modifiers"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["charge_range"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["in_melee_modifiers"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["melee_leap_action_distance_label"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["melee_leap_action_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["melee_leap_action_update_label"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["melee_leap_curve_ratio"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["melee_leap_damage"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["melee_leap_knock_down"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["melee_leap_knock_down_max_distance"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["melee_leap_landing_tolerance"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["melee_leap_max_target_mass"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["melee_leap_min_distance"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["melee_leap_min_time_separation"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["melee_leap_speed"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["melee_leap_target_filter_table"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["melee_leap_target_pos_offset"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["melee_leap_tendency"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
