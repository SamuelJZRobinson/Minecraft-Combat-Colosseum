execute if score doFireDamage Settings matches 0 run data merge block 265 -29 -153 {front_text:{color:"brown",has_glowing_text:1b,messages:['{"text":"Fire Damage","color":"dark_red","underlined":true}','{"text":"False","color":"red"}','{"text":"","clickEvent":{"action":"run_command","value":"/function cl:states/stages/2_lobby/set/set_fire_damage"}}','{"text":"","clickEvent":{"action":"run_command","value":"/function cl:sounds/menu_click"}}']}}
execute if score doFireDamage Settings matches 1 run data merge block 265 -29 -153 {front_text:{color:"brown",has_glowing_text:1b,messages:['{"text":"Fire Damage","color":"dark_red","underlined":true}','{"text":"True","color":"red"}','{"text":"","clickEvent":{"action":"run_command","value":"/function cl:states/stages/2_lobby/set/set_fire_damage"}}','{"text":"","clickEvent":{"action":"run_command","value":"/function cl:sounds/menu_click"}}']}}