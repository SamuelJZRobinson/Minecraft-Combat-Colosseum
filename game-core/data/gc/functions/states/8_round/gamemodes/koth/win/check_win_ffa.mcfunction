# Team Reaches Score Goal
execute as @a[team=FFA] if score @s ScoresFFA >= SCORE_GOAL Koth run scoreboard players set isGameWon GameStatus 1

# Proceed
execute if score isGameWon GameStatus matches 1 run function gc:states/8_round/gamemodes/koth/win/set_win_ffa