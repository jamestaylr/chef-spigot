# Defines the balance with which new players begin. Defaults to 0.
node.default['essentials']['eco']['starting-balance'] = 0

# Set this to a currency symbol you want to use.
# Remember, if you want to use special characters in this document,
# such as accented letters, you MUST save the file as UTF-8, not ANSI.
node.default['essentials']['eco']['currency-symbol'] = '$'

# Set the maximum amount of money a player can have.
# The amount is always limited to 10 trillion because of the limitations of a java double.
node.default['essentials']['eco']['max-money'] = 10000000000000

# Set the minimum amount of money a player can have (must be above the negative of max-money).
# Setting this to 0, will disable overdrafts/loans completely.  Users need 'essentials.eco.loan' perm to go below 0.
node.default['essentials']['eco']['min-money'] = -10000

# Enable this to log all interactions with trade/buy/sell signs and sell command.
node.default['essentials']['eco']['economy-log-enabled'] = false

# Defines the cost to use the given commands PER USE.
# Some commands like /repair have sub-costs, check the wiki for more information.
  # /example costs $1000 PER USE
  #example: 1000
  # /kit tools costs $1500 PER USE
  #kit-tools: 1500
node.default['essentials']['eco']['command-costs'] = {}
