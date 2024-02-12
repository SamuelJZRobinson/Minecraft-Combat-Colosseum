# Place Blank Signs
gamerule doTileDrops false
function cl:states/stages/2_lobby/place_empty_signs

# Merge Default
function cl:states/stages/2_lobby/merge_default
schedule function cl:states/stages/2_lobby/update_signs 10t replace

tellraw @a "state 2"