# Set Score
scoreboard players add showHearts Settings 1
execute unless score showHearts Settings matches ..1 run scoreboard players set showHearts Settings 0

# Render
function cl:states/stages/2_lobby/merge/merge_show_hearts