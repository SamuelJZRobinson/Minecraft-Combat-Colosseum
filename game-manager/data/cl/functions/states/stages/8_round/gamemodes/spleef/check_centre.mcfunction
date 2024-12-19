# Check Blocks
  # Centre
  execute if block ~ ~-1 ~ minecraft:stone align xyz positioned ~0.5 ~ ~-0.5 unless entity @e[type=minecraft:area_effect_cloud,distance=..1] run scoreboard players set @s Spleef 1

# Action
execute if score @s Spleef matches 1 run function cl:play/gamemodes/place_floor_breaker
execute unless score @s Spleef matches 1 run function cl:play/gamemodes/check_around