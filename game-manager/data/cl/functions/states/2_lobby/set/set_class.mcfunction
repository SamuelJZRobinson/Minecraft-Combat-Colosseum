# Set Score
scoreboard players add class Settings 1
execute if score class Settings > maxClass Settings run scoreboard players set class Settings 1

# Render
function cl:states/2_lobby/merge/merge_class