# Allows people to set their bed at daytime.
node.default['essentials']['home']['update-bed-at-daytime'] = true

# Set to true to enable per-world permissions for using homes to teleport between worlds.
# This applies to the /home only.
# Give someone permission to teleport to a world with essentials.worlds.<worldname>
node.default['essentials']['home']['world-home-permissions'] = false

# Set the timeout, in seconds for players to accept a tpa before the request is cancelled.
# Set to 0 for no timeout.
node.default['essentials']['home']['tpa-accept-cancellation'] = 120

# Allow players to have multiple homes.
# Players need essentials.sethome.multiple before they can have more than 1 home.
# You can set the default number of multiple homes using the 'default' rank below.
# To remove the home limit entirely, give people 'essentials.sethome.multiple.unlimited'.
# To grant different home amounts to different people, you need to define a 'home-rank' below.
# Create the 'home-rank' below, and give the matching permission: essentials.sethome.multiple.<home-rank>
# For more information, visit http://wiki.ess3.net/wiki/Multihome
node.default['essentials']['home']['sethome-multiple'] = {
  default: 3,
  vip: 5,
  staff: 10
}

# In this example someone with 'essentials.sethome.multiple' and 'essentials.sethome.multiple.vip' will have 5 homes.
# Remember, they MUST have both permission nodes in order to be able to set multiple homes.
