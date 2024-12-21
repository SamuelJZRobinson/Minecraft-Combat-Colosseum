# Sum Contesting FFA Players
scoreboard players set contestersCount GameKoth 0
execute at @e[type=minecraft:armor_stand,tag=koth] as @a[team=FFA,distance=..5] run scoreboard players add contestersCount GameKoth 1

# Reset Capture Time
execute if score contestersCount GameKoth matches 0 run scoreboard players reset * KothFFATick
execute if score contestersCount GameKoth matches 2.. run scoreboard players reset * KothFFATick