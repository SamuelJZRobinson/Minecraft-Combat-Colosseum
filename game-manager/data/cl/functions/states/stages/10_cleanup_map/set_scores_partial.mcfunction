# Conisder if necessary or part can call

# Gameplay
scoreboard players set stage GameStatus 1
scoreboard players set started GameStatus 0
# scoreboard players set doException Exception 0

# Player Count
  # Passive
  scoreboard players set teamSelect PlayerCount 1
  scoreboard players set playersAssigned PlayerCount 0
  scoreboard players set startGoal PlayerCount 0
  scoreboard players set startGap PlayerCount 0
  scoreboard players set playersLobby PlayerCount 0
  # Active
  scoreboard players set ffaTeam PlayerCount 0
  scoreboard players set redTeam PlayerCount 0
  scoreboard players set blueTeam PlayerCount 0
  scoreboard players set greenTeam PlayerCount 0
  scoreboard players set yellowTeam PlayerCount 0

# Timer
scoreboard players set minutes Timer 0
scoreboard players set seconds Timer 0

# Lives
scoreboard players reset * Lives

# Automatic
scoreboard players reset * Health

# Triggers
scoreboard players reset @a Lobby

# Status
tellraw @p[name="BlackeyeI"] "Scores set"