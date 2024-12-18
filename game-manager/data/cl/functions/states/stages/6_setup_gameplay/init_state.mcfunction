# Notes
  # Respawn time is handled within the round.
  # FFA friendly fire is enabled after the grace period.
  # Fire damage is enabled after being disabled in the lobby.

# Perception
execute if score doDarkness Settings matches 1 run effect give @a[team=!Lobby] darkness infinite 0 true

# lives
execute if score lives Settings matches 1 run scoreboard players set @a[team=!Lobby] PlayerLives 1
execute if score lives Settings matches 2 run scoreboard players set @a[team=!Lobby] PlayerLives 2
execute if score lives Settings matches 3 run scoreboard players set @a[team=!Lobby] PlayerLives 3

# Show Hearts
execute if score showHearts Settings matches 0 run scoreboard objectives setdisplay belowName
execute if score showHearts Settings matches 1 run scoreboard objectives setdisplay belowName Health

# Damage Types
  # Drown
  execute if score doDrownDamage Settings matches 0 run gamerule drowningDamage false
  execute if score doDrownDamage Settings matches 1 run gamerule drowningDamage true
  # Fall
  execute if score doFallDamage Settings matches 0 run gamerule fallDamage false
  execute if score doFallDamage Settings matches 1 run gamerule fallDamage true
  # Natural Regen
  execute if score doNaturalRegen Settings matches 0 run gamerule naturalRegeneration false
  execute if score doNaturalRegen Settings matches 1 run gamerule naturalRegeneration true
  # Fire
  gamerule fireDamage true

# Enable Tile Drops
gamerule doTileDrops true

# Enable Triggers
scoreboard players enable @a[team=!Lobby] GotoLobby

tellraw @a "state 6"

schedule function cl:states/stages/inc_state 1t replace