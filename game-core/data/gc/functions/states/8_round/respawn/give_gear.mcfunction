# Give Gear
  # Normal PVP
  execute if score gamemode Settings matches 1 run function gc:states/8_round/gamemodes/pvp/basic/kits/manage_gear
  # Special PVP
  execute if score gamemode Settings matches 2 run function gc:states/8_round/gamemodes/pvp/special/kits/manage_gear
  # Static KOTH
  execute if score gamemode Settings matches 3 run function gc:states/8_round/gamemodes/koth/kits/give_koth_kit
  # Moving KOTH
  execute if score gamemode Settings matches 4 run function gc:states/8_round/gamemodes/koth/kits/give_koth_kit
  # Spleef
  execute if score gamemode Settings matches 5 run function gc:states/8_round/gamemodes/spleef/kits/give_spleef_kit
  # Target Practice
  execute if score gamemode Settings matches 6 run function gc:states/8_round/gamemodes/target_practice/kits/manage_gear

# Unbreaking Tools
execute if score doUnbreakableTools Settings matches 1 run function gc:states/8_round/respawn/set/set_unbreakable_gear