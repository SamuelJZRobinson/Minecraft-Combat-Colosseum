# Team Reaches Score Goal
execute as @a[team=FFA] if score @s ScoresFFA >= SCORE_GOAL Koth run scoreboard players set gameWon GameStatus 1

# Proceed
execute if score gameWon GameStatus matches 1 run function cl:states/8_round/gamemodes/koth/win/set_win_ffa