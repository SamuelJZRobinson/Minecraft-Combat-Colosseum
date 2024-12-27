# Notes
  # doTileDrops is false to prevent broken sign items and is enabled in 3_start_request/tests/approve

# Place Signs
gamerule doTileDrops false
function cl:states/stages/2_lobby/place_empty_signs
function cl:states/stages/2_lobby/update_signs

tellraw @a "state 2"