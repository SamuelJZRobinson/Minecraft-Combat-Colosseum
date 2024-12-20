# Clear Stuff
clear @s
effect clear @s

# Set Team
team join Lobby @s

# Set Gamemode
execute if score started GameStatus matches 0 run gamemode adventure @s
execute if score started GameStatus matches 1 run gamemode spectator @s

# Teleport
  # Lobby
  execute if score started GameStatus matches 0 run function cl:utility/teleport/tp_lobby
  execute if score started GameStatus matches 0 run tellraw @s {"text":"Returning to the lobby","bold":true,"color":"gold"}
  # Centre
  execute if score started GameStatus matches 1 run function cl:utility/teleport/tp_centre
  execute if score started GameStatus matches 1 run tellraw @s {"text":"Spectating the arena","bold":true,"color":"gold"}

# Reset Scores
scoreboard players reset @s quit
scoreboard players reset @s PlayerLeave
scoreboard players reset @s PlayerDeaths
scoreboard players reset @s RespawnSeconds
scoreboard players reset @s RespawnTicks
scoreboard players reset @s Health