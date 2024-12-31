# Notes
  # No need to clear walls since the entire arena is cleared.
  
# Clear Non-Player Entities
kill @e[type=!player]

# Clear Arena
function cl:states/10_cleanup_map/clear/clear_bottom
schedule function cl:states/10_cleanup_map/clear/clear_top 10t replace

# Proceed
scoreboard players set state GameStatus 1
schedule function cl:states/manage_states 11t replace