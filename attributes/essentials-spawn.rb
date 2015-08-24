node.default['essentials']['spawn']['newbies'] = {
  # Should we announce to the server when someone logs in for the first time?
  # If so, use this format, replacing {DISPLAYNAME} with the player name.
  # If not, set to ''
  'announce-format' => "\'&dWelcome {DISPLAYNAME}&d to the server!\'",

  # When we spawn for the first time, which spawnpoint do we use?
  # Set to "none" if you want to use the spawn point of the world.
  'spawnpoint' => "newbies",

  # Do we want to give users anything on first join? Set to '' to disable
  # This kit will be given regardless of cost and permissions, and will not trigger the kit delay.
  'kit' => "tools"
}

# Set this to lowest, if you want Multiverse to handle the respawning.
# Set this to high, if you want EssentialsSpawn to handle the respawning.
# Set this to highest, if you want to force EssentialsSpawn to handle the respawning.
node.default['essentials']['spawn']['respawn-listener-priority'] = "high"

# When users die, should they respawn at their first home or bed, instead of the spawnpoint?
node.default['essentials']['spawn']['respawn-at-home'] = false
