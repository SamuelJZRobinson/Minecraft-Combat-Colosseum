# Notes
  # Gamemode status is retrieved from merge_update_all

# Set Scores
scoreboard players add gamemode Settings 1
execute unless score gamemode Settings matches ..6 run scoreboard players set gamemode Settings 1
scoreboard players set class Settings 1

# Render All
function cl:states/2_lobby/update_signs