tellraw @a "assigning teams"

execute if score teamCount Settings matches 1 run function cl:states/stages/5_assign_teams/set_teams_ffa_and_solo
execute if score teamCount Settings matches 2.. run function cl:states/stages/5_assign_teams/set_teams_multi