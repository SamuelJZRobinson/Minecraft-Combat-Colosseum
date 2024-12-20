# Start
execute if score started GameStatus matches 1 run function cl:states/stages/8_round/manage_loop_20t

# Loop
schedule function cl:loops/loop_20t 1s replace