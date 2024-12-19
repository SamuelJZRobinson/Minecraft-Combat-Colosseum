# Set Gamemode
scoreboard players add doFriendlyFire Settings 1
execute if score doFriendlyFire Settings >= BINARY_OPTION Settings run scoreboard players set doFriendlyFire Settings 0

# Render
function cl:states/stages/2_lobby/merge/merge_friendly_fire