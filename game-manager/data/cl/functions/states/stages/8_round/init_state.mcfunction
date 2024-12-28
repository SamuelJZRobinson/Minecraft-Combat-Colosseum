say @a round
tellraw @a "state 9"

# Notes
  # If roundtime is infinite then quitting or score goals will end the round.

# Clear Walls
function cl:states/stages/8_round/clear/clear_walls

# Enable FFA Friendly Fire
team modify FFA friendlyFire true

# Status
title @a actionbar {"text":"Fight!","bold":true,"color":"gold"}
function cl:sounds/CountdownTimer_grace_end

# Start CountdownTimer
execute if score roundTime Settings matches 1.. run schedule function cl:utility/CountdownTimer/tick 1t replace