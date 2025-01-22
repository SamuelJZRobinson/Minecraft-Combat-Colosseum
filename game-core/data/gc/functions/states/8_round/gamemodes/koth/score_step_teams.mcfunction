# Increment Score Time
scoreboard players add scoreTicks Koth 1

# Award Point
execute if score scoreTicks Koth >= SCORE_TICKS_DELAY Koth run function gc:states/8_round/gamemodes/koth/score_success_teams