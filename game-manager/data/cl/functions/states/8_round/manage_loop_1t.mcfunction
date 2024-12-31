# Gamemodes
  # Tick Events
    # Static KOTH
    execute if score gamemode Settings matches 3 run function cl:states/8_round/gamemodes/koth/tick
    # Moving KOTH
    execute if score gamemode Settings matches 4 run function cl:states/8_round/gamemodes/koth/tick

# Players
  # Item Placement
  execute as @a[team=!Lobby,gamemode=!spectator] run function cl:utility/items/correct_item_placement
  # Respawn
    # Init Request
    execute if score doRespawn Settings matches 0 as @a[team=!Lobby,scores={PlayerDeaths=1..}] run gamemode spectator @s
    execute if score doRespawn Settings matches 1 as @a[team=!Lobby,scores={PlayerDeaths=1..}] run function cl:states/8_round/respawn/respawn_init
    execute as @a[team=!Lobby,scores={PlayerDeaths=1..}] run scoreboard players reset @s PlayerDeaths
    # Countdown
    execute as @a[team=!Lobby,scores={RespawnTicks=1..}] run function cl:states/8_round/respawn/respawn_step
    execute as @a[team=!Lobby,scores={RespawnTicks=..0}] as @s run function cl:states/8_round/respawn/respawn_done