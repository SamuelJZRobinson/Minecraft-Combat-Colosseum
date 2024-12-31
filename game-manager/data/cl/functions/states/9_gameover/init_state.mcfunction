# Notes
  # Win conditions are currently based on the last alive except solo.
  # Winner must be declared first before being a spectator.
  # Winner is set during rounds.

# Stop All Respawns
scoreboard players reset * PlayerDeaths
scoreboard players reset * RespawnTicks

# Stop Players Quitting
scoreboard players reset * lobby

# Set Values
scoreboard players set started GameStatus 0
title @a times 10t 40t 10t

# Spectate Gamemode
gamemode spectator @a

# Declare Winner
  # FFA
  execute if score teamCount Settings matches 1 if score isSolo Settings matches 0 run function cl:states/9_gameover/show/show_winner_ffa
  # Teams
  execute if score teamCount Settings matches 2.. if score isSolo Settings matches 0 run function cl:states/9_gameover/show/show_winner_teams

# Proceed
schedule function cl:states/inc_state 4s replace