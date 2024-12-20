# Set Allowed Item Placement
execute as @a[team=!Lobby] run function cl:utility/items/correct_items

# Try Respawn
execute if score doRespawn Settings matches 0 as @a[team=!Lobby,scores={PlayerDeaths=1..}] run gamemode spectator @s
execute if score doRespawn Settings matches 0 as @a[team=!Lobby,scores={PlayerDeaths=1..}] run scoreboard players reset @s PlayerDeaths
execute if score doRespawn Settings matches 1 as @a[team=!Lobby,scores={PlayerDeaths=1..}] run function cl:states/stages/8_round/respawn/respawn_init

# KOTH
# execute as @e[team=Mobs,tag=spin] at @s run tp @s ~ ~ ~ ~15 ~
# execute as @e[team=Mobs,type=minecraft:armor_stand,tag=hill,limit=1] at @s run function cl:utility/particles/koth/manage_circle