# Set Score
scoreboard players add teamCount Settings 1
execute unless score teamCount Settings <= maxTeamCount Settings run scoreboard players operation teamCount Settings = minTeamCount Settings
execute if score teamCount Settings < minTeamCount Settings run scoreboard players operation teamCount Settings = minTeamCount Settings

# Render
function cl:states/stages/2_lobby/merge/merge_team_count