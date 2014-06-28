GameData = Inherit([[sbpextensions\squad_extension.nil]])
MetaData = InheritMeta([[sbpextensions\squad_extension.nil]])

GameData["action_name"] = ""
GameData["action_progress_variable_name"] = ""
GameData["action_time"] = 0.00000
GameData["cast_delay_time"] = 0.00000
GameData["effect_lifetime"] = 0.00000
GameData["event_name_1_initial"] = ""
GameData["event_name_2_cast"] = ""
GameData["event_name_3_in_stasis"] = ""
GameData["event_name_cursor"] = ""
GameData["in_stasis_modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["radius"] = 0.00000
GameData["range"] = 0.00000
GameData["recharge_time"] = 0.00000
GameData["ui_instructional_msg"] = "$0"
GameData["ui_invalid_target_msg"] = "$0"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["action_name"] = {desc = [[The name of the action played by the caster.]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["action_progress_variable_name"] = {desc = [[The name of the variable used to control the action's progression, based on the action time in the Attribute Editor.]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["action_time"] = {desc = [[The amount of time it takes to complete the action.]], type = 1, category = [[]], dispval = [[]], min = 0.000, max = 340282346638528860000000000000000000000.000, }
MetaData["cast_delay_time"] = {desc = [[The spell is cast after this delay. Note that this timer runs concurrently with the action timer (i.e. the two do not stack, they overlap). Must be less than or equal to action_time.]], type = 1, category = [[]], dispval = [[]], min = 0.000, max = 340282346638528860000000000000000000000.000, }
MetaData["effect_lifetime"] = {desc = [[The length of time (in seconds) that affected units will be placed in a stasis field.]], type = 1, category = [[]], dispval = [[]], min = 0.000, max = 340282346638528860000000000000000000000.000, }
MetaData["event_name_1_initial"] = {desc = [[This is a terrain-based targetted event that is trigger as soon as casting begins. Please note that this may not be as soon as the button is pressed, because the caster may have to path closer to the targetted location before casting, based on the range of the ability.]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["event_name_2_cast"] = {desc = [[This is a terrain-based targetted event that is trigger once the spell is actually cast (i.e. this ability is triggered after cast_delay_time seconds).]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["event_name_3_in_stasis"] = {desc = [[This is an entity-based event. This event is triggered for every affected entity. Please note that this event is created when an entity is placed in a stasis field, and deleted when the stasis field collapses.]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["event_name_cursor"] = {desc = [[The name of the event that follows the targetting cursor.]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["in_stasis_modifiers"] = {desc = [[A list of modifiers that will be applied to all affected entities. These modifiers are removed when the stasis field collapses.]], type = 4, category = [[]], dispval = [[]], }
MetaData["radius"] = {desc = [[The area of effect radius around the targetted location.]], type = 1, category = [[]], dispval = [[]], min = 0.000, max = 340282346638528860000000000000000000000.000, }
MetaData["range"] = {desc = [[The range of the spell (i.e. the maximum distance away the caster can be from the targetted location).]], type = 1, category = [[]], dispval = [[]], min = 0.000, max = 340282346638528860000000000000000000000.000, }
MetaData["recharge_time"] = {desc = [[The amount of time that must pass before the caster can cast this spell again.]], type = 1, category = [[]], dispval = [[]], min = 0.000, max = 340282346638528860000000000000000000000.000, }
MetaData["ui_instructional_msg"] = {desc = [[After the user has pressed the ability button, this message is displayed on screen in a warning window.]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["ui_invalid_target_msg"] = {desc = [[If the user attempts to select an invalid target, this message is temporarily displayed to them in a warning window.]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
