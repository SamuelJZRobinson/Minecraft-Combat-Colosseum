# Decrement
scoreboard players remove @s PlayerLives 1

# Check For Available Lives
execute if score @s PlayerLives matches 1.. run function cl:states/player/2_respawn_delay/tests/check_instant_respawn
execute if score @s PlayerLives matches ..0 run title @s times 0t 40t 20t
execute if score @s PlayerLives matches ..0 run title @s title {"text":"Eliminated!","bold":true,"color":"dark_red"}
execute if score @s PlayerLives matches ..0 run title @s subtitle [{"text":"No more respawns","color":"gold"}]
execute if score @s PlayerLives matches ..0 run team leave @s
execute if score @s PlayerLives matches ..0 run scoreboard players reset @s PlayerLives