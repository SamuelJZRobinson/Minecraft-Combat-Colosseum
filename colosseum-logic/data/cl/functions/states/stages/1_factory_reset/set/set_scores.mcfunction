scoreboard objectives setdisplay sidebar

####################
# Settings
####################
# Gameplay
scoreboard objectives add Settings dummy {"bold":true,"color":"white","text":"Settings"}
scoreboard players set gamemode Settings 1
scoreboard players set combatClass Settings 1
scoreboard players set maxCombatClass Settings 0
scoreboard players set teamCount Settings 1
scoreboard players set minTeamCount Settings 0
scoreboard players set maxTeamCount Settings 0
scoreboard players set isSolo Settings 0
scoreboard players set lives Settings 0
scoreboard players set respawnTime Settings 0
scoreboard players set showHearts Settings 0
# Arena
scoreboard players set scenery Settings 1
scoreboard players set edgeTrap Settings 0
scoreboard players set timeOfDay Settings 1
scoreboard players set gracePeriod Settings 0
scoreboard players set roundTime Settings 0
scoreboard players set scoreGoal Settings 0
# Gamerules
scoreboard players set doDarkness Settings 0
scoreboard players set doDrownDamage Settings 0
scoreboard players set doFallDamage Settings 0
scoreboard players set doFriendlyFire Settings 0
scoreboard players set doNaturalRegen Settings 0
scoreboard players set doUnbreakableTools Settings 0

####################
# Game Status
####################
scoreboard objectives add GameStatus dummy {"bold":true,"color":"white","text":"Game Status"}
scoreboard players set started GameStatus 0
scoreboard players set loading GameStatus 0
scoreboard players set loadingStep GameStatus 0
scoreboard players set state GameStatus 1
scoreboard players set cleanArenaTop GameStatus 0
scoreboard players set cleanArenaBottom GameStatus 0

####################
# Player Count
####################
scoreboard objectives add PlayerCount dummy {"bold":true,"color":"white","text":"Player Count"}
scoreboard players set teamSelect PlayerCount 1
scoreboard players set goal PlayerCount 0
scoreboard players set gap PlayerCount 0
scoreboard players set lobbyAliveCount PlayerCount 0
scoreboard players set ffaAliveCount PlayerCount 0
scoreboard players set isRedAlive PlayerCount 0
scoreboard players set isBlueAlive PlayerCount 0
scoreboard players set isGreenAlive PlayerCount 0
scoreboard players set isYellowAlive PlayerCount 0
scoreboard players set multiAliveCount PlayerCount 0

####################
# Timer
####################
scoreboard objectives add Timer dummy {"bold":true,"color":"white","text":"Timer"}
scoreboard players set minutes Timer 0
scoreboard players set seconds Timer 0
scoreboard players set COUNTDOWN_START Timer 3

####################
# Highscore Related
####################
scoreboard objectives add Wins dummy {"bold":true,"color":"white","text":"Wins"}
scoreboard objectives add Highscores dummy {"bold":true,"color":"white","text":"Highscores"}

####################
# Health Related
####################
# Health
scoreboard objectives add Health health {"bold":true,"color":"red","text":"❤"}
scoreboard objectives modify Health rendertype integer
scoreboard players reset * Health
# Player Lives
scoreboard objectives add PlayerLives dummy {"bold":true,"color":"white","text":"Player Lives"}
scoreboard players reset * PlayerLives
# Player Deaths
scoreboard objectives add PlayerDeaths deathCount {"bold":true,"color":"white","text":"Player Deaths"}
scoreboard players reset * PlayerDeaths

####################
# Respawn Countdown
####################
scoreboard objectives add RespawnSeconds dummy {"bold":true,"color":"white","text":"Respawn Seconds"}
scoreboard players reset * RespawnSeconds
scoreboard objectives add RespawnTicks dummy {"bold":true,"color":"white","text":"Respawn Ticks"}
scoreboard players reset * RespawnTicks

####################
# Connectivity
####################
scoreboard objectives add PlayerLeave minecraft.custom:minecraft.leave_game {"bold":true,"color":"white","text":"Player Leave"}

####################
# Triggers
####################
scoreboard objectives add GotoLobby trigger
scoreboard players reset * GotoLobby

####################
# Exceptions
####################
scoreboard objectives add Exception dummy {"bold":true,"color":"white","text":"Exception"}
scoreboard players set doException Exception 0

# Status
tellraw @p[name="BlackeyeI"] "Scores set"