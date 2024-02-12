tellraw @s "Give gear"

# Clear Inventory
clear @s

# Gamemodes
  # PVP
  execute if score gamemode Settings matches 1 run function cl:states/player/1_give_gear/gamemodes/pvp/normal/give_gear
  execute if score gamemode Settings matches 2 run function cl:states/player/1_give_gear/gamemodes/pvp/super/give_gear
  # Spleef
  # execute if score gamemode Settings matches 5 run function cl:play/events/class/minigames/spleef

# Unbreaking Tools
execute if score doUnbreakableTools Settings matches 1 run function cl:states/player/1_give_gear/modifications/set_unbreakable