# Set Gamemode
scoreboard players add doFriendlyFire Settings 1
execute if score doFriendlyFire Settings >= BINARY_OPTION Settings run scoreboard players set doFriendlyFire Settings 0

# Render
function gc:states/2_lobby/merge/merge_friendly_fire