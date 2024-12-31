# Place Structures
function cl:states/4_setup_map/place/place_scenery
execute if score doEdgeTrap Settings matches 1 run schedule function cl:states/4_setup_map/place/place_edge_trap 10t replace

# Proceed
schedule function cl:states/inc_state 10t replace