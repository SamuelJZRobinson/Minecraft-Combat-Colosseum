# Edge Trap
execute as @a[team=!Lobby] at @s if block ~ ~-1 ~ minecraft:crying_obsidian run function cl:utility/potion_effects/edge_potion_trap

# Kill Players In The Void
execute as @a[team=!Lobby] at @s if predicate cl:is_in_void run kill @s

# Gamemodes
  # KOTH
  # function cl:play/gamemodes/koth/manage_hill
  # Spleef
  # scoreboard players add @e[type=area_effect_cloud] SpleefBreak 1
  # execute as @e[type=area_effect_cloud,scores={SpleefBreak=3..}] at @s run function cl:load/spleef_break_block
  # execute as @e[type=minecraft:area_effect_cloud,tag=breakFloor,nbt={Age:10}] at @s run setblock ~ ~-1 ~ air replace

# Set Non-players To Spectator
gamemode spectator @a[team=Lobby,name=!"BlackeyeI"]