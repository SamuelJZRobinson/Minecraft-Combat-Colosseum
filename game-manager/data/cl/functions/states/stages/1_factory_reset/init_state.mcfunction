# Set Data
tellraw @a "state 1"
execute if score started GameStatus matches 0 run function cl:states/stages/1_factory_reset/tests/check_new_game
execute if score started GameStatus matches 1 run function cl:states/stages/1_factory_reset/tests/check_new_game_fail