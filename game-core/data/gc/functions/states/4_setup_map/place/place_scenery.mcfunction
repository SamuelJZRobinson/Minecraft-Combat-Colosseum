# Normal PVP
execute if score gamemode Settings matches 1 run function gc:states/4_setup_map/place/place_scenery_general
# Super PVP
execute if score gamemode Settings matches 2 run function gc:states/4_setup_map/place/place_scenery_general
# Static KOTH
execute if score gamemode Settings matches 3 run function gc:states/4_setup_map/place/place_scenery_general
# Moving KOTH
execute if score gamemode Settings matches 4 run function gc:states/4_setup_map/place/place_scenery_general
# Spleef
execute if score gamemode Settings matches 5 run function gc:states/4_setup_map/place/place_scenery_spleef
# Target practice
execute if score gamemode Settings matches 6 run function gc:states/4_setup_map/place/place_scenery_target_practice