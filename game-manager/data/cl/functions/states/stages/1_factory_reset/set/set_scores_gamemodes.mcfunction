# Game Status
scoreboard objectives add GameStatus dummy {"bold":true,"color":"white","text":"Game Status"}
scoreboard players set started GameStatus 0
scoreboard players set state GameStatus 1
scoreboard players set gameWon GameStatus 0

# Players
  # Health
  scoreboard objectives add PlayerHealth health {"bold":true,"color":"red","text":"❤"}
  scoreboard objectives modify PlayerHealth rendertype integer
  scoreboard players reset * PlayerHealth
  # Kills
  scoreboard objectives add PlayerKills minecraft.custom:minecraft.player_kills {"bold":true,"color":"white","text":"Player Kills"}
  scoreboard players reset * PlayerKills
  # Deaths
  scoreboard objectives add PlayerDeaths deathCount {"bold":true,"color":"white","text":"Player Deaths"}
  scoreboard players reset * PlayerDeaths
  # Respawn
  scoreboard objectives add RespawnTicks dummy {"bold":true,"color":"white","text":"Respawn Seconds"}
  scoreboard players reset * RespawnTicks
  # Leave Game (Don't Reset)
  scoreboard objectives add PlayerLeave minecraft.custom:minecraft.leave_game {"bold":true,"color":"white","text":"Player Leave"}

# Assign Teams
scoreboard objectives add AssignTeams dummy {"bold":true,"color":"white","text":"Assign Teams"}
scoreboard players set teamSelect AssignTeams 1
scoreboard players set playersRequired AssignTeams 0
scoreboard players set playersMissing AssignTeams 0
scoreboard players set lobbyAliveCount AssignTeams 0

# Player Count
  # FFA
  scoreboard objectives add PlayerCountFFA dummy {"bold":true,"color":"white","text":"Player Count"}
  scoreboard players set ffaAliveCount PlayerCountFFA 0
  # Teams
  scoreboard objectives add PlayerCountTeams dummy {"bold":true,"color":"white","text":"Player Count"}
  scoreboard players set teamsAliveCount PlayerCountTeams 0
  scoreboard players set blueAliveCount AssignTeams 0
  scoreboard players set redAliveCount PlayerCountTeams 0
  scoreboard players set greenAliveCount PlayerCountTeams 0
  scoreboard players set yellowAliveCount PlayerCountTeams 0

# Scores
  # FFA
  scoreboard objectives add ScoresFFA dummy {"bold":true,"color":"white","text":"Scores"}
  scoreboard players reset * ScoresFFA
  # Teams
  scoreboard objectives add ScoresTeams dummy {"bold":true,"color":"white","text":"Scores"}
    # Team scores are added in config_gameplay as needed
    scoreboard players reset blueScore ScoresTeams
    scoreboard players reset redScore ScoresTeams
    scoreboard players reset greenScore ScoresTeams
    scoreboard players reset yellowScore ScoresTeams

# Timers
  # Countdown Timer
  scoreboard objectives add CountdownTimer dummy {"bold":true,"color":"white","text":"Countdown Timer"}
  scoreboard players set minutes CountdownTimer 0
  scoreboard players set seconds CountdownTimer 0
  scoreboard players set COUNTDOWN_SECONDS_START CountdownTimer 3
  # Countup Timer
  scoreboard objectives add CountupTimer dummy {"bold":true,"color":"white","text":"Countup Timer"}
  scoreboard players set minutes CountupTimer 0
  scoreboard players set seconds CountupTimer 0

# Gamemode Specific
  # Normal PVP And Special PVP
    # Nothing
  # Static KOTH And Moving KOTH
  scoreboard objectives add Koth dummy {"bold":true,"color":"white","text":"KOTH"}
    # General
    scoreboard players set contestersCount Koth 0
    scoreboard players set CAPTURE_TICKS_DELAY Koth 100
    scoreboard players set captureTicks Koth 0
    scoreboard players set SCORE_TICKS_DELAY Koth 20
    scoreboard players set scoreTicks Koth 0
    scoreboard players set SCORE_GOAL Koth 120
    scoreboard players set moveTicks Koth 0
    scoreboard players set MOVE_TICKS_DELAY Koth 600
    # Teams
    scoreboard players set teamContesting Koth 0
    scoreboard players set teamOwner Koth 0
    # FFA
    scoreboard objectives add KothTickFFA dummy
    scoreboard players reset * KothTickFFA
    scoreboard objectives add KothOwnerFFA dummy
    scoreboard players reset * KothOwnerFFA