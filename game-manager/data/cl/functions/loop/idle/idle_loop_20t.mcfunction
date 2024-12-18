# Start
execute if score started GameStatus matches 1 run function cl:loop/active/active_loop_20t

# Remember to check if gamemode
execute as @e[team=Mobs,type=minecraft:armor_stand,tag=hill,limit=1] at @s run function cl:states/stages/9_main_round/gamemodes/koth/manage_koth

# Loop
schedule function cl:loop/idle/idle_loop_20t 1s replace