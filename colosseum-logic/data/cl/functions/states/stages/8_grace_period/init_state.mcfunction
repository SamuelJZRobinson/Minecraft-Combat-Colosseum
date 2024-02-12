say grace period
# Declare Started
scoreboard players set started GameStatus 1
scoreboard players set loading GameStatus 0

# Set Initial Stage
execute if score gracePeriod Settings matches 1.. run function cl:states/stages/8_grace_period/setup_grace_period
execute if score gracePeriod Settings matches 0 run schedule function cl:states/stages/increment_state 1t replace