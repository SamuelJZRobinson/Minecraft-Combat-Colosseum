# Sum Contesting Teams
scoreboard players set contestersCount GameKoth 0
execute if entity @a[team=Blue,distance=..5] run scoreboard players add contestersCount GameKoth 1
execute if entity @a[team=Red,distance=..5] run scoreboard players add contestersCount GameKoth 1
execute if entity @a[team=Green,distance=..5] run scoreboard players add contestersCount GameKoth 1
execute if entity @a[team=Yellow,distance=..5] run scoreboard players add contestersCount GameKoth 1

# Reset Capture Time
execute if score contestersCount GameKoth matches 0 run scoreboard players set captureTicks GameKoth 0
execute if score contestersCount GameKoth matches 2.. run scoreboard players set captureTicks GameKoth 0

# Reset Team Contesting
execute if score contestersCount GameKoth matches 0 run scoreboard players set teamContesting GameKoth 0