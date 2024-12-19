execute if score gracePeriod Settings matches 0 run data merge block 246 -30 -153 {front_text:{color:"brown",has_glowing_text:1b,messages:['{"text":"Grace Period","color":"dark_red","underlined":true}','{"text":"None","color":"red"}','{"text":"","clickEvent":{"action":"run_command","value":"/function cl:states/stages/2_lobby/set/set_grace_period"}}','{"text":"","clickEvent":{"action":"run_command","value":"/function cl:sounds/menu_click"}}']}}
execute if score gracePeriod Settings matches 1 run data merge block 246 -30 -153 {front_text:{color:"brown",has_glowing_text:1b,messages:['{"text":"Grace Period","color":"dark_red","underlined":true}','{"text":"30 seconds","color":"red"}','{"text":"","clickEvent":{"action":"run_command","value":"/function cl:states/stages/2_lobby/set/set_grace_period"}}','{"text":"","clickEvent":{"action":"run_command","value":"/function cl:sounds/menu_click"}}']}}
execute if score gracePeriod Settings matches 2 run data merge block 246 -30 -153 {front_text:{color:"brown",has_glowing_text:1b,messages:['{"text":"Grace Period","color":"dark_red","underlined":true}','{"text":"1 minute","color":"red"}','{"text":"","clickEvent":{"action":"run_command","value":"/function cl:states/stages/2_lobby/set/set_grace_period"}}','{"text":"","clickEvent":{"action":"run_command","value":"/function cl:sounds/menu_click"}}']}}
execute if score gracePeriod Settings matches 3 run data merge block 246 -30 -153 {front_text:{color:"brown",has_glowing_text:1b,messages:['{"text":"Grace Period","color":"dark_red","underlined":true}','{"text":"2 minutes","color":"red"}','{"text":"","clickEvent":{"action":"run_command","value":"/function cl:states/stages/2_lobby/set/set_grace_period"}}','{"text":"","clickEvent":{"action":"run_command","value":"/function cl:sounds/menu_click"}}']}}