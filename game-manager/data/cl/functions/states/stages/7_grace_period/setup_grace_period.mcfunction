# Status
title @a actionbar {"text":"Grace Period","bold":true,"color":"gold"}
function cl:sounds/CountdownTimer_grace_start

# Place Walls (Not For FFA Or SOLO)
execute if score teamCount Settings matches 2.. run schedule function cl:states/stages/7_grace_period/place/place_walls 20t replace

# Invinciblity Effect
execute if score graceSeconds Settings matches 1 run effect give @a[team=!Lobby] resistance 30 4 true
execute if score graceSeconds Settings matches 2 run effect give @a[team=!Lobby] resistance 60 4 true
execute if score graceSeconds Settings matches 3 run effect give @a[team=!Lobby] resistance 120 4 true

# Grace Time
execute if score graceSeconds Settings matches 1 run scoreboard players set seconds CountdownTimer 30
execute if score graceSeconds Settings matches 2 run scoreboard players set minutes CountdownTimer 1
execute if score graceSeconds Settings matches 3 run scoreboard players set minutes CountdownTimer 2

# Proceed
schedule function cl:utility/CountdownTimer/tick 1t replace