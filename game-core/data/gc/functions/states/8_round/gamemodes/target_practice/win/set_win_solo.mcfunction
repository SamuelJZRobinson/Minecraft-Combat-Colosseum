# Notes
  # Leave total targets as hardwired for now at (6 targets x 3 waves).

# Calculate Accuracy
  # Set Total Targets
  scoreboard players set accuracy TargetPractice 18
  scoreboard players set HUNDRED TargetPractice 100
  scoreboard players operation accuracy TargetPractice *= HUNDRED TargetPractice
  # Get Percentage (Total Targets / Shots Used)
  execute if score class Settings matches 1 run scoreboard players operation accuracy TargetPractice /= @p[team=Solo] BowUsed
  execute if score class Settings matches 2 run scoreboard players operation accuracy TargetPractice /= @p[team=Solo] CrossbowUsed
  # Cap Accuracy At 100%
  execute if score accuracy TargetPractice matches 101.. run scoreboard players set accuracy TargetPractice 100

# Set Subtitle
title @a subtitle [{"color":"green","text":"Accuracy: "},{"score":{"name":"accuracy","objective":"TargetPractice"}},{"text":"%"}]

# Reset Scores
scoreboard players reset accuracy TargetPractice
scoreboard players reset HUNDRED TargetPractice