# Notes
  # Gamemode status is retrieved from merge_update_all

# Set Score
scoreboard players add gamemode Settings 1
execute unless score gamemode Settings matches ..5 run scoreboard players set gamemode Settings 1
scoreboard players set combatClass Settings 1

# Render All
function cl:states/stages/2_lobby/update_signs