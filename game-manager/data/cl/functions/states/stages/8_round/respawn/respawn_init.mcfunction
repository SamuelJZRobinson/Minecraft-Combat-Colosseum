# Clear Stuff
clear @s
effect clear @s

# Gamemode
gamemode spectator @s

# Teleport
function cl:utility/teleport/tp_centre

# Set Respawn Time
execute if score respawnTime Settings matches 0 run scoreboard players set @s RespawnSeconds 0
execute if score respawnTime Settings matches 1 run scoreboard players set @s RespawnSeconds 5
execute if score respawnTime Settings matches 2 run scoreboard players set @s RespawnSeconds 10