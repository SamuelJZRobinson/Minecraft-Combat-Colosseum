# Set Score
scoreboard players add teamCount Settings 1
execute if score teamCount Settings > maxTeamCount Settings run scoreboard players set teamCount Settings 1

# Render
function cl:states/stages/2_lobby/merge/merge_team_count