# PVP
scoreboard objectives add PlayerDeaths deathCount {"bold":true,"color":"white","text":"Player Deaths"}
scoreboard players reset * PlayerDeaths

# KOTH
scoreboard objectives add GameKoth dummy {"bold":true,"color":"white","text":"KOTH"}
  # General
  scoreboard players set contestersCount GameKoth 0
  scoreboard players set CAPTURE_TICKS_DELAY GameKoth 100
  scoreboard players set captureTicks GameKoth 0
  scoreboard players set SCORE_TICKS_DELAY GameKoth 20
  scoreboard players set scoreTicks GameKoth 0
  scoreboard players set SCORE_GOAL GameKoth 120
  # Multi
  scoreboard players set teamContesting GameKoth 0
  scoreboard players set teamOwner GameKoth 0
  scoreboard players set blueScore GameKoth 0
  scoreboard players set redScore GameKoth 0
  scoreboard players set greenScore GameKoth 0
  scoreboard players set yellowScore GameKoth 0
  # FFA
  scoreboard objectives add KothFFATick dummy
  scoreboard players reset * KothFFATick
  scoreboard objectives add KothFFAOwner dummy
  scoreboard players reset * KothFFAOwner
  scoreboard objectives add KothFFAScore dummy
  scoreboard players reset * KothFFAScore