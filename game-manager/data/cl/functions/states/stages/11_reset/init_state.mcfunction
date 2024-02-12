# Notes
  # Place players in the lobby to avoid falling into the void

say "restart"

# Set Data
# function cl:load/set_players_all
schedule function cl:load/set_scores_partial 2t replace
# schedule function cl:load/set_world_border 6t replace
schedule function cl:play/events/team/set_friendly_fire_false 7t replace

# Clear Arena
schedule function cl:play/events/structure/clear/manage_clear_arena 10t replace

# Allow New Game
schedule function cl:play/lobby/merge/manage_lobby_signs 20t replace

# Kill Entities
kill @e[type=!player]

# Clear Arena
### Set the proper schedule time !!!
execute if score cleanArenaTop GameStatus matches 1 run schedule function cl:states/stages/11_reset/clear/top/clear_top1 1t replace
execute if score cleanArenaBottom GameStatus matches 1 run schedule function cl:states/stages/11_reset/clear/bottom/clear_bottom1 2t replace

# # Border Walls
# # Does this matter?
# execute if score gracePeriod Settings matches 1.. run function cl:play/events/structure/clear/clear_walls

# Call Next State
say manage clear
# schedule schedule schedule function cl:states/stages/increment_state 1t replace 1t replace 1t replace