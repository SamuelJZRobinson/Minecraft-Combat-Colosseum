# Notes
  # Shared teleport references in function cl:states/player/2_respawn_delay/respawn
say teleport players

# Teleport Players
execute if score teamCount Settings matches 1 run function cl:states/stages/7_teleport/teleport_ffa_and_solo
execute if score teamCount Settings matches 2.. run function cl:states/stages/7_teleport/teleport_multi

# Give Initial Gear And Prevent Sound Spam
execute as @a[team=!Lobby] run function cl:states/player/1_give_gear/init_state

tellraw @a "state 7"

# Call Next State
schedule function cl:states/stages/increment_state 1t replace