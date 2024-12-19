# Place Structures
function cl:states/stages/4_setup_map/place/place_scenery
schedule function cl:states/stages/4_setup_map/place/place_edge_trap 10t replace
execute if score graceSeconds Settings matches 1.. if score teamCount Settings matches 2.. run schedule function cl:states/stages/4_setup_map/place/place_walls 20t replace

# Call Next State
tellraw @a "state 4"
schedule function cl:states/stages/inc_state 20t replace