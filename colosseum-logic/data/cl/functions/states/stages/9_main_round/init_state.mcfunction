say @a manage round

# Init Round
  # Clear Walls
  execute if score gracePeriod Settings matches 1.. run function cl:states/stages/11_reset/clear/clear_walls
  # Friendly Fire
  execute if score doFriendlyFire Settings matches 0 run function cl:states/stages/9_main_round/properties/set_friendly_fire_false
  execute if score doFriendlyFire Settings matches 1 run function cl:states/stages/9_main_round/properties/set_friendly_fire_true
  team modify FFA friendlyFire true
  # Round Time
  execute if score roundTime Settings matches 1.. run function cl:states/stages/9_main_round/properties/set_round_time

# Status
title @a actionbar {"text":"Fight","bold":true,"color":"gold"}
function cl:sounds/timer_grace_end

# Continue
execute unless score roundTime Settings matches 0 run function cl:utility/timer/tick

# Get Gamemode