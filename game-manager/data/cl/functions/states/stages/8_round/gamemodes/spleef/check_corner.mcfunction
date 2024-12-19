# # Check Blocks
#   # North West
#   execute if block ~-1 ~-1 ~-1 minecraft:stone run scoreboard players set @s Spleef 6
#   # North East
#   execute if block ~1 ~-1 ~-1 minecraft:stone run scoreboard players set @s Spleef 7
#   # South West
#   execute if block ~-1 ~-1 ~1 minecraft:stone run scoreboard players set @s Spleef 8
#   # South East
#   execute if block ~1 ~-1 ~1 minecraft:stone run scoreboard players set @s Spleef 9

# North West
execute if block ~-0.4 ~-1 ~-0.4 minecraft:stone align xyz positioned ~-0.5 ~ ~-0.5 unless entity @e[type=minecraft:area_effect_cloud,distance=..1] run scoreboard players set @s Spleef 6
# North East
execute if block ~0.4 ~-1 ~-0.4 minecraft:stone align xyz positioned ~1.5 ~ ~-0.5 unless entity @e[type=minecraft:area_effect_cloud,distance=..1] run scoreboard players set @s Spleef 7
# South West
execute if block ~-0.4 ~-1 ~0.4 minecraft:stone align xyz positioned ~-0.5 ~ ~1.5 unless entity @e[type=minecraft:area_effect_cloud,distance=..1] run scoreboard players set @s Spleef 8
# South East
execute if block ~0.4 ~-1 ~0.4 minecraft:stone align xyz positioned ~1.5 ~ ~1.5 unless entity @e[type=minecraft:area_effect_cloud,distance=..1] run scoreboard players set @s Spleef 9

# Action
execute if score @s Spleef matches 6..9 run function cl:play/gamemodes/place_floor_breaker