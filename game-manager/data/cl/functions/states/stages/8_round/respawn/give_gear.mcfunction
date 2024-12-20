# Give Gear
  # Normal PVP
  execute if score gamemode Settings matches 1 run function cl:states/stages/8_round/gamemodes/pvp/basic/manage_gear
  # Special PVP
  execute if score gamemode Settings matches 2 run function cl:states/stages/8_round/gamemodes/pvp/special/manage_gear

# Unbreaking Tools
execute if score doUnbreakableTools Settings matches 1 run function cl:states/stages/8_round/respawn/set/set_unbreakable_gear