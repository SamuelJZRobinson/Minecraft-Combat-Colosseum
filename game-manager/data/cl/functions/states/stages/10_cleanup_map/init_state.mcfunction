# Notes
  # No need to clear walls since the entire arena is cleared.
  
# Clear Non-Player Entities
kill @e[type=!player]

# Clear Arena
function cl:states/stages/10_cleanup_map/clear/clear_bottom
schedule function cl:states/stages/10_cleanup_map/clear/clear_top 10t replace

# Proceed
scoreboard players set state GameStatus 1
schedule function cl:states/stages/manage_states 1t replace