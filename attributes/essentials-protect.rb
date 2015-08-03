
# General physics/behavior modifications.
node.default['essentials']['protect']['physics']['lava-flow'] = false
node.default['essentials']['protect']['physics']['water-flow'] = false
node.default['essentials']['protect']['physics']['water-bucket-flow'] = false
node.default['essentials']['protect']['physics']['fire-spread'] = true
node.default['essentials']['protect']['physics']['lava-fire-spread'] = true
node.default['essentials']['protect']['physics']['flint-fire'] = false
node.default['essentials']['protect']['physics']['lightning-fire-spread'] = true
node.default['essentials']['protect']['physics']['portal-creation'] = false
node.default['essentials']['protect']['physics']['tnt-explosion'] = false
node.default['essentials']['protect']['physics']['tnt-playerdamage'] = false
node.default['essentials']['protect']['physics']['tnt-minecart-explosion'] = false
node.default['essentials']['protect']['physics']['tnt-minecart-playerdamage'] = false
node.default['essentials']['protect']['physics']['fireball-explosion'] = false
node.default['essentials']['protect']['physics']['fireball-fire'] = false
node.default['essentials']['protect']['physics']['fireball-playerdamage'] = false
node.default['essentials']['protect']['physics']['witherskull-explosion'] = false
node.default['essentials']['protect']['physics']['witherskull-playerdamage'] = false
node.default['essentials']['protect']['physics']['wither-spawnexplosion'] = false
node.default['essentials']['protect']['physics']['wither-blockreplace'] = false
node.default['essentials']['protect']['physics']['creeper-explosion'] = false
node.default['essentials']['protect']['physics']['creeper-playerdamage'] = false
node.default['essentials']['protect']['physics']['creeper-blockdamage'] = false
node.default['essentials']['protect']['physics']['enderdragon-blockdamage'] = true
node.default['essentials']['protect']['physics']['enderman-pickup'] = false
node.default['essentials']['protect']['physics']['villager-death'] = false
# Monsters won't follow players.
# permission essentials.protect.entitytarget.bypass disables this.
node.default['essentials']['protect']['physics']['entitytarget'] = false

# Prevent the spawning of creatures.
node.default['essentials']['protect']['spawn']['creeper'] = false
node.default['essentials']['protect']['spawn']['skeleton'] = false
node.default['essentials']['protect']['spawn']['spider'] = false
node.default['essentials']['protect']['spawn']['giant'] = false
node.default['essentials']['protect']['spawn']['zombie'] = false
node.default['essentials']['protect']['spawn']['slime'] = false
node.default['essentials']['protect']['spawn']['ghast'] = false
node.default['essentials']['protect']['spawn']['pig_zombie'] = false
node.default['essentials']['protect']['spawn']['enderman'] = false
node.default['essentials']['protect']['spawn']['cave_spider'] = false
node.default['essentials']['protect']['spawn']['silverfish'] = false
node.default['essentials']['protect']['spawn']['blaze'] = false
node.default['essentials']['protect']['spawn']['magma_cube'] = false
node.default['essentials']['protect']['spawn']['ender_dragon'] = false
node.default['essentials']['protect']['spawn']['pig'] = false
node.default['essentials']['protect']['spawn']['sheep'] = false
node.default['essentials']['protect']['spawn']['cow'] = false
node.default['essentials']['protect']['spawn']['chicken'] = false
node.default['essentials']['protect']['spawn']['squid'] = false
node.default['essentials']['protect']['spawn']['wolf'] = false
node.default['essentials']['protect']['spawn']['mushroom_cow'] = false
node.default['essentials']['protect']['spawn']['snowman'] = false
node.default['essentials']['protect']['spawn']['ocelot'] = false
node.default['essentials']['protect']['spawn']['iron_golem'] = false
node.default['essentials']['protect']['spawn']['villager'] = false
node.default['essentials']['protect']['spawn']['wither'] = false
node.default['essentials']['protect']['spawn']['bat'] = false
node.default['essentials']['protect']['spawn']['witch'] = false
node.default['essentials']['protect']['spawn']['horse'] = false

# Maximum height the creeper should explode. -1 allows them to explode everywhere.
# Set prevent.creeper-explosion to true, if you want to disable creeper explosions.
node.default['essentials']['protect']['creeper']['max-height'] = -1

# Should fall damage be disabled?
node.default['essentials']['protect']['disable']['fall'] = false


# Users with the essentials.protect.pvp permission will still be able to attack each other if this is set to true.
# They will be unable to attack users without that same permission node.
node.default['essentials']['protect']['disable']['pvp'] = false

# Should drowning damage be disabled?
# (Split into two behaviors; generally, you want both set to the same value.)
node.default['essentials']['protect']['disable']['drown'] = false
node.default['essentials']['protect']['disable']['suffocate'] = false

# Should damage via lava be disabled?  Items that fall into lava will still burn to a crisp. ;)
node.default['essentials']['protect']['disable']['lavadmg'] = false

# Should arrow damage be disabled?
node.default['essentials']['protect']['disable']['projectiles'] = false

# This will disable damage from touching cacti.
node.default['essentials']['protect']['disable']['contactdmg'] = false

# Burn, baby, burn!  Should fire damage be disabled?
node.default['essentials']['protect']['disable']['firedmg'] = false

# Should the damage after hit by a lightning be disabled?
node.default['essentials']['protect']['disable']['lightning'] = false

# Should Wither damage be disabled?
node.default['essentials']['protect']['disable']['wither'] = false

# Disable weather options?
node.default['essentials']['protect']['disable']['weather'] = {
  storm: false,
  thunder: false,
  lightning: false
}
