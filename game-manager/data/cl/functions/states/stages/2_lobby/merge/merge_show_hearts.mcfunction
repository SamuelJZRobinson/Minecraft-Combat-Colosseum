execute if score showHearts Settings matches 0 run data merge block 261 -30 -355 {front_text:{color:"brown",has_glowing_text:1b,messages:['{"text":"Show Hearts","color":"dark_red","underlined":true}','{"text":"False","color":"red"}','{"text":"","clickEvent":{"action":"run_command","value":"/function cl:states/stages/2_lobby/set/set_show_hearts"}}','{"text":"","color":"black","clickEvent":{"action":"run_command","value":"/function cl:sounds/menu_click"}}']}}
execute if score showHearts Settings matches 1 run data merge block 261 -30 -355 {front_text:{color:"brown",has_glowing_text:1b,messages:['{"text":"Show Hearts","color":"dark_red","underlined":true}','{"text":"True","color":"red"}','{"text":"","clickEvent":{"action":"run_command","value":"/function cl:states/stages/2_lobby/set/set_show_hearts"}}','{"text":"","color":"black","clickEvent":{"action":"run_command","value":"/function cl:sounds/menu_click"}}']}}