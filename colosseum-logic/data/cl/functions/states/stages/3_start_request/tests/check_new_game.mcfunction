# Check Started
execute if score started GameStatus matches 1 run function cl:states/stages/3_start_request/tests/check_new_game_fail
execute if score started GameStatus matches 0 run function cl:states/stages/3_start_request/tests/check_player_count