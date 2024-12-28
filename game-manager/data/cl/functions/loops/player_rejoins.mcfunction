# Clear Stuff
clear @s
effect clear @s

# Set Team
team join Lobby @s

# Set Gamemode
execute if score started GameStatus matches 0 run gamemode adventure @s
execute if score started GameStatus matches 1 run gamemode spectator @s

# Title Times
title @s times 0t 20t 5t

# Teleport
  # Lobby
  execute if score started GameStatus matches 0 run function cl:utility/teleport/tp_lobby
  execute if score started GameStatus matches 0 run title @s actionbar {"text":"Teleported to the lobby","bold":true,"color":"gold"}
  # Centre
  execute if score started GameStatus matches 1 run function cl:utility/teleport/tp_centre
  execute if score started GameStatus matches 1 run title @s actionbar {"text":"Teleported to the arena","bold":true,"color":"gold"}

# Reset Scores
scoreboard players reset @s PlayerLeave
scoreboard players reset @s PlayerDeaths
scoreboard players reset @s RespawnTicks
scoreboard players reset @s Health

# Reset Triggers
scoreboard players reset @s quit