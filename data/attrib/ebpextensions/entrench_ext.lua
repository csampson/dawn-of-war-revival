GameData = Inherit([[ebpextensions\extension.nil]])
MetaData = InheritMeta([[ebpextensions\extension.nil]])

GameData["action_name_breakdown"] = ""
GameData["action_name_setup"] = ""
GameData["action_progress_variable_name"] = ""
GameData["action_time_breakdown"] = 0.00000
GameData["action_time_setup"] = 0.00000
GameData["entrenched_blueprint_name"] = ""
GameData["entrenched_default_action_tree_name"] = ""
GameData["entrenched_modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["entrenched_modifiers"]["modifier_01"] = Reference([[modifiers\special_attack_physics_mass.lua]])
GameData["entrenched_modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["entrenched_modifiers"]["modifier_01"]["value"] = 9000.00000
GameData["icon_entrench"] = ""
GameData["icon_uproot"] = ""
GameData["uproot_event_delay"] = 0.00000
GameData["uproot_event_name"] = ""


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["action_name_breakdown"] = {desc = [[The name of the action that is played during the breakdown phase (i.e. the animation played when the entity is coming out of entrenchment).]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["action_name_setup"] = {desc = [[The name of the action that is played during the setup phase (i.e. the animation played while the unit is becoming entrenched).]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["action_progress_variable_name"] = {desc = [[The name of the variable used to control the setup/breakdown action's progression, based on the action time in the Attribute Editor.]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["action_time_breakdown"] = {desc = [[How long it takes to come out of entrenchment.]], type = 1, category = [[]], dispval = [[]], min = 0.000, max = 340282346638528860000000000000000000000.000, }
MetaData["action_time_setup"] = {desc = [[How long it takes to become entrenched.]], type = 1, category = [[]], dispval = [[]], min = 0.000, max = 340282346638528860000000000000000000000.000, }
MetaData["entrenched_blueprint_name"] = {desc = [[The name of the entrenched entity blueprint. If this field is filled out, then the current entity will be swapped out for the given entity just before the setup phase of entrenchment, and swapped back as soon as breakdown is complete. Please note that any entity blueprint specified in this field must have it's own entrench_ext properly filled out (presumably with the entrenched_blueprint_name field left blank). ]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["entrenched_default_action_tree_name"] = {desc = [[The name of the action tree to use while the entity is entrenched. This allows an alternate set of idles/fires/etc. to be used while the unit is entrenched.]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["entrenched_modifiers"] = {desc = [[A list of modifiers that are applied to the entity from the beginning of the setup till the end of the breakdown.]], type = 4, category = [[]], dispval = [[]], }
MetaData["icon_entrench"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["icon_uproot"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["uproot_event_delay"] = {desc = [[The delay between when the entity begins uprooting, and when uproot event is triggered.]], type = 1, category = [[]], dispval = [[]], min = 0.000, max = 340282346638528860000000000000000000000.000, }
MetaData["uproot_event_name"] = {desc = [[The name of the terrain-based event that is triggered during the uproot process.]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
