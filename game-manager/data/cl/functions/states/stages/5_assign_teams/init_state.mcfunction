tellraw @a "state 5"

# Assign Teams
  # Solo
  execute if score teamCount Settings matches 1 if score isSolo Settings matches 1 run function cl:states/stages/5_assign_teams/set_teams_solo
  # FFA
  execute if score teamCount Settings matches 1 if score isSolo Settings matches 0 run function cl:states/stages/5_assign_teams/set_teams_ffa
  # Teams
  execute if score teamCount Settings matches 2.. run function cl:states/stages/5_assign_teams/set_teams_teams