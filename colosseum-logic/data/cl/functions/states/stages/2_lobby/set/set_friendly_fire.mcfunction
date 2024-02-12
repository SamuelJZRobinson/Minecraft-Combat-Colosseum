# Set Gamemode
scoreboard players add doFriendlyFire Settings 1
execute unless score doFriendlyFire Settings matches ..1 run scoreboard players set doFriendlyFire Settings 0

# Render
function cl:states/stages/2_lobby/merge/merge_friendly_fire