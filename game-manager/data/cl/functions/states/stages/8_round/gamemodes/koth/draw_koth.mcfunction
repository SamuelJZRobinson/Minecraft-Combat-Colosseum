execute as @e[type=minecraft:armor_stand,tag=koth,tag=spin] at @s run tp @s ~ ~ ~ ~10 ~
execute as @e[type=minecraft:armor_stand,tag=koth,limit=1] at @s run function cl:utility/particles/koth/manage_koth_circle