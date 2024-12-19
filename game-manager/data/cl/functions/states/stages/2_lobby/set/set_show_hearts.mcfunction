# Set Score
scoreboard players add showHearts Settings 1
execute if score showHearts Settings >= BINARY_OPTION Settings run scoreboard players set showHearts Settings 0

# Render
function cl:states/stages/2_lobby/merge/merge_show_hearts