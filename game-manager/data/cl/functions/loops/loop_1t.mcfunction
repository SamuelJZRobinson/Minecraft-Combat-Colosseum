# Round Active
execute if score started GameStatus matches 1 if score state GameStatus matches 8 run function cl:states/stages/8_round/manage_loop_1t

# Loop
schedule function cl:loops/loop_1t 1t replace