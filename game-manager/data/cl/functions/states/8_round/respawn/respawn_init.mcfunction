# Clear Stuff
clear @s
effect clear @s

# Gamemode
gamemode spectator @s

# Teleport
function cl:utility/teleports/tp_centre

# Set Respawn Time
execute if score respawnTime Settings matches 0 run scoreboard players set @s RespawnTicks 3
execute if score respawnTime Settings matches 1 run scoreboard players set @s RespawnTicks 100
execute if score respawnTime Settings matches 2 run scoreboard players set @s RespawnTicks 200