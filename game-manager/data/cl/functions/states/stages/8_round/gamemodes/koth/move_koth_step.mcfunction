# Increment Scores
scoreboard players add moveTicks GameKoth 1

# Move KOTH
execute if score moveTicks GameKoth >= MOVE_TICKS_DELAY GameKoth run function cl:states/stages/8_round/gamemodes/koth/move_koth_success