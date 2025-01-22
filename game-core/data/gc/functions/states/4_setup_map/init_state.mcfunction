# Place Structures
function gc:states/4_setup_map/place/place_scenery
execute if score doEdgeTrap Settings matches 1 run schedule function gc:states/4_setup_map/place/place_edge_trap 10t replace

# Proceed
schedule function gc:states/inc_state 10t replace