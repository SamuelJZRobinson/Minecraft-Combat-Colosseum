# Normal PVP
execute if score gamemode Settings matches 1 run function cl:states/stages/2_lobby/merge/merge_class_basic_pvp
# Super PVP
execute if score gamemode Settings matches 2 run function cl:states/stages/2_lobby/merge/merge_class_special_pvp
# KOTH
execute if score gamemode Settings matches 3 run data merge block 247 -29 -153 {front_text:{color:"brown",has_glowing_text:1b,messages:['{"text":"Class","color":"dark_red","underlined":true}','{"text":"OP Diamond","color":"red"}','{"text":"","clickEvent":{"action":"run_command","value":"/function cl:states/stages/2_lobby/set/set_class"}}','{"text":"","clickEvent":{"action":"run_command","value":"/function cl:sounds/menu_click"}}']}}
# Spleef
execute if score gamemode Settings matches 4 run function cl:states/stages/2_lobby/merge/merge_class_spleef
# Target Practice
execute if score gamemode Settings matches 5 run data merge block 247 -29 -153 {front_text:{color:"brown",has_glowing_text:1b,messages:['{"text":"Class","color":"dark_red","underlined":true}','{"text":"Archery","color":"red"}','{"text":"","clickEvent":{"action":"run_command","value":"/function cl:states/stages/2_lobby/set/set_class"}}','{"text":"","clickEvent":{"action":"run_command","value":"/function cl:sounds/menu_click"}}']}}