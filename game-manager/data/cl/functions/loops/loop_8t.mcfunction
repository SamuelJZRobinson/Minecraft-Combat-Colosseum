# Start
execute if score started GameStatus matches 1 run function cl:states/stages/8_round/manage_loop_8t

# Set Default Lobby Team
execute if score started GameStatus matches 0 run team join Lobby @a[team=]

# Player Left
execute as @a[scores={PlayerLeave=1..}] run function cl:loops/player_rejoins

# Loading Text
execute if score loading GameStatus matches 1 run function cl:utility/text/loading_text

# Loop
schedule function cl:loops/loop_8t 8t replace