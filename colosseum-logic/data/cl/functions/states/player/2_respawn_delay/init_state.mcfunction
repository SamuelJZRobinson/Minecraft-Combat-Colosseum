# Refresh Score
scoreboard players reset @s PlayerDeaths

# Hold Player For Analysis
gamemode spectator @s
clear @s
function cl:utility/teleport/tp_centre

# Check Lives Available
execute unless score @s PlayerLives matches ..0 run function cl:states/player/2_respawn_delay/tests/check_infinite_lives