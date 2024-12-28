# Status
title @a actionbar {"text":"Grace Period","bold":true,"color":"gold"}
function cl:sounds/timer_grace_start

# Place Walls
function cl:states/stages/7_grace_period/place/place_walls

# Grace Time
execute if score graceSeconds Settings matches 1 run scoreboard players set seconds CountdownTimer 30
execute if score graceSeconds Settings matches 2 run scoreboard players set minutes CountdownTimer 1
execute if score graceSeconds Settings matches 3 run scoreboard players set minutes CountdownTimer 2

# Proceed
schedule function cl:utility/timers/countdown/tick 1t replace