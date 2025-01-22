# Set Score
scoreboard players add edgeTrap Settings 1
execute unless score edgeTrap Settings matches ..3 run scoreboard players set edgeTrap Settings 0

# Render
function gc:states/2_lobby/merge/merge_edge_trap