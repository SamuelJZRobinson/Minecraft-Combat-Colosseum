# Reset Scores
scoreboard players set lobbyAliveCount AssignTeams 0

# Declare Started
scoreboard players set isGameStarted GameStatus 1

# Place Blank Signs
function cl:states/2_lobby/place_empty_signs

# Call Next Phase
schedule function cl:states/inc_state 1t replace