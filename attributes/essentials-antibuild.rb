
# This section requires the EssentialsAntiBuild.jar to work.

# Disable various default physics and behaviors
# For more information, visit http://wiki.ess3.net/wiki/AntiBuild

# Should people with build: false in permissions be allowed to build?
# Set true to disable building for those people.
# Setting to false means EssentialsAntiBuild will never prevent you from building.
node.default['essentials']['antibuild']['build'] = true

# Should people with build: false in permissions be allowed to use items?
# Set true to disable using for those people.
# Setting to false means EssentialsAntiBuild will never prevent you from using items.
node.default['essentials']['antibuild']['use'] = true

# Should we tell people they are not allowed to build?
node.default['essentials']['antibuild']['warn-on-build-disallow'] = true

# For which block types would you like to be alerted?
# You can find a list of IDs in plugins/Essentials/items.csv after loading Essentials for the first time.
# 10 = lava :: 11 = still lava :: 46 = TNT :: 327 = lava bucket
node.default['essentials']['antibuild']['alert'] = {
  "on-placement" => "10,11,46,327",
  "on-use" => "327",
  "on-break" => ""
}

node.default['essentials']['antibuild']['blacklist'] = {
  # Which blocks should people be prevented from placing?
  "placement" => "10,11,46,327",

  # Which items should people be prevented from using?
  "usage" => "327",

  # Which blocks should people be prevented from breaking?
  "break" => "",

  # Which blocks should not be pushed by pistons?
  "piston" => "",

  # Which blocks should not be dispensed by dispensers
  "dispenser" => ""
}
