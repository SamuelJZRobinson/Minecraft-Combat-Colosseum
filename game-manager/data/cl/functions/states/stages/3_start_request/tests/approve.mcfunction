# Reset Scores
scoreboard players set lobbyAliveCount AssignTeams 0

# Place Blank Signs
function cl:states/stages/2_lobby/place_empty_signs

# Call Next Phase
schedule function cl:states/stages/inc_state 1t replace