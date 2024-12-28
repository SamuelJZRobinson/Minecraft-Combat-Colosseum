# Place Structures
function cl:states/stages/4_setup_map/place/place_scenery
schedule function cl:states/stages/4_setup_map/place/place_edge_trap 10t replace

# Proceed
tellraw @a "state 4"
schedule function cl:states/stages/inc_state 10t replace