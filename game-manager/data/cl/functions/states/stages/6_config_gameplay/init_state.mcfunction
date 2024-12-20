say @a "state 6"

# Notes
  # Team multi friendly fire is always on to let players get familiar with it.

# Settings
  # Player
    # Respawn Time
      # Handled by the main round
    # Show Hearts
    execute if score showHearts Settings matches 0 run scoreboard objectives setdisplay below_name
    execute if score showHearts Settings matches 1 run scoreboard objectives setdisplay below_name Health
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
    execute if score doFriendlyFire Settings matches 0 run function cl:states/stages/6_config_gameplay/set_teams_multi_friendly_fire_false
    execute if score doFriendlyFire Settings matches 1 run function cl:states/stages/6_config_gameplay/set_teams_multi_friendly_fire_true

# Teleport Players
execute if score teamCount Settings matches 1 if score isSolo Settings matches 1 run function cl:states/stages/6_config_gameplay/tp_team_solo
execute if score teamCount Settings matches 1 if score isSolo Settings matches 0 run function cl:states/stages/6_config_gameplay/tp_team_ffa
execute if score teamCount Settings matches 2.. run function cl:states/stages/6_config_gameplay/tp_team_multi

# Fully Heal Everyone
effect give @a[team=!Lobby] instant_health 1 20

# Enable Quit Game Trigger
# scoreboard players enable @a[team=!Lobby] quit

# Give Gear
execute as @a[team=!Lobby,gamemode=!spectator] run function cl:states/stages/8_round/respawn/give_gear

# Clear Player Deaths
scoreboard players reset * PlayerDeaths

# Proceed
schedule function cl:states/stages/inc_state 1t replace