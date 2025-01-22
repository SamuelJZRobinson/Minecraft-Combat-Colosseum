# Assign Teams
  # Solo
  execute if score teamCount Settings matches 1 if score isSolo Settings matches 1 run function gc:states/5_assign_teams/set_teams_solo
  # FFA
  execute if score teamCount Settings matches 1 if score isSolo Settings matches 0 run function gc:states/5_assign_teams/set_teams_ffa
  # Teams
  execute if score teamCount Settings matches 2.. run function gc:states/5_assign_teams/set_teams_teams