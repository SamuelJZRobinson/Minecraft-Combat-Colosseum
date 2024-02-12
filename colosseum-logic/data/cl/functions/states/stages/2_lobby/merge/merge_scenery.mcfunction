# Notes
  # Mirrored in function cl:states/stages/5_setup_arena/place/place_scenery

execute if score gamemode Settings matches 1..3 run function cl:states/stages/2_lobby/merge/merge_scenery_general
execute if score gamemode Settings matches 4 run function cl:states/stages/2_lobby/merge/merge_scenery_spleef
execute if score gamemode Settings matches 5 run function cl:states/stages/2_lobby/merge/merge_scenery_target_practice