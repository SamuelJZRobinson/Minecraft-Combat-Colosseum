# Notes
  # Win conditions are currently based on the last alive except solo.
  # Winner must be declared first before being a spectator.
  # Winner is set during rounds.
  # Title subtitles are set in gamemode win.

# Stop All Respawns
scoreboard players reset * PlayerDeaths
scoreboard players reset * RespawnTicks

# Stop Players Quitting
scoreboard players reset * lobby

# Set Values
scoreboard players set isGameStarted GameStatus 0
title @a times 10t 40t 10t

# Spectate Gamemode
gamemode spectator @a

# Declare Winner
title @a title {"color":"red","text":"Gameover"}

# Proceed
schedule function gc:states/inc_state 4s replace