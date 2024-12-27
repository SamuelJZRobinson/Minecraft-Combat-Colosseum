# Increment Score Time
scoreboard players add scoreTicks Koth 1

# Award Point
execute if score scoreTicks Koth >= SCORE_TICKS_DELAY Koth as @e[type=armor_stand,tag=koth] at @s run function cl:states/stages/8_round/gamemodes/koth/score_success_ffa