# # Check Blocks
#   # North
#   execute if block ~ ~-1 ~-1 minecraft:stone run scoreboard players set @s Spleef 2
#   # West
#   execute if block ~-1 ~-1 ~ minecraft:stone run scoreboard players set @s Spleef 3
#   # East
#   execute if block ~1 ~-1 ~ minecraft:stone run scoreboard players set @s Spleef 4
#   # South
#   execute if block ~ ~-1 ~1 minecraft:stone run scoreboard players set @s Spleef 5

# North
execute if block ~ ~-1 ~-0.4 minecraft:stone align xyz positioned ~0.5 ~ ~-0.5 unless entity @e[type=minecraft:area_effect_cloud,distance=..1] run scoreboard players set @s Spleef 2
# West
execute if block ~-0.4 ~-1 ~ minecraft:stone align xyz positioned ~-0.5 ~ ~0.5 unless entity @e[type=minecraft:area_effect_cloud,distance=..1] run scoreboard players set @s Spleef 3
# East
execute if block ~0.4 ~-1 ~ minecraft:stone align xyz positioned ~1.5 ~ ~0.5 unless entity @e[type=minecraft:area_effect_cloud,distance=..1] run scoreboard players set @s Spleef 4
# South
execute if block ~ ~-1 ~0.4 minecraft:stone align xyz positioned ~0.5 ~ ~1.5 unless entity @e[type=minecraft:area_effect_cloud,distance=..1] run scoreboard players set @s Spleef 5

# Action
execute if score @s Spleef matches 2..5 run function cl:play/gamemodes/place_floor_breaker
execute unless score @s Spleef matches 2..5 run function cl:play/gamemodes/check_corner