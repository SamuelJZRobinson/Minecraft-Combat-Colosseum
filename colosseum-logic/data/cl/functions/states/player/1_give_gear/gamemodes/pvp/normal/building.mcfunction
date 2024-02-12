# Armour
function cl:states/player/1_give_gear/class/generic/diamond_armour_prot1

# Inventory
item replace entity @s inventory.2 with cobblestone{CanPlaceOn:["#cl:block_place"],set:1b} 64
item replace entity @s inventory.3 with jungle_planks{CanPlaceOn:["#cl:block_place"],set:1b} 64
item replace entity @s inventory.11 with cobblestone{CanPlaceOn:["#cl:block_place"],set:1b} 64
item replace entity @s inventory.12 with jungle_planks{CanPlaceOn:["#cl:block_place"],set:1b} 64
item replace entity @s inventory.20 with cobblestone{CanPlaceOn:["#cl:block_place"],set:1b} 64
item replace entity @s inventory.21 with jungle_planks{CanPlaceOn:["#cl:block_place"],set:1b} 64

# Hotbar
item replace entity @s weapon.offhand with water_bucket{CanPlaceOn:["#cl:block_place"],set:1b} 1
item replace entity @s hotbar.0 with lava_bucket{CanPlaceOn:["#cl:block_place"],set:1b} 1
item replace entity @s hotbar.1 with diamond_axe{CanDestroy:["#cl:block_break"],Enchantments:[{id:"minecraft:efficiency",lvl:5s},{id:"minecraft:unbreaking",lvl:3s},{id:"minecraft:sharpness",lvl:1s}]} 1
item replace entity @s hotbar.2 with diamond_pickaxe{CanDestroy:["#cl:block_break"],Enchantments:[{id:"minecraft:efficiency",lvl:5s},{id:"minecraft:unbreaking",lvl:3s}]} 1
item replace entity @s hotbar.3 with cobblestone{CanPlaceOn:["#cl:block_place"],set:1b} 64
item replace entity @s hotbar.4 with jungle_planks{CanPlaceOn:["#cl:block_place"],set:1b} 64
item replace entity @s hotbar.5 with ladder{CanPlaceOn:["#cl:block_place"],set:1b} 64
item replace entity @s hotbar.6 with jungle_trapdoor{CanPlaceOn:["#cl:block_place"],set:1b} 8
item replace entity @s hotbar.7 with golden_apple 8