# Start
execute if score started GameStatus matches 1 run function cl:loop/active/active_loop_8t

# Set Default Lobby Team
execute if score started GameStatus matches 0 run team join Lobby @a[team=]

# Player Left
execute as @a[scores={PlayerLeave=1..}] run function cl:states/player/3_quit/player_left_returns

# Loading Text
execute if score loading GameStatus matches 1 run function cl:utility/text/loading_text

# Loop
schedule function cl:loop/idle/idle_loop_8t 8t replace