tellraw @s "Give gear"

# Clear Inventory
clear @s

# Gamemodes
  # PVP
  execute if score gamemode Settings matches 1 run function cl:states/stages/8_round/gamemodes/pvp/basic/manage_gear
  execute if score gamemode Settings matches 2 run function cl:states/stages/8_round/gamemodes/pvp/special/manage_gear
  # Spleef
  # execute if score gamemode Settings matches 5 run function cl:play/events/class/minigames/spleef

# Unbreaking Tools
execute if score doUnbreakableTools Settings matches 1 run function cl:states/player/1_give_gear/modifications/set_unbreakable