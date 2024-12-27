# Place Structures
function cl:states/stages/4_setup_map/place/place_scenery
schedule function cl:states/stages/4_setup_map/place/place_edge_trap 10t replace

# Allow Block Drops
gamerule doTileDrops true

# Proceed
tellraw @a "state 4"
schedule function cl:states/stages/inc_state 20t replace