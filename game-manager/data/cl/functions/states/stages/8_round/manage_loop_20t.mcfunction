# Arena
  # Edge Trap
  execute as @a[team=!Lobby] at @s if block ~ ~-1 ~ minecraft:crying_obsidian run function cl:utility/potion_effects/edge_potion_trap
  # Void Death
  execute as @a[team=!Lobby] at @s if predicate cl:is_in_void run kill @s

# Manage Koth
execute as @e[type=armor_stand,tag=koth] at @s run function cl:states/stages/8_round/gamemodes/koth/manage_koth

# Lobby
  # Set Non-players To Spectator
  gamemode spectator @a[team=Lobby,name=!"BlackeyeI"]