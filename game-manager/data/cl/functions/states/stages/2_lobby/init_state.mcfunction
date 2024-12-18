# Place Signs
gamerule doTileDrops false
function cl:states/stages/2_lobby/place_empty_signs
schedule function cl:states/stages/2_lobby/update_signs 1t replace

tellraw @a "state 2"