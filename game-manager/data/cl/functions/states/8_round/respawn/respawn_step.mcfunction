# Decrement Time
scoreboard players remove @s RespawnTicks 1

# Display
title @s times 0t 40t 0t
title @s title {"text":"You Died","bold":true,"color":"dark_red"}
title @s actionbar [{"text":"Respawn in: ","color":"gold"},{"score":{"name":"@s","objective":"RespawnTicks"},"color":"red"}]