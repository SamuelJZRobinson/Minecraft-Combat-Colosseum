# Set Scores
scoreboard players set maxClass Settings 1
scoreboard players set doRespawn Settings 1
scoreboard players set doGrace Settings 0

# Merge
data merge block 246 -29 -153 {front_text:{color:"brown",has_glowing_text:1b,messages:['{"text":"Gamemode","color":"dark_red","underlined":true}','{"text":"Moving KOTH","color":"red"}','{"text":"","clickEvent":{"action":"run_command","value":"/function cl:states/2_lobby/set/set_gamemode"}}','{"text":"","clickEvent":{"action":"run_command","value":"/function cl:sounds/menu_click"}}']}}