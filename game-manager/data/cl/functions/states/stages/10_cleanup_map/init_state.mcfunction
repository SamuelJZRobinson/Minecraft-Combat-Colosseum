# schedule function cl:play/events/team/set_friendly_fire_false 7t replace

# Clear Arena
function cl:states/stages/10_cleanup_map/clear/clear_bottom
schedule function cl:states/stages/10_cleanup_map/clear/clear_top 10t replace

# Kill Entities
kill @e[type=!player]

# Clear Walls (Double Check)
execute if score gracePeriod Settings matches 1.. run function cl:states/stages/8_round/clear/clear_walls

# Proceed
say manage clear