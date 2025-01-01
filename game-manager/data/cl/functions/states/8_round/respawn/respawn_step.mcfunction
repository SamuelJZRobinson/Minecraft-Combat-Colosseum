# Decrement Time
scoreboard players remove @s RespawnTicks 1

# Display
title @s times 0t 40t 0t
execute if score respawnTime Settings matches 1.. run title @s title {"text":"You Died","bold":true,"color":"dark_red"}
execute if score respawnTime Settings matches 1.. run title @s actionbar [{"text":"Respawn in: ","color":"gold"},{"score":{"name":"@s","objective":"RespawnTicks"},"color":"red"}]