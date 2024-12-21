# Set Default
scoreboard players set teamContesting GameKoth 0

# Get Team ID
  # Blue
  execute if entity @p[team=Blue,distance=..5] run scoreboard players set teamContesting GameKoth 1
  # Red
  execute if entity @p[team=Red,distance=..5] run scoreboard players set teamContesting GameKoth 2
  # Green
  execute if entity @p[team=Green,distance=..5] run scoreboard players set teamContesting GameKoth 3
  # Yellow
  execute if entity @p[team=Yellow,distance=..5] run scoreboard players set teamContesting GameKoth 4