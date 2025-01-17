# Game Status
scoreboard objectives add GameStatus dummy {"bold":true,"color":"white","text":"Game Status"}
scoreboard players set started GameStatus 0
scoreboard players set state GameStatus 1
scoreboard players set gameWon GameStatus 0

# Players
  # Kills
  scoreboard objectives add PlayerKills minecraft.custom:minecraft.player_kills {"bold":true,"color":"white","text":"Player Kills"}
  scoreboard players reset * PlayerKills
  # Deaths
  scoreboard objectives add PlayerDeaths deathCount {"bold":true,"color":"white","text":"Player Deaths"}
  scoreboard players reset * PlayerDeaths
  # Respawn
  scoreboard objectives add RespawnTicks dummy {"bold":true,"color":"white","text":"Respawn Seconds"}
  scoreboard players reset * RespawnTicks
  # Leave Game
  scoreboard objectives add PlayerLeaves minecraft.custom:minecraft.leave_game {"bold":true,"color":"white","text":"Player Leave"}
  scoreboard players reset * PlayerLeaves

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
  # Team alive count is set by config_gameplay

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
  scoreboard objectives add TimerCountdown dummy {"bold":true,"color":"white","text":"Timer Countdown"}
  scoreboard players set minutes TimerCountdown 0
  scoreboard players set seconds TimerCountdown 0
  scoreboard players set COUNTDOWN_SECONDS_START TimerCountdown 3
  # Countup Timer
  scoreboard objectives add TimerCountup dummy {"bold":true,"color":"white","text":"Timer Countup"}
  scoreboard players set minutes TimerCountup 0
  scoreboard players set seconds TimerCountup 0

# Gamemode Specific
  # Normal PVP And Special PVP
    # Nothing
  # Static KOTH And Moving KOTH
  scoreboard objectives add Koth dummy {"bold":true,"color":"white","text":"KOTH"}
    # General
    scoreboard players set contestersCount Koth 0
    scoreboard players set CAPTURE_TICKS_DELAY_TEAMS Koth 100
    scoreboard players set CAPTURE_TICKS_DELAY_FFA Koth 20
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
  # Target Practice
  scoreboard objectives add TargetPractice dummy {"bold":true,"color":"white","text":"Target Practice"}
  scoreboard players set targetsLeft TargetPractice 0
  scoreboard players set wave TargetPractice 1
  scoreboard players set WAVE_GOAL TargetPractice 3
  scoreboard objectives add BowUsed minecraft.used:minecraft.bow {"bold":true,"color":"white","text":"Bow Used"}
  scoreboard players reset * BowUsed
  scoreboard objectives add CrossbowUsed minecraft.used:minecraft.crossbow {"bold":true,"color":"white","text":"Crossbow Used"}
  scoreboard players reset * CrossbowUsed