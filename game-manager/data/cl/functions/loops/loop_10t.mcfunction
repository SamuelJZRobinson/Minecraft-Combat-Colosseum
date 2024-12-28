# Round Active
execute if score started GameStatus matches 1 if score state GameStatus matches 8 run function cl:states/stages/8_round/manage_loop_10t

# Players
  # Assign No Team To Lobby
  execute if score started GameStatus matches 0 run team join Lobby @a[team=!Lobby]
  # Player Rejoins
  execute as @a[scores={PlayerLeave=1..}] run function cl:loops/player_rejoins

# Loop
schedule function cl:loops/loop_10t 10t replace