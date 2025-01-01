# Gamemodes
  # Basic PVP And Special PVP
  execute if score gamemode Settings matches 1 run function cl:states/6_config_gameplay/set/set_scoreboards_pvp
  execute if score gamemode Settings matches 2 run function cl:states/6_config_gameplay/set/set_scoreboards_pvp
  # Static KOTH And Moving KOTH
  execute if score gamemode Settings matches 3 run function cl:states/6_config_gameplay/set/set_scoreboards_koth
  execute if score gamemode Settings matches 4 run function cl:states/6_config_gameplay/set/set_scoreboards_koth
  # Spleef
  execute if score gamemode Settings matches 5 run function cl:states/6_config_gameplay/set/set_scoreboards_pvp
  # Target Practice
  execute if score gamemode Settings matches 6 run function cl:states/6_config_gameplay/set/set_scoreboards_target_practice