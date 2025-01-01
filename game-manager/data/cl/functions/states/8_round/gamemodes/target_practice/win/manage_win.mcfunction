execute if score wave TargetPractice >= WAVE_GOAL TargetPractice if score targetsLeft TargetPractice matches ..0 run scoreboard players set gameWon GameStatus 1

# Proceed
execute if score gameWon GameStatus matches 1 run function cl:states/8_round/gamemodes/target_practice/win/set_win_solo