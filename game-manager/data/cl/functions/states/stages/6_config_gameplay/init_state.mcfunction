say @a "state 6"

# Notes
  # Team Teams friendly fire is always on to let players get familiar with it.

# Gamemodes Optional Inits
  # Spawn Koth Hill
  execute if score gamemode Settings matches 3 run function cl:states/stages/8_round/gamemodes/koth/init
  execute if score gamemode Settings matches 4 run function cl:states/stages/8_round/gamemodes/koth/init
  
# Tile Drops
execute if score doTileDrops Settings matches 1 run gamerule doTileDrops true
execute if score doTileDrops Settings matches 0 run gamerule doTileDrops false

# Settings
  # Player
    # Respawn Time
      # Handled by the main round
    # Natural Regen
    execute if score doNaturalRegen Settings matches 0 run gamerule naturalRegeneration false
    execute if score doNaturalRegen Settings matches 1 run gamerule naturalRegeneration true
    # Unbreaking Tools
      # Handled by the main round
  # Damage Types
    # Drown
    execute if score doDrownDamage Settings matches 0 run gamerule drowningDamage false
    execute if score doDrownDamage Settings matches 1 run gamerule drowningDamage true
    # Fall
    execute if score doFallDamage Settings matches 0 run gamerule fallDamage false
    execute if score doFallDamage Settings matches 1 run gamerule fallDamage true
    # Firendly Fire
      # FFA friendly fire is enabled during the main round.
    execute if score doFriendlyFire Settings matches 0 run function cl:states/stages/6_config_gameplay/set/set_teams_teams_friendly_fire_false
    execute if score doFriendlyFire Settings matches 1 run function cl:states/stages/6_config_gameplay/set/set_teams_teams_friendly_fire_true

# Players
  # Clear Deaths
  scoreboard players reset * PlayerDeaths
  # Teleport
  execute if score teamCount Settings matches 1 if score isSolo Settings matches 1 run function cl:states/stages/6_config_gameplay/tp/tp_team_solo
  execute if score teamCount Settings matches 1 if score isSolo Settings matches 0 run function cl:states/stages/6_config_gameplay/tp/tp_team_ffa
  execute if score teamCount Settings matches 2.. run function cl:states/stages/6_config_gameplay/tp/tp_team_teams
  # Heal
  effect give @a[team=!Lobby] instant_health 1 20
  # Enable Quit Game Trigger
  scoreboard players enable @a[team=!Lobby] lobby
  # Give Gear
  execute as @a[team=!Lobby,gamemode=!spectator] run function cl:states/stages/8_round/respawn/give_gear

# Set Scoreboards
function cl:states/stages/6_config_gameplay/set/manage_scoreboards

# Proceed
schedule function cl:states/stages/inc_state 1t replace