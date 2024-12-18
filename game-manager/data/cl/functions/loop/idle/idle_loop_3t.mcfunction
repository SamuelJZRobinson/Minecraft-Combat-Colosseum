# Start
execute if score started GameStatus matches 1 run function cl:loop/active/active_loop_3t

# KOTH
execute as @e[team=Mobs,tag=spin] at @s run tp @s ~ ~ ~ ~15 ~
execute as @e[team=Mobs,type=minecraft:armor_stand,tag=hill,limit=1] at @s run function cl:utility/particles/koth/manage_circle

# Loop
schedule function cl:loop/idle/idle_loop_3t 3t replace