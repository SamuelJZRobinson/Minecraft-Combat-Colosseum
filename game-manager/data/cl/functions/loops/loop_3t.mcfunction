# Start
execute if score started GameStatus matches 1 run function cl:states/stages/8_round/manage_loop_3t

# Loop
schedule function cl:loops/loop_3t 3t replace