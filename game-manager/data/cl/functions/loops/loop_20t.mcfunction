# Round Active
execute if score started GameStatus matches 1 if score state GameStatus matches 8 run function cl:states/stages/8_round/manage_loop_20t

# Players
  # Lobby Hunger
  execute if score started GameStatus matches 0 as @a[team=Lobby] run effect give @s saturation 1 1 false
  # Lobby Health
  execute if score started GameStatus matches 0 as @a[team=Lobby] run effect give @s instant_health 1 0 false

# Loop
schedule function cl:loops/loop_20t 1s replace