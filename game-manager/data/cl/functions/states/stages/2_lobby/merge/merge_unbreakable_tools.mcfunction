execute if score doUnbreakableTools Settings matches 0 run data merge block 254 -29 -153 {front_text:{color:"brown",has_glowing_text:1b,messages:['{"text":"Unbreaking Tools","color":"dark_red","underlined":true}','{"text":"False","color":"red"}','{"text":"","clickEvent":{"action":"run_command","value":"/function cl:states/stages/2_lobby/set/set_unbreakable_tools"}}','{"text":"","clickEvent":{"action":"run_command","value":"/function cl:sounds/menu_click"}}']}}
execute if score doUnbreakableTools Settings matches 1 run data merge block 254 -29 -153 {front_text:{color:"brown",has_glowing_text:1b,messages:['{"text":"Unbreaking Tools","color":"dark_red","underlined":true}','{"text":"True","color":"red"}','{"text":"","clickEvent":{"action":"run_command","value":"/function cl:states/stages/2_lobby/set/set_unbreakable_tools"}}','{"text":"","clickEvent":{"action":"run_command","value":"/function cl:sounds/menu_click"}}']}}