# Count Players
execute if score state GameStatus matches 9 run function cl:utility/count/manage_player_count
# Reset the game abruptly when only 1 player remains, no players remain, or 1 team not FFA remains except solo
# Remember to set started to 0

# Set Default Gamemode
execute as @a[team=Lobby,gamemode=!spectator] run gamemode spectator @s

# Manage Triggers
execute as @a[team=!Lobby,scores={GotoLobby=1..}] run function cl:states/player/3_quit/player_left_returns
execute as @a[team=Lobby,scores={GotoLobby=1..}] run scoreboard players reset @s GotoLobby