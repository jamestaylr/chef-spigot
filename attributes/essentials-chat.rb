
# If EssentialsChat is installed, this will define how far a player's voice travels, in blocks.  Set to 0 to make all chat global.
# Note that users with the "essentials.chat.spy" permission will hear everything, regardless of this setting.
# Users with essentials.chat.shout can override this by prefixing text with an exclamation mark (!)
# Users with essentials.chat.question can override this by prefixing text with a question mark (?)
# You can add command costs for shout/question by adding chat-shout and chat-question to the command costs section."
node.default['essentials']['chat']['radius'] = 0

# Chat formatting can be done in two ways, you can either define a standard format for all chat.
# Or you can give a group specific chat format, to give some extra variation.
# For more information of chat formatting, check out the wiki: http://wiki.ess3.net/wiki/Chat_Formatting

#format: '&7[{GROUP}]&r {DISPLAYNAME}&7:&r {MESSAGE}'
#format: '<{DISPLAYNAME}> {MESSAGE}'
node.default['essentials']['chat']['format'] = "'<{DISPLAYNAME}> {MESSAGE}'"

#  Default: '{WORLDNAME} {DISPLAYNAME}&7:&r {MESSAGE}'
#  Admins: '{WORLDNAME} &c[{GROUP}]&r {DISPLAYNAME}&7:&c {MESSAGE}'
node.default['essentials']['chat']['group-formats'] = {}
