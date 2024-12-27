# Increment Scores
scoreboard players add moveTicks Koth 1

# Move KOTH
execute if score moveTicks Koth >= MOVE_TICKS_DELAY Koth run function cl:states/stages/8_round/gamemodes/koth/move_koth_success