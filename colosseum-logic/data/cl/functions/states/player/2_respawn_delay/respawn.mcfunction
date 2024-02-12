say @p respawn
# Spawn In Arena
teleport @s ~ ~ ~ 0 0
spreadplayers 256.00 -255.00 8 22 under 0 false @s[team=FFA]
spreadplayers 268.00 -267.00 0 10 under 0 false @s[team=Red]
spreadplayers 268.00 -243.00 0 10 under 0 false @s[team=Blue]
spreadplayers 244.00 -267.00 0 10 under 0 false @s[team=Green]
spreadplayers 244.00 -243.00 0 10 under 0 false @s[team=Yellow]

# Set Gamemode
gamemode adventure @s

# Clear Titles
title @s clear
title @s actionbar ""

# Give Gear
execute as @s run function cl:states/player/1_give_gear/init_state