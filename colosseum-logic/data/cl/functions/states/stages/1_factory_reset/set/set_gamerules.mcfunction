# Notes
  # Fire damage is set to false by default to stop players from burning in the lobby

# World Border
worldborder set 256
worldborder damage amount 0.25
worldborder damage buffer 0
worldborder center 256.00 -255.00

# Broken Blocks
gamerule blockExplosionDropDecay true
gamerule mobExplosionDropDecay true
gamerule tntExplosionDropDecay true

# Commands
gamerule commandBlockOutput true
gamerule logAdminCommands false
gamerule reducedDebugInfo false
gamerule sendCommandFeedback true

# Damage
gamerule fireDamage false
gamerule freezeDamage true

# Environment
gamerule doFireTick true
gamerule doWeatherCycle false
gamerule globalSoundEvents false
gamerule lavaSourceConversion true
gamerule waterSourceConversion true
gamerule randomTickSpeed 0
gamerule snowAccumulationHeight 0
gamerule spectatorsGenerateChunks false

# Mobs
gamerule disableRaids true
gamerule doEntityDrops false
gamerule doMobLoot false
gamerule doMobSpawning false
gamerule doPatrolSpawning false
gamerule doWardenSpawning false
gamerule doTraderSpawning false
gamerule maxEntityCramming 24
gamerule mobGriefing false
gamerule universalAnger true
gamerule forgiveDeadPlayers true

# Player
gamerule announceAdvancements false
gamerule disableElytraMovementCheck false
# gamerule doImmediateRespawn true
gamerule doInsomnia false
gamerule doLimitedCrafting true
gamerule showDeathMessages true
gamerule keepInventory true
gamerule spawnRadius 0

# Status
tellraw @p[name="BlackeyeI"] "Gamerules set"