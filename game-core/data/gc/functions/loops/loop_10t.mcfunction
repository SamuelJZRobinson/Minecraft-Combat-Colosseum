# Round Active
execute if score isGameStarted GameStatus matches 1 if score gameState GameStatus matches 8 run function gc:states/8_round/manage_loop_10t

# Players
  # Assign No Team To Lobby
  execute if score isGameStarted GameStatus matches 0 run team join Lobby @a[team=!Lobby]
  # Set Lobby Gamemode
  execute if score isGameStarted GameStatus matches 0 if score gameState GameStatus matches 2 run gamemode adventure @a[team=Lobby,gamemode=!adventure]
  # Lobby Deaths
  execute if score isGameStarted GameStatus matches 0 as @a[scores={PlayerDeaths=1..}] run function gc:loops/player_rejoins
  # Rejoins
  execute as @a[scores={PlayerLeaves=1..}] run function gc:loops/player_rejoins
  # Quit
  execute as @a[scores={lobby=1..}] run function gc:loops/player_rejoins

# Loop
schedule function gc:loops/loop_10t 10t replace