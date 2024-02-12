# Set Score
scoreboard players add roundTime Settings 1
execute unless score roundTime Settings matches ..4 run scoreboard players set roundTime Settings 0

# Render
function cl:states/stages/2_lobby/merge/merge_round_time