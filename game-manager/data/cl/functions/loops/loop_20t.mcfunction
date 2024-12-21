# Start
execute if score started GameStatus matches 1 run function cl:states/stages/8_round/manage_loop_20t

# Lobby Hunger
execute if score started GameStatus matches 0 as @a[team=Lobby] run effect give @s saturation 1 1 false

# Loop
schedule function cl:loops/loop_20t 1s replace