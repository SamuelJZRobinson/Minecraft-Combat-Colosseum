# Default Values
scoreboard players set minTeamCount Settings 1
scoreboard players set maxTeamCount Settings 4
scoreboard players set maxScenery Settings 2
scoreboard players set isSolo Settings 0
scoreboard players set doRespawn Settings 0
scoreboard players set doTileDrops Settings 1
scoreboard players set doEdgeTrap Settings 1
scoreboard players set doGrace Settings 1

# Gamemodes
  # Basic PVP
  execute if score gamemode Settings matches 1 run function cl:states/2_lobby/merge/merge_gamemode_basic_pvp
  # Special PVP
  execute if score gamemode Settings matches 2 run function cl:states/2_lobby/merge/merge_gamemode_special_pvp
  # Static KOTH
  execute if score gamemode Settings matches 3 run function cl:states/2_lobby/merge/merge_gamemode_static_koth
  # Moving Koth
  execute if score gamemode Settings matches 4 run function cl:states/2_lobby/merge/merge_gamemode_moving_koth
  # Spleef
  execute if score gamemode Settings matches 5 run function cl:states/2_lobby/merge/merge_gamemode_spleef
  # Target Practice
  execute if score gamemode Settings matches 6 run function cl:states/2_lobby/merge/merge_gamemode_target_practice

# Set Limits
execute if score isSolo Settings matches 1 run scoreboard players set maxTeamCount Settings 1
execute if score teamCount Settings > maxTeamCount Settings run scoreboard players set teamCount Settings 1

# Ban Grace For FFA
execute if score teamCount Settings matches 1 run scoreboard players set doGrace Settings 0