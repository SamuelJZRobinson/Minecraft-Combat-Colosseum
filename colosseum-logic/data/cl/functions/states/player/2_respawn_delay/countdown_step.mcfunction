# Increment
scoreboard players add @s RespawnTicks 3

# Decrement Cycle
execute at @a[scores={RespawnTicks=20..}] run scoreboard players remove @s RespawnSeconds 1
execute at @a[scores={RespawnTicks=20..}] run scoreboard players reset @s RespawnTicks

# Display
title @s times 0t 40t 0t
title @s title {"text":"You Died","bold":true,"color":"dark_red"}
title @s actionbar [{"text":"Lives: ","color":"gold","bold":true},{"score":{"name":"@s","objective":"PlayerLives"},"color":"red"},{"text":" | ","color":"gold"},{"text":"Respawn in: ","color":"gold"},{"score":{"name":"@s","objective":"RespawnSeconds"},"color":"red"}]

# Respawn
execute at @a[scores={RespawnSeconds=..0}] run function cl:states/player/2_respawn_delay/respawn
execute at @a[scores={RespawnSeconds=..0}] run scoreboard players reset @s RespawnSeconds