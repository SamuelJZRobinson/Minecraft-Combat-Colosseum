# Set Score
scoreboard players add teamCount Settings 1
execute if score teamCount Settings > maxTeamCount Settings run scoreboard players set teamCount Settings 1

# Render
function gc:states/2_lobby/merge/merge_team_count
function gc:states/2_lobby/merge/merge_gamemode
function gc:states/2_lobby/merge/merge_grace_period