# Decrement Time
scoreboard players remove @s RespawnSeconds 1

# Display
title @s times 0t 40t 0t
title @s title {"text":"You Died","bold":true,"color":"dark_red"}
title @s actionbar [{"text":"Respawn in: ","color":"gold"},{"score":{"name":"@s","objective":"RespawnSeconds"},"color":"red"}]

# Respawn
execute at @a[scores={RespawnSeconds=..-1}] run function cl:states/stages/8_round/respawn/respawn_done
execute at @a[scores={RespawnSeconds=..-1}] run scoreboard players reset @s RespawnSeconds