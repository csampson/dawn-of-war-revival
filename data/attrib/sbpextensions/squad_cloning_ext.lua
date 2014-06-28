GameData = Inherit([[sbpextensions\squad_extension.nil]])
MetaData = InheritMeta([[sbpextensions\squad_extension.nil]])

GameData["action_name"] = ""
GameData["action_progress_variable_name"] = ""
GameData["action_time"] = 0.00000
GameData["cast_delay_time"] = 0.00000
GameData["clone_colour_ally_one_b"] = 0.00000
GameData["clone_colour_ally_one_g"] = 0.00000
GameData["clone_colour_ally_one_r"] = 0.00000
GameData["clone_colour_ally_two_b"] = 255.00000
GameData["clone_colour_ally_two_g"] = 0.00000
GameData["clone_colour_ally_two_r"] = 0.00000
GameData["clone_colour_frequency"] = 1.00000
GameData["clone_colour_one_b"] = 0.00000
GameData["clone_colour_one_g"] = 0.00000
GameData["clone_colour_one_r"] = 0.00000
GameData["clone_colour_two_b"] = 0.00000
GameData["clone_colour_two_g"] = 128.00000
GameData["clone_colour_two_r"] = 0.00000
GameData["clone_lifetime"] = 180.00000
GameData["clone_lifetime_offset"] = 1.00000
GameData["range"] = 10.00000
GameData["recharge_time"] = 180.00000
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["ui_instructional_msg"] = ""
GameData["ui_invalid_target_msg"] = ""


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["action_name"] = {desc = [[[Optional] The name of the action/animation played by the caster.]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["action_progress_variable_name"] = {desc = [[[Optional] The name of the action variable used to sync the animation length to the action time. If left blank, the animation will play at the default speed.]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["action_time"] = {desc = [[The amount of time it takes to complete the action.]], type = 1, category = [[]], dispval = [[]], min = 0.000, max = 340282346638528860000000000000000000000.000, }
MetaData["cast_delay_time"] = {desc = [[The spell is cast after this delay. Note that this timer runs concurrently with the action timer (i.e. the two do not stack, they overlap). Must be less than or equal to action_time.]], type = 1, category = [[]], dispval = [[]], min = 0.000, max = 340282346638528860000000000000000000000.000, }
MetaData["clone_colour_ally_one_b"] = {desc = [[The colour of your ally's clones is blended from one to two. Black shows the unit's texture with no additive blending. Colour two is used to tint the unit icons in the UI.]], type = 1, category = [[]], dispval = [[]], min = 0.000, max = 255.000, }
MetaData["clone_colour_ally_one_g"] = {desc = [[The colour of your ally's clones is blended from one to two. Black shows the unit's texture with no additive blending. Colour two is used to tint the unit icons in the UI.]], type = 1, category = [[]], dispval = [[]], min = 0.000, max = 255.000, }
MetaData["clone_colour_ally_one_r"] = {desc = [[The colour of your ally's clones is blended from one to two. Black shows the unit's texture with no additive blending. Colour two is used to tint the unit icons in the UI.]], type = 1, category = [[]], dispval = [[]], min = 0.000, max = 255.000, }
MetaData["clone_colour_ally_two_b"] = {desc = [[The colour of your ally's clones is blended from one to two. Black shows the unit's texture with no additive blending. Colour two is used to tint the unit icons in the UI.]], type = 1, category = [[]], dispval = [[]], min = 0.000, max = 255.000, }
MetaData["clone_colour_ally_two_g"] = {desc = [[The colour of your ally's clones is blended from one to two. Black shows the unit's texture with no additive blending. Colour two is used to tint the unit icons in the UI.]], type = 1, category = [[]], dispval = [[]], min = 0.000, max = 255.000, }
MetaData["clone_colour_ally_two_r"] = {desc = [[The colour of your ally's clones is blended from one to two. Black shows the unit's texture with no additive blending. Colour two is used to tint the unit icons in the UI.]], type = 1, category = [[]], dispval = [[]], min = 0.000, max = 255.000, }
MetaData["clone_colour_frequency"] = {desc = [[The number of seconds it takes to go from colour one to colour two, and back again.]], type = 1, category = [[]], dispval = [[]], min = 0.000, max = 340282346638528860000000000000000000000.000, }
MetaData["clone_colour_one_b"] = {desc = [[The colour of your clones is blended from one to two. Black shows the unit's texture with no additive blending. Colour two is used to tint the unit icons in the UI.]], type = 1, category = [[]], dispval = [[]], min = 0.000, max = 255.000, }
MetaData["clone_colour_one_g"] = {desc = [[The colour of your clones is blended from one to two. Black shows the unit's texture with no additive blending. Colour two is used to tint the unit icons in the UI.]], type = 1, category = [[]], dispval = [[]], min = 0.000, max = 255.000, }
MetaData["clone_colour_one_r"] = {desc = [[The colour of your clones is blended from one to two. Black shows the unit's texture with no additive blending. Colour two is used to tint the unit icons in the UI.]], type = 1, category = [[]], dispval = [[]], min = 0.000, max = 255.000, }
MetaData["clone_colour_two_b"] = {desc = [[The colour of your clones is blended from one to two. Black shows the unit's texture with no additive blending. Colour two is used to tint the unit icons in the UI.]], type = 1, category = [[]], dispval = [[]], min = 0.000, max = 255.000, }
MetaData["clone_colour_two_g"] = {desc = [[The colour of your clones is blended from one to two. Black shows the unit's texture with no additive blending. Colour two is used to tint the unit icons in the UI.]], type = 1, category = [[]], dispval = [[]], min = 0.000, max = 255.000, }
MetaData["clone_colour_two_r"] = {desc = [[The colour of your clones is blended from one to two. Black shows the unit's texture with no additive blending. Colour two is used to tint the unit icons in the UI.]], type = 1, category = [[]], dispval = [[]], min = 0.000, max = 255.000, }
MetaData["clone_lifetime"] = {desc = [[After the clone has been spawned for this amount of time, it will die. Zero means the clone will never destroy itself.]], type = 1, category = [[]], dispval = [[]], min = 0.000, max = 340282346638528860000000000000000000000.000, }
MetaData["clone_lifetime_offset"] = {desc = [[Random offset on clone_lifetime. This is a plus/minus value, so a value of 1 second gives a 2 second variance.]], type = 1, category = [[]], dispval = [[]], min = 0.000, max = 340282346638528860000000000000000000000.000, }
MetaData["range"] = {desc = [[The maximum range from which the spell can be cast.]], type = 1, category = [[]], dispval = [[]], min = 0.000, max = 340282346638528860000000000000000000000.000, }
MetaData["recharge_time"] = {desc = [[Cooldown. The minimum amount of time between casts.]], type = 1, category = [[]], dispval = [[]], min = 0.000, max = 340282346638528860000000000000000000000.000, }
MetaData["requirements"] = {desc = [[These requirements must be met before any units can use this extension ability (i.e. the button will not appear on the taskbar until these requirements are met).]], type = 4, category = [[]], dispval = [[]], }
MetaData["ui_instructional_msg"] = {desc = [[After the user has pressed the ability button, this message is displayed on screen in a warning window.]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["ui_invalid_target_msg"] = {desc = [[If the user attempts to select an invalid target, this message is temporarily displayed to them in a warning window.]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
