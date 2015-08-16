
# Show other plugins commands in help.
node.default['essentials']['help']['non-ess-in-help'] = true

# Hide plugins which do not give a permission.
# You can override a true value here for a single plugin by adding a permission to a user/group.
# The individual permission is: essentials.help.<plugin>, anyone with essentials.* or '*' will see all help regardless.
# You can use negative permissions to remove access to just a single plugins help if the following is enabled.
node.default['essentials']['help']['hide-permissionless-help'] = true
