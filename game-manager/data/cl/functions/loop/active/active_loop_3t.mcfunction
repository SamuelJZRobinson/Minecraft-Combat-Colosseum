# # Spleef
# scoreboard players set @a Spleef 0
# execute as @a at @s unless entity @e[type=area_effect_cloud,distance=..0.6] run function cl:play/gamemodes/check_centre

# Set Item Placement
execute as @a[team=!Lobby] run function cl:utility/items/correct_items

# Respawn Player
execute as @a[team=!Lobby,scores={PlayerDeaths=1..}] run function cl:states/player/2_respawn_delay/init_state
execute as @a[team=!Lobby,scores={RespawnSeconds=1..}] run function cl:states/player/2_respawn_delay/countdown_step

# KOTH
# execute as @e[team=Mobs,tag=spin] at @s run tp @s ~ ~ ~ ~15 ~
# execute as @e[team=Mobs,type=minecraft:armor_stand,tag=hill,limit=1] at @s run function cl:utility/particles/koth/manage_circle