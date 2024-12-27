# PVP
scoreboard objectives add PlayerDeaths deathCount {"bold":true,"color":"white","text":"Player Deaths"}
scoreboard players reset * PlayerDeaths

# KOTH
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
  # Multi
  scoreboard players set teamContesting Koth 0
  scoreboard players set teamOwner Koth 0
  scoreboard players set blueScore Koth 0
  scoreboard players set redScore Koth 0
  scoreboard players set greenScore Koth 0
  scoreboard players set yellowScore Koth 0
  # FFA
  scoreboard objectives add KothFFATick dummy
  scoreboard players reset * KothFFATick
  scoreboard objectives add KothFFAOwner dummy
  scoreboard players reset * KothFFAOwner
  scoreboard objectives add KothFFAScore dummy
  scoreboard players reset * KothFFAScore