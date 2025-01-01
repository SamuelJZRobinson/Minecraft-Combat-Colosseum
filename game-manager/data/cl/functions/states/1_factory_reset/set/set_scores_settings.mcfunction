# Objective
scoreboard objectives add Settings dummy {"bold":true,"color":"white","text":"Settings"}
# Constants
scoreboard players set BINARY_OPTION Settings 2
# Game
scoreboard players set gamemode Settings 1
scoreboard players set class Settings 1
scoreboard players set teamCount Settings 1
scoreboard players set graceSeconds Settings 0
  # Game Limits 
  scoreboard players set maxClass Settings 0
  scoreboard players set minTeamCount Settings 0
  scoreboard players set maxTeamCount Settings 0
  scoreboard players set isSolo Settings 0
  scoreboard players set doRespawn Settings 0
  scoreboard players set doTileDrops Settings 1
  scoreboard players set doGrace Settings 1
  scoreboard players set doEdgeTrap Settings 1
# Players
scoreboard players set respawnTime Settings 0
scoreboard players set doNaturalRegen Settings 0
scoreboard players set doUnbreakableTools Settings 0
# Environmental
scoreboard players set scenery Settings 1
scoreboard players set edgeTrap Settings 0
scoreboard players set timeOfDay Settings 1
# Damage Types
scoreboard players set doDrowningDamage Settings 1
scoreboard players set doFireDamage Settings 1
scoreboard players set doFallDamage Settings 1
scoreboard players set doFriendlyFire Settings 1