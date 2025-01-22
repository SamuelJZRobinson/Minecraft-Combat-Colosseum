# Clear Stuff
clear @s
effect clear @s

# Set Team
team join Lobby @s

# Set Gamemode
execute if score isGameStarted GameStatus matches 0 run gamemode adventure @s
execute if score isGameStarted GameStatus matches 1 run gamemode spectator @s

# Teleport
  # Lobby
  execute if score isGameStarted GameStatus matches 0 run function gc:utility/teleports/tp_lobby
  execute if score isGameStarted GameStatus matches 0 run title @s actionbar {"text":"Teleported to the lobby","bold":true,"color":"red"}
  # Centre
  execute if score isGameStarted GameStatus matches 1 run function gc:utility/teleports/tp_centre
  execute if score isGameStarted GameStatus matches 1 run title @s actionbar {"text":"Teleported to the arena","bold":true,"color":"red"}

# Reset Scores
scoreboard players reset @s PlayerLeaves
scoreboard players reset @s PlayerDeaths
scoreboard players reset @s RespawnTicks

# Reset Triggers
scoreboard players reset @s lobby