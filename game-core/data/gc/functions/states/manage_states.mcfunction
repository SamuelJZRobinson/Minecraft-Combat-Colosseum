execute if score gameState GameStatus matches 1 run function gc:states/1_factory_reset/init_state
execute if score gameState GameStatus matches 2 run function gc:states/2_lobby/init_state
execute if score gameState GameStatus matches 3 run function gc:states/3_start_request/init_state
execute if score gameState GameStatus matches 4 run function gc:states/4_setup_map/init_state
execute if score gameState GameStatus matches 5 run function gc:states/5_assign_teams/init_state
execute if score gameState GameStatus matches 6 run function gc:states/6_config_gameplay/init_state
execute if score gameState GameStatus matches 7 run function gc:states/7_grace_period/init_state
execute if score gameState GameStatus matches 8 run function gc:states/8_round/init_state
execute if score gameState GameStatus matches 9 run function gc:states/9_gameover/init_state
execute if score gameState GameStatus matches 10 run function gc:states/10_cleanup_map/init_state