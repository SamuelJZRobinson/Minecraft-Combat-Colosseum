# say @a "Check team ID"

# Set Default
scoreboard players set teamContesting GameKoth 0

# Get Team ID
execute if entity @p[team=Blue,distance=..5] run scoreboard players set teamContesting GameKoth 1
execute if entity @p[team=Red,distance=..5] run scoreboard players set teamContesting GameKoth 2
execute if entity @p[team=Green,distance=..5] run scoreboard players set teamContesting GameKoth 3
execute if entity @p[team=Yellow,distance=..5] run scoreboard players set teamContesting GameKoth 4

# Increment Capture Time
execute unless score teamContesting GameKoth = teamOwner GameKoth run function cl:states/stages/9_main_round/gamemodes/koth/multi/capture_step