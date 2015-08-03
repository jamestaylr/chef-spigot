
############################################################
# +------------------------------------------------------+ #
# |                 Essentials (Global)                  | #
# +------------------------------------------------------+ #
############################################################

# A color code between 0-9 or a-f. Set to 'none' to disable.
node.default['essentials']['global']['ops-name-color'] = "\'4\'"

# The character(s) to prefix all nicknames, so that you know they are not true usernames.
node.default['essentials']['global']['nickname-prefix'] = "\'~\'"

# The maximum length allowed in nicknames. The nickname prefix is included in this.
node.default['essentials']['global']['max-nick-length'] = 15

# Disable this if you have any other plugin, that modifies the displayname of a user.
node.default['essentials']['global']['change-displayname'] = true

# When this option is enabled, the (tab) player list will be updated with the displayname.
# The value of change-displayname (above) has to be true.
node.default['essentials']['global']['change-playerlist'] = false

# When EssentialsChat.jar isn't used, force essentials to add the prefix and suffix from permission plugins to displayname.
# This setting is ignored if EssentialsChat.jar is used, and defaults to 'true'.
# The value of change-displayname (above) has to be true.
# Do not edit this setting unless you know what you are doing!
node.default['essentials']['global']['add-prefix-suffix'] = false

# If the teleport destination is unsafe, should players be teleported to the nearest safe location?
# If this is set to true, Essentials will attempt to teleport players close to the intended destination.
# If this is set to false, attempted teleports to unsafe locations will be cancelled with a warning.
node.default['essentials']['global']['teleport-safety'] = true

# The delay, in seconds, required between /home, /tp, etc.
node.default['essentials']['global']['teleport-cooldown'] = 0


# The delay, in seconds, before a user actually teleports.  If the user moves or gets attacked in this timeframe, the teleport never occurs.
node.default['essentials']['global']['teleport-delay'] = 0

# The delay, in seconds, a player can't be attacked by other players after they have been teleported by a command.
# This will also prevent the player attacking other players.
node.default['essentials']['global']['teleport-invulnerability'] = 4

# The delay, in seconds, required between /heal or /feed attempts.
node.default['essentials']['global']['heal-cooldown'] = 60


# What to prevent from /item and /give.
# e.g item-spawn-blacklist: 10,11,46
node.default['essentials']['global']['item-spawn-blacklist'] = ""

# Set this to true if you want permission based item spawn rules.
# Note: The blacklist above will be ignored then.
# Example permissions (these go in your permissions manager):
#  - essentials.itemspawn.item-all
#  - essentials.itemspawn.item-[itemname]
#  - essentials.itemspawn.item-[itemid]
#  - essentials.give.item-all
#  - essentials.give.item-[itemname]
#  - essentials.give.item-[itemid]
#  - essentials.unlimited.item-all
#  - essentials.unlimited.item-[itemname]
#  - essentials.unlimited.item-[itemid]
#  - essentials.unlimited.item-bucket # Unlimited liquid placing
#
# For more information, visit http://wiki.ess3.net/wiki/Command_Reference/ICheat#Item.2FGive
node.default['essentials']['global']['permission-based-item-spawn'] = false

# Mob limit on the /spawnmob command per execution.
node.default['essentials']['global']['spawnmob-limit'] = 10

# Shall we notify users when using /lightning?
node.default['essentials']['global']['warn-on-smite'] = true


# How many times per second can Essentials signs be interacted with per player.
# Values should be between 1-20, 20 being virtually no lag protection.
# Lower numbers will reduce the possibility of lag, but may annoy players.
node.default['essentials']['global']['sign-use-per-second'] = 4

# Set this true to enable permission per warp.
node.default['essentials']['global']['per-warp-permission'] = false

# More output to the console.
node.default['essentials']['global']['debug'] = false

# Turn off god mode when people leave the server.
node.default['essentials']['global']['remove-god-on-disconnect'] = false


# Auto-AFK
# After this timeout in seconds, the user will be set as AFK.
# This feature requires the player to have essentials.afk.auto node.
# Set to -1 for no timeout.
node.default['essentials']['global']['auto-afk'] = 300

# Auto-AFK Kick
# After this timeout in seconds, the user will be kicked from the server.
# essentials.afk.kickexempt node overrides this feature.
# Set to -1 for no timeout.
node.default['essentials']['global']['auto-afk-kick'] = -1

# Set this to true, if you want to freeze the player, if the player is AFK.
# Other players or monsters can't push the player out of AFK mode then.
# This will also enable temporary god mode for the AFK player.
# The player has to use the command /afk to leave the AFK mode.
node.default['essentials']['global']['freeze-afk-players'] = false

# When the player is AFK, should he be able to pickup items?
# Enable this, when you don't want people idling in mob traps.
node.default['essentials']['global']['disable-item-pickup-while-afk'] = false

# When a command conflicts with another plugin, by default, Essentials will try to force the OTHER plugin to take priority.
# Commands in this list, will tell Essentials to 'not give up' the command to other plugins.
# In this state, which plugin 'wins' appears to be almost random.
#
# If you have two plugin with the same command and you wish to force Essentials to take over, you need an alias.
# To force essentials to take 'god' alias 'god' to 'egod'.
# See http://wiki.bukkit.org/Commands.yml#aliases for more information.

node.default['essentials']['global']['overridden-commands'] = []


# Note: All items MUST be followed by a quantity!
# All kit names should be lower case, and will be treated as lower in permissions/costs.
# Syntax: - itemID[:DataValue/Durability] Amount [Enchantment:Level].. [itemmeta:value]...
# For Item Meta information visit http://wiki.ess3.net/wiki/Item_Meta
# 'delay' refers to the cooldown between how often you can use each kit, measured in seconds.
# Set delay to -1 for a one time kit.
# For more information, visit http://wiki.ess3.net/wiki/Kits

node.default['essentials']['global']['kits'] = {
  'tools' => {
    'delay' => 10,
    'items' => [
      "272 1",
      "273 1",
      "274 1",
      "275 1"
    ]
  },
  'dtools' => {
    'delay' => 600,
    'items' => [
      "278 1 efficiency:1 durability:1 fortune:1 name:&4Gigadrill lore:The_drill_that_&npierces|the_heavens",
      "277 1 digspeed:3 name:Dwarf lore:Diggy|Diggy|Hole",
      "298 1 color:255,255,255 name:Top_Hat lore:Good_day,_Good_day",
      "279:780 1"
    ]
  },
  'notch' => {
    'delay' => 6000,
    'items' => [
      "397:3 1 player:Notch"
    ]
  },
  'color' => {
    'delay' => 6000,
    'items' => [
      "387 1 title:&4Book_&9o_&6Colors author:KHobbits lore:Ingame_color_codes book:Colors"
    ]
  },
  'firework' => {
    'delay' => 6000,
    'items' => [
      "401 1 name:Angry_Creeper color:red fade:green type:creeper power:1",
      "401 1 name:StarryNight color:yellow,orange fade:blue type:star effect:trail,twinkle power:1",
      "401 2 name:SolarWind color:yellow,orange fade:red shape:large effect:twinkle color:yellow,orange fade:red shape:ball effect:trail color:red,purple fade:pink shape:star effect:trail power:1"
    ]
  }

}



# Disabling commands here will prevent Essentials handling the command, this will not affect command conflicts.
# You should not have to disable commands used in other plugins, they will automatically get priority.
# See http://wiki.bukkit.org/Commands.yml#aliases to map commands to other plugins.
node.default['essentials']['global']['disabled-commands'] = []


# These commands will be shown to players with socialSpy enabled.
# You can add commands from other plugins you may want to track or
# remove commands that are used for something you dont want to spy on.
# Set - '*' in order to listen on all possible commands.
node.default['essentials']['global']['socialspy-commands'] = [
  "msg",
  "w",
  "r",
  "mail",
  "m",
  "t",
  "whisper",
  "emsg",
  "tell",
  "er",
  "reply",
  "ereply",
  "email",
  "action",
  "describe",
  "eme",
  "eaction",
  "edescribe",
  "etell",
  "ewhisper",
  "pm"
]


# If you do not wish to use a permission system, you can define a list of 'player perms' below.
# This list has no effect if you are using a supported permissions system.
# If you are using an unsupported permissions system, simply delete this section.
# Whitelist the commands and permissions you wish to give players by default (everything else is op only).
# These are the permissions without the "essentials." part.
node.default['essentials']['global']['player-commands'] = [
  "afk",
  "afk.auto",
  "back",
  "back.ondeath",
  "balance",
  "balance.others",
  "balancetop",
  "build",
  "chat.color",
  "chat.format",
  "chat.shout",
  "chat.question",
  "clearinventory",
  "compass",
  "depth",
  "delhome",
  "getpos",
  "geoip.show",
  "help",
  "helpop",
  "home",
  "home.others",
  "ignore",
  "info",
  "itemdb",
  "kit",
  "kits.tools",
  "list",
  "mail",
  "mail.send",
  "me",
  "motd",
  "msg",
  "msg.color",
  "nick",
  "near",
  "pay",
  "ping",
  "protect",
  "r",
  "rules",
  "realname",
  "seen",
  "sell",
  "sethome",
  "setxmpp",
  "signs.create.protection",
  "signs.create.trade",
  "signs.break.protection",
  "signs.break.trade",
  "signs.use.balance",
  "signs.use.buy",
  "signs.use.disposal",
  "signs.use.enchant",
  "signs.use.free",
  "signs.use.gamemode",
  "signs.use.heal",
  "signs.use.info",
  "signs.use.kit",
  "signs.use.mail",
  "signs.use.protection",
  "signs.use.repair",
  "signs.use.sell",
  "signs.use.time",
  "signs.use.trade",
  "signs.use.warp",
  "signs.use.weather",
  "spawn",
  "suicide",
  "time",
  "tpa",
  "tpaccept",
  "tpahere",
  "tpdeny",
  "warp",
  "warp.list",
  "world",
  "worth",
  "xmpp"
]



# Essentials Sign Control
# See http://wiki.ess3.net/wiki/Sign_Tutorial for instructions on how to use these.
# To enable signs, remove # symbol. To disable all signs, comment/remove each sign.
# Essentials colored sign support will be enabled when any sign types are enabled.
# Color is not an actual sign, it's for enabling using color codes on signs, when the correct permissions are given.

node.default['essentials']['global']['enabledSigns'] = []
#- color
#- balance
#- buy
#- sell
#- trade
#- free
#- disposal
#- warp
#- kit
#- mail
#- enchant
#- gamemode
#- heal
#- info
#- spawnmob
#- repair
#- time
#- weather


# Set the locale for all messages.
# If you don't set this, the default locale of the server will be used.
# For example, to set language to English, set locale to en, to use the file "messages_en.properties".
# Don't forget to remove the # in front of the line.
# For more information, visit http://wiki.ess3.net/wiki/Locale
#locale: en
node.default['essentials']['global']['locale'] = "en"


# This setting controls if a player is marked as active on interaction.
# When this setting is false, the player would need to manually un-AFK using the /afk command.
node.default['essentials']['global']['cancel-afk-on-interact'] = true



# Should we automatically remove afk status when a player moves?
# Player will be removed from AFK on chat/command regardless of this setting.
# Disable this to reduce server lag.
node.default['essentials']['global']['cancel-afk-on-move'] = true


# You can disable the death messages of Minecraft here.
node.default['essentials']['global']['death-messages'] = true



# Should players with permissions be able to join and part silently?
# You can control this with essentials.silentjoin and essentials.silentquit permissions if it is enabled.
# In addition, people with essentials.silentjoin.vanish will be vanished on join.
node.default['essentials']['global']['allow-silent-join-quit'] = false

# You can set a custom join message here, set to "none" to disable.
# You may use color codes, use {USERNAME} the player's name or {PLAYER} for the player's displayname.
node.default['essentials']['global']['custom-join-message'] = "\"none\""

# You can set a custom quit message here, set to "none" to disable.
# You may use color codes, use {USERNAME} the player's name or {PLAYER} for the player's displayname.
node.default['essentials']['global']['custom-quit-message'] = "\"none\""

# Add worlds to this list, if you want to automatically disable god mode there.
#  - world_nether
node.default['essentials']['global']['no-god-in-worlds'] = []


# Set to true to enable per-world permissions for teleporting between worlds with essentials commands.
# This applies to /world, /back, /tp[a|o][here|all], but not warps.
# Give someone permission to teleport to a world with essentials.worlds.<worldname>
# This does not affect the /home command, there is a separate toggle below for this.
node.default['essentials']['global']['world-teleport-permissions'] = false

# The number of items given if the quantity parameter is left out in /item or /give.
# If this number is below 1, the maximum stack size size is given. If over-sized stacks.
# are not enabled, any number higher than the maximum stack size results in more than one stack.
node.default['essentials']['global']['default-stack-size'] = -1

# Over-sized stacks are stacks that ignore the normal max stack size.
# They can be obtained using /give and /item, if the player has essentials.oversizedstacks permission.
# How many items should be in an over-sized stack?
node.default['essentials']['global']['oversized-stacksize'] = 64

# Allow repair of enchanted weapons and armor.
# If you set this to false, you can still allow it for certain players using the permission.
# essentials.repair.enchanted
node.default['essentials']['global']['repair-enchanted'] = true

# Allow 'unsafe' enchantments in kits and item spawning.
# Warning: Mixing and overleveling some enchantments can cause issues with clients, servers and plugins.
node.default['essentials']['global']['unsafe-enchantments'] = false

#Do you want Essentials to keep track of previous location for /back in the teleport listener?
#If you set this to true any plugin that uses teleport will have the previous location registered.
node.default['essentials']['global']['register-back-in-listener'] = false

#Delay to wait before people can cause attack damage after logging in.
node.default['essentials']['global']['login-attack-delay'] = 5

#Set the max fly speed, values range from 0.1 to 1.0
node.default['essentials']['global']['max-fly-speed'] = 0.8

#Set the max walk speed, values range from 0.1 to 1.0
node.default['essentials']['global']['max-walk-speed'] = 0.8

#Set the maximum amount of mail that can be sent within a minute.
node.default['essentials']['global']['mails-per-minute'] = 1000

# Set the maximum time /tempban can be used for in seconds.
# Set to -1 to disable, and essentials.tempban.unlimited can be used to override.
node.default['essentials']['global']['max-tempban-time'] = -1

# Backup runs a batch/bash command while saving is disabled.
node.default['essentials']['global']['backup'] = {
  # Interval in minutes.
  "interval" => 30
  # Unless you add a valid backup command or script here, this feature will be useless.
  # Use 'save-all' to simply force regular world saving without backup.
  #command: 'rdiff-backup World1 backups/World1'
}

# Sort output of /list command by groups.
# You can hide and merge the groups displayed in /list by defining the desired behaviour here.
# Detailed instructions and examples can be found on the wiki: http://wiki.ess3.net/wiki/List
node.default['essentials']['global']['list'] = {
  # To merge groups, list the groups you wish to merge
  #Staff: owner admin moderator
  "Admins" => "owner admin"
  # To limit groups, set a max user limit
  #builder: 20
  # To hide groups, set the group as hidden
  #default: hidden
  # Uncomment the line below to simply list all players with no grouping
  #Players: '*'
}
