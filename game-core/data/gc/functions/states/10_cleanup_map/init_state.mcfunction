# Notes
  # No need to clear walls since the entire arena is cleared.
  
# Fix Players
function gc:states/1_factory_reset/set/set_players

# Reset Scores
function gc:states/1_factory_reset/set/set_scores_gamemodes
function gc:states/1_factory_reset/set/set_scores_game_status

# Hide Scores
scoreboard objectives setdisplay sidebar
scoreboard objectives setdisplay below_name

# Clear Non-Player Entities
kill @e[type=!player]

# Disable Title Drops
gamerule doTileDrops false

# Clear Arena
function gc:states/10_cleanup_map/clear/clear_bottom
function gc:states/10_cleanup_map/clear/clear_top

# Proceed
scoreboard players set gameState GameStatus 2
schedule function gc:states/manage_states 1t replace