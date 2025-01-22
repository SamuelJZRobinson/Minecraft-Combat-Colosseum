# Sum Contesting FFA Players
scoreboard players set contestersCount Koth 0
execute at @e[type=minecraft:armor_stand,tag=koth] as @a[team=FFA,distance=..5,gamemode=adventure] run scoreboard players add contestersCount Koth 1

# Reset Capture Time
execute if score contestersCount Koth matches 0 run scoreboard players reset * KothTickFFA
execute if score contestersCount Koth matches 2.. run scoreboard players reset * KothTickFFA