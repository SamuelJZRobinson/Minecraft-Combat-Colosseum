execute if score timeOfDay Settings matches 1 run data merge block 260 -29 -153 {front_text:{color:"brown",has_glowing_text:1b,messages:['{"text":"Time of Day","color":"dark_red","underlined":true}','{"text":"Cycle","color":"red"}','{"text":"","clickEvent":{"action":"run_command","value":"/function cl:states/stages/2_lobby/set/set_time_of_day"}}','{"text":"","clickEvent":{"action":"run_command","value":"/function cl:sounds/menu_click"}}']}}
execute if score timeOfDay Settings matches 1 run time set day
execute if score timeOfDay Settings matches 1 run gamerule doDaylightCycle true

execute if score timeOfDay Settings matches 2 run data merge block 260 -29 -153 {front_text:{color:"brown",has_glowing_text:1b,messages:['{"text":"Time of Day","color":"dark_red","underlined":true}','{"text":"Day","color":"red"}','{"text":"","clickEvent":{"action":"run_command","value":"/function cl:states/stages/2_lobby/set/set_time_of_day"}}','{"text":"","clickEvent":{"action":"run_command","value":"/function cl:sounds/menu_click"}}']}}
execute if score timeOfDay Settings matches 2 run time set day
execute if score timeOfDay Settings matches 2 run gamerule doDaylightCycle false

execute if score timeOfDay Settings matches 3 run data merge block 260 -29 -153 {front_text:{color:"brown",has_glowing_text:1b,messages:['{"text":"Time of Day","color":"dark_red","underlined":true}','{"text":"Night","color":"red"}','{"text":"","clickEvent":{"action":"run_command","value":"/function cl:states/stages/2_lobby/set/set_time_of_day"}}','{"text":"","clickEvent":{"action":"run_command","value":"/function cl:sounds/menu_click"}}']}}
execute if score timeOfDay Settings matches 3 run time set midnight
execute if score timeOfDay Settings matches 3 run gamerule doDaylightCycle false