execute if score gamemode Settings matches 1 run function cl:states/stages/2_lobby/merge/merge_combat_normal_pvp
execute if score gamemode Settings matches 2 run function cl:states/stages/2_lobby/merge/merge_combat_super_pvp
execute if score gamemode Settings matches 3 run data merge block 262 -29 -355 {Text2:'{"text":"Gladiator","color":"red"}'}
execute if score gamemode Settings matches 4 run function cl:states/stages/2_lobby/merge/merge_combat_spleef
execute if score gamemode Settings matches 5 run data merge block 262 -29 -355 {Text2:'{"text":"Bow","color":"red"}'}