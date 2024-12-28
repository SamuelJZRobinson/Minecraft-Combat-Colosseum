# Set Scores
  # Blue
  scoreboard players set blueScore ScoresTeams 0
  team join Blue blueScore
  # Red
  scoreboard players set redScore ScoresTeams 0
  team join Red redScore
  # Green
  execute if score teamCount Settings matches 3.. run scoreboard players set greenScore ScoresTeams 0
  execute if score teamCount Settings matches 3.. run team join Green greenScore
  # Yellow
  execute if score teamCount Settings matches 4.. run scoreboard players set yellowScore ScoresTeams 0
  execute if score teamCount Settings matches 4.. run team join Yellow yellowScore