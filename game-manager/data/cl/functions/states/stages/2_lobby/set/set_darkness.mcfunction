# Set Score
scoreboard players add doDarkness Settings 1
execute unless score doDarkness Settings matches ..1 run scoreboard players set doDarkness Settings 0

# Render
function cl:states/stages/2_lobby/merge/merge_darkness