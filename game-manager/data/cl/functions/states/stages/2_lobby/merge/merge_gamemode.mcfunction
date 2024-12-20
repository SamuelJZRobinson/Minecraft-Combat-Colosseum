# Default Values
scoreboard players set minTeamCount Settings 1
scoreboard players set maxTeamCount Settings 4
scoreboard players set maxScenery Settings 2
scoreboard players set isSolo Settings 0
scoreboard players set doRespawn Settings 0

# Basic PVP
execute if score gamemode Settings matches 1 run data merge block 246 -29 -153 {front_text:{color:"brown",has_glowing_text:1b,messages:['{"text":"Gamemode","color":"dark_red","underlined":true}','{"text":"Basic PvP","color":"red"}','{"text":"","clickEvent":{"action":"run_command","value":"/function cl:states/stages/2_lobby/set/set_gamemode"}}','{"text":"","clickEvent":{"action":"run_command","value":"/function cl:sounds/menu_click"}}']}}
execute if score gamemode Settings matches 1 run scoreboard players set maxClass Settings 6
# Special PVP
execute if score gamemode Settings matches 2 run data merge block 246 -29 -153 {front_text:{color:"brown",has_glowing_text:1b,messages:['{"text":"Gamemode","color":"dark_red","underlined":true}','{"text":"Special PvP","color":"red"}','{"text":"","clickEvent":{"action":"run_command","value":"/function cl:states/stages/2_lobby/set/set_gamemode"}}','{"text":"","clickEvent":{"action":"run_command","value":"/function cl:sounds/menu_click"}}']}}
execute if score gamemode Settings matches 2 run scoreboard players set maxClass Settings 4
# KOTH
execute if score gamemode Settings matches 3 run data merge block 246 -29 -153 {front_text:{color:"brown",has_glowing_text:1b,messages:['{"text":"Gamemode","color":"dark_red","underlined":true}','{"text":"KOTH","color":"red"}','{"text":"","clickEvent":{"action":"run_command","value":"/function cl:states/stages/2_lobby/set/set_gamemode"}}','{"text":"","clickEvent":{"action":"run_command","value":"/function cl:sounds/menu_click"}}']}}
execute if score gamemode Settings matches 3 run scoreboard players set maxClass Settings 1
execute if score gamemode Settings matches 3 run scoreboard players set doRespawn Settings 1
# Spleef
execute if score gamemode Settings matches 4 run data merge block 246 -29 -153 {front_text:{color:"brown",has_glowing_text:1b,messages:['{"text":"Gamemode","color":"dark_red","underlined":true}','{"text":"Spleef","color":"red"}','{"text":"","clickEvent":{"action":"run_command","value":"/function cl:states/stages/2_lobby/set/set_gamemode"}}','{"text":"","clickEvent":{"action":"run_command","value":"/function cl:sounds/menu_click"}}']}}
execute if score gamemode Settings matches 4 run scoreboard players set maxClass Settings 2
execute if score gamemode Settings matches 4 run scoreboard players set maxScenery Settings 1
# Target Practice
execute if score gamemode Settings matches 5 run data merge block 246 -29 -153 {front_text:{color:"brown",has_glowing_text:1b,messages:['{"text":"Gamemode","color":"dark_red","underlined":true}','{"text":"Target Practice","color":"red"}','{"text":"","clickEvent":{"action":"run_command","value":"/function cl:states/stages/2_lobby/set/set_gamemode"}}','{"text":"","clickEvent":{"action":"run_command","value":"/function cl:sounds/menu_click"}}']}}
execute if score gamemode Settings matches 5 run scoreboard players set maxClass Settings 1
execute if score gamemode Settings matches 5 run scoreboard players set maxScenery Settings 1
execute if score gamemode Settings matches 5 run scoreboard players set isSolo Settings 1

# Solo TeamCount
execute if score isSolo Settings matches 1 run scoreboard players set maxTeamCount Settings 1