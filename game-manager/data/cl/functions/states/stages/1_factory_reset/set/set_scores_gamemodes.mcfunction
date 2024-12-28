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

# Automatic Trackers
scoreboard objectives add PlayerDeaths deathCount {"bold":true,"color":"white","text":"Player Deaths"}
scoreboard players reset * PlayerDeaths
scoreboard objectives add PlayerKills minecraft.custom:minecraft.player_kills {"bold":true,"color":"white","text":"Player Kills"}
scoreboard players reset * PlayerKills

# Player Count
  # FFA
  scoreboard objectives add PlayerCountFFA dummy {"bold":true,"color":"white","text":"Player Count"}
  # Teams
  scoreboard objectives add PlayerCountTeams dummy {"bold":true,"color":"white","text":"Player Count"}

# Gamemodes
  # Normal PVP And Special PVP
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