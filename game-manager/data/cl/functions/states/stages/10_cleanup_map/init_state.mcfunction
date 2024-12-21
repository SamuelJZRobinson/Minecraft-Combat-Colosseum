# Clear Non-Player Entities
kill @e[type=!player]

# Clear Arena
function cl:states/stages/10_cleanup_map/clear/clear_bottom
schedule function cl:states/stages/10_cleanup_map/clear/clear_top 10t replace

# Clear Walls (Double Check)
execute if score gracePeriod Settings matches 1.. run function cl:states/stages/8_round/clear/clear_walls

# Proceed
scoreboard players set state GameStatus 1
schedule function cl:states/stages/manage_states 1t replace