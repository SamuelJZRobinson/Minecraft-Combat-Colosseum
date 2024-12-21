# Increment Score Time
scoreboard players add scoreTicks GameKoth 1

# Award Point
execute if score scoreTicks GameKoth >= SCORE_TICKS_DELAY GameKoth as @e[type=armor_stand,tag=koth] at @s run function cl:states/stages/8_round/gamemodes/koth/score_success_ffa