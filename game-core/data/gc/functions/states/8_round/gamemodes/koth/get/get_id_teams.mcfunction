# Set Default
scoreboard players set teamContesting Koth 0

# Get Team ID
  # Blue
  execute if entity @p[team=Blue,distance=..5,gamemode=adventure] run scoreboard players set teamContesting Koth 1
  # Red
  execute if entity @p[team=Red,distance=..5,gamemode=adventure] run scoreboard players set teamContesting Koth 2
  # Green
  execute if entity @p[team=Green,distance=..5,gamemode=adventure] run scoreboard players set teamContesting Koth 3
  # Yellow
  execute if entity @p[team=Yellow,distance=..5,gamemode=adventure] run scoreboard players set teamContesting Koth 4