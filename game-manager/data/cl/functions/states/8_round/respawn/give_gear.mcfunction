# Give Gear
  # Normal PVP
  execute if score gamemode Settings matches 1 run function cl:states/8_round/gamemodes/pvp/basic/manage_gear
  # Special PVP
  execute if score gamemode Settings matches 2 run function cl:states/8_round/gamemodes/pvp/special/manage_gear
  # Static KOTH
  execute if score gamemode Settings matches 3 run function cl:states/8_round/gamemodes/koth/give_koth_kit
  # Moving KOTH
  execute if score gamemode Settings matches 4 run function cl:states/8_round/gamemodes/koth/give_koth_kit
  # Spleef
  execute if score gamemode Settings matches 5 run function cl:states/8_round/gamemodes/spleef/give_spleef_kit
  # Target Practice
  execute if score gamemode Settings matches 6 run function cl:states/8_round/gamemodes/target_practice/manage_gear

# Unbreaking Tools
execute if score doUnbreakableTools Settings matches 1 run function cl:states/8_round/respawn/set/set_unbreakable_gear