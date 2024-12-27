# Notes
  # Mirrored in function cl:states/stages/5_setup_arena/place/place_scenery

# Gamemodes Scenery
  # Normal PVP
  execute if score gamemode Settings matches 1 run function cl:states/stages/2_lobby/merge/merge_scenery_general
  # Super PVP
  execute if score gamemode Settings matches 2 run function cl:states/stages/2_lobby/merge/merge_scenery_general
  # Static KOTH
  execute if score gamemode Settings matches 3 run function cl:states/stages/2_lobby/merge/merge_scenery_general
  # Moving KOTH
  execute if score gamemode Settings matches 4 run function cl:states/stages/2_lobby/merge/merge_scenery_general
  # Spleef
  execute if score gamemode Settings matches 5 run function cl:states/stages/2_lobby/merge/merge_scenery_spleef
  # Target Practice
  execute if score gamemode Settings matches 6 run function cl:states/stages/2_lobby/merge/merge_scenery_target_practice