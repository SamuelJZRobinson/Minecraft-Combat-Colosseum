# Round Active
execute if score isGameStarted GameStatus matches 1 if score gameState GameStatus matches 8 run function gc:states/8_round/manage_loop_20t

# Players
  # Lobby Hunger
  execute if score isGameStarted GameStatus matches 0 as @a[team=Lobby] run effect give @s saturation 1 1 false
  # Lobby Health
  execute if score isGameStarted GameStatus matches 0 as @a[team=Lobby] run effect give @s instant_health 1 0 false

# Loop
schedule function gc:loops/loop_20t 1s replace