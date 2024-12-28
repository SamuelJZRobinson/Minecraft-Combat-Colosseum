say @a round
tellraw @a "state 9"

# Notes
  # If roundtime is infinite then quitting or score goals will end the round.

# Clear Walls
function cl:states/stages/8_round/clear/clear_walls

# Enable FFA Friendly Fire
team modify FFA friendlyFire true

# Title Fight
title @a actionbar {"text":"Fight!","bold":true,"color":"green"}
function cl:sounds/timer_grace_end

# Start CountdownTimer
execute if score roundTime Settings matches 1.. run schedule function cl:utility/timers/countdown/tick 1t replace