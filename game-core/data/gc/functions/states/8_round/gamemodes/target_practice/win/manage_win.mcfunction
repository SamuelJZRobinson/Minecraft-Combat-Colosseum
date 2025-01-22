execute if score wave TargetPractice >= WAVE_GOAL TargetPractice if score targetsLeft TargetPractice matches ..0 run scoreboard players set isGameWon GameStatus 1

# Proceed
execute if score isGameWon GameStatus matches 1 run function gc:states/8_round/gamemodes/target_practice/win/set_win_solo

# End Game If Team Empty
execute unless entity @a[team=Solo] run scoreboard players set gameState GameStatus 9
execute unless entity @a[team=Solo] run schedule function gc:states/manage_states 1t replace