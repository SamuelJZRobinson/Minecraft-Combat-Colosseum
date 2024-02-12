# Place Structures
function cl:states/stages/4_setup_arena/place/place_scenery
schedule function cl:states/stages/4_setup_arena/place/place_edge_trap 20t replace
execute if score gracePeriod Settings matches 1.. if score teamCount Settings matches 2.. run schedule function cl:states/stages/4_setup_arena/place/place_walls 30t replace

# Call Next State
tellraw @a "state 4"
schedule function cl:states/stages/increment_state 40t replace