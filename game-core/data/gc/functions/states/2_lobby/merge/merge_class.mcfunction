# Normal PVP
execute if score gamemode Settings matches 1 run function gc:states/2_lobby/merge/merge_class_basic_pvp
# Super PVP
execute if score gamemode Settings matches 2 run function gc:states/2_lobby/merge/merge_class_special_pvp
# Static KOTH
execute if score gamemode Settings matches 3 run function gc:states/2_lobby/merge/merge_class_static_koth
# Moving KOTH
execute if score gamemode Settings matches 4 run function gc:states/2_lobby/merge/merge_class_moving_koth
# Spleef
execute if score gamemode Settings matches 5 run function gc:states/2_lobby/merge/merge_class_spleef
# Target Practice
execute if score gamemode Settings matches 6 run function gc:states/2_lobby/merge/merge_class_target_practice