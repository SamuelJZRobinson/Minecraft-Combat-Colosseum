# Set Default
scoreboard players set isSolo Settings 0
scoreboard players set maxScenery Settings 2

# Get Gamemode Data
execute if score gamemode Settings matches 1 run function cl:states/stages/2_lobby/get/get_normal_pvp
execute if score gamemode Settings matches 2 run function cl:states/stages/2_lobby/get/get_super_pvp
execute if score gamemode Settings matches 3 run function cl:states/stages/2_lobby/get/get_koth
execute if score gamemode Settings matches 4 run function cl:states/stages/2_lobby/get/get_spleef
execute if score gamemode Settings matches 5 run function cl:states/stages/2_lobby/get/get_target_practice