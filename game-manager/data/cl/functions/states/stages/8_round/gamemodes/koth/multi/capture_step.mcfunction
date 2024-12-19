# say @a "Foreign Capture Inc"

# Increment
scoreboard players add captureTime GameKoth 1

# Set Team Held
execute if score captureTime GameKoth = CAPTURE_DELAY GameKoth run function cl:states/stages/8_main_round/gamemodes/koth/multi/capture_step_success