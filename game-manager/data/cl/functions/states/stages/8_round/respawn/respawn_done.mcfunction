say @p respawn

# Teleport
spreadplayers 256.00 -255.00 8 22 under 0 false @s[team=FFA]
spreadplayers 268.00 -267.00 0 10 under 0 false @s[team=Red]
spreadplayers 268.00 -243.00 0 10 under 0 false @s[team=Blue]
spreadplayers 244.00 -267.00 0 10 under 0 false @s[team=Green]
spreadplayers 244.00 -243.00 0 10 under 0 false @s[team=Yellow]
teleport @s ~ ~ ~ 0 0

# Gamemode
gamemode adventure @s

# Clear Titles
title @s clear
title @s actionbar ""

# Give Gear
function cl:states/stages/8_round/respawn/give_gear