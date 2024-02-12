# Set Score
scoreboard players add scoreGoal Settings 1
execute unless score scoreGoal Settings matches ..2 run scoreboard players set scoreGoal Settings 0

# Render
function cl:states/stages/2_lobby/merge/merge_score_goal