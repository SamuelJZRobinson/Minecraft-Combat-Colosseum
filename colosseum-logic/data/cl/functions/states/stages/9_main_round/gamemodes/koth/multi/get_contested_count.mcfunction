# say @a "Check contested"

# Set Default
scoreboard players set contestingCount GameKoth 0

# Sum Contesting
execute if entity @a[team=Blue,distance=..5] run scoreboard players add contestingCount GameKoth 1
execute if entity @a[team=Red,distance=..5] run scoreboard players add contestingCount GameKoth 1
execute if entity @a[team=Green,distance=..5] run scoreboard players add contestingCount GameKoth 1
execute if entity @a[team=Yellow,distance=..5] run scoreboard players add contestingCount GameKoth 1

# Reset
execute if score contestingCount GameKoth matches 0 run scoreboard players set captureTime GameKoth 0
execute if score contestingCount GameKoth matches 2.. run scoreboard players set captureTime GameKoth 0

# Get Team ID
execute if score contestingCount GameKoth matches 1 run function cl:states/stages/9_main_round/gamemodes/koth/multi/get_team_id