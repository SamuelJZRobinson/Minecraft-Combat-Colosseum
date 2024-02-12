# Set Score
scoreboard players add lives Settings 1
execute unless score lives Settings matches ..3 run scoreboard players set lives Settings 0

# Render
function cl:states/stages/2_lobby/merge/merge_lives