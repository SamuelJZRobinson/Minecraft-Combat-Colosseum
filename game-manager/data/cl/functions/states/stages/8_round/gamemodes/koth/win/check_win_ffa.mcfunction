# Team Reaches Score Goal
execute as @a[team=FFA] if score @s KothFFAScore >= SCORE_GOAL GameKoth run scoreboard players set gameWon GameStatus 1

# Proceed
execute if score gameWon GameStatus matches 1 run function cl:states/stages/8_round/gamemodes/koth/win/set_win_ffa