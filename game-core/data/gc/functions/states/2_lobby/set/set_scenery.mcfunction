# Set Score
scoreboard players add scenery Settings 1
execute if score scenery Settings > maxScenery Settings run scoreboard players set scenery Settings 1

# Render All
function gc:states/2_lobby/merge/merge_scenery