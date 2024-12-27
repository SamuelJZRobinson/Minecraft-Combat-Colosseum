# Circle
execute as @e[type=minecraft:armor_stand,tag=koth,tag=spin] at @s run tp @s ~ ~ ~ ~10 ~
execute as @e[type=minecraft:armor_stand,tag=koth,limit=1] at @s run function cl:utility/particles/koth/manage_koth_circle

# Outline
execute if score teamOwner Koth matches 1 as @e[type=armor_stand,tag=koth,team=!Blue] run team join Blue
execute if score teamOwner Koth matches 2 as @e[type=armor_stand,tag=koth,team=!Red] run team join Red
execute if score teamOwner Koth matches 3 as @e[type=armor_stand,tag=koth,team=!Green] run team join Green
execute if score teamOwner Koth matches 4 as @e[type=armor_stand,tag=koth,team=!Yellow] run team join Yellow