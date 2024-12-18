# Set Score
scoreboard players add timeOfDay Settings 1
execute unless score timeOfDay Settings matches ..3 run scoreboard players set timeOfDay Settings 1

# Render
function cl:states/stages/2_lobby/merge/merge_time_of_day