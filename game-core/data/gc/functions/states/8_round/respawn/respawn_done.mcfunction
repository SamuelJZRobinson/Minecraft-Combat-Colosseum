# Reset Scores
scoreboard players reset @s RespawnTicks

# Teleport
  # FFA
    # Centre
    spreadplayers 256.00 -255.00 8 22 under 0 false @s[team=FFA]
  # Teams (Aligned North)
    # Q1
    spreadplayers 244.00 -267.00 1 10 under 0 false @s[team=Blue]
    # Q3
    spreadplayers 244.00 -243.00 1 10 under 0 false @s[team=Red]
    # Q2
    spreadplayers 268.00 -267.00 1 10 under 0 false @s[team=Green]
    # Q4
    spreadplayers 268.00 -243.00 1 10 under 0 false @s[team=Yellow]

# Gamemode
gamemode adventure @s

# Clear Titles
title @s clear
title @s actionbar ""

# Give Gear
function gc:states/8_round/respawn/give_gear