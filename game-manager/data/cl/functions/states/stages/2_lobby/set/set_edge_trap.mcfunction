# Set Score
scoreboard players add edgeTrap Settings 1
execute unless score edgeTrap Settings matches ..5 run scoreboard players set edgeTrap Settings 0

# Render
function cl:states/stages/2_lobby/merge/merge_edge_trap