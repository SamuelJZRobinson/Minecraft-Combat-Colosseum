# Reset Scores
scoreboard players reset greenAliveCount PlayerCountTeams
scoreboard players reset yellowAliveCount PlayerCountTeams

# Show Objective
scoreboard objectives setdisplay sidebar PlayerCountTeams

# Set Scores
  # Blue
  scoreboard players set blueAliveCount PlayerCountTeams 0
  team join Blue blueAliveCount
  # Red
  scoreboard players set redAliveCount PlayerCountTeams 0
  team join Red redAliveCount
  # Green
  execute if score teamCount Settings matches 3.. run scoreboard players set greenAliveCount PlayerCountTeams 0
  execute if score teamCount Settings matches 3.. run team join Green greenAliveCount
  # Yellow
  execute if score teamCount Settings matches 4.. run scoreboard players set yellowAliveCount PlayerCountTeams 0
  execute if score teamCount Settings matches 4.. run team join Yellow yellowAliveCount