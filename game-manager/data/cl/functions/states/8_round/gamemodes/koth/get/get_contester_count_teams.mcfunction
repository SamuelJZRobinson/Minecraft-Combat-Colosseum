# Sum Contesting Teams
scoreboard players set contestersCount Koth 0
execute if entity @a[team=Blue,distance=..5,gamemode=adventure] run scoreboard players add contestersCount Koth 1
execute if entity @a[team=Red,distance=..5,gamemode=adventure] run scoreboard players add contestersCount Koth 1
execute if entity @a[team=Green,distance=..5,gamemode=adventure] run scoreboard players add contestersCount Koth 1
execute if entity @a[team=Yellow,distance=..5,gamemode=adventure] run scoreboard players add contestersCount Koth 1

# Reset Capture Time
execute if score contestersCount Koth matches 0 run scoreboard players set captureTicks Koth 0
execute if score contestersCount Koth matches 2.. run scoreboard players set captureTicks Koth 0

# Reset Team Contesting
execute if score contestersCount Koth matches 0 run scoreboard players set teamContesting Koth 0