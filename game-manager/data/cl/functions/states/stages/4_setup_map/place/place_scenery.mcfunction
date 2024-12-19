# Normal PVP, Super PVP, KOTH
execute if score gamemode Settings matches 1..3 run function cl:states/stages/4_setup_map/place/place_scenery_general
# Spleef
execute if score gamemode Settings matches 4 run function cl:states/stages/4_setup_map/place/place_scenery_spleef
# Target practice
execute if score gamemode Settings matches 5 run function cl:states/stages/4_setup_map/place/place_scenery_target_practice