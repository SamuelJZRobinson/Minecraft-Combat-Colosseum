# Increment Capture Time
scoreboard players add captureTicks GameKoth 1

# Set Team Held
execute if score captureTicks GameKoth >= CAPTURE_TICKS_DELAY GameKoth run function cl:states/stages/8_round/gamemodes/koth/capture_success_multi