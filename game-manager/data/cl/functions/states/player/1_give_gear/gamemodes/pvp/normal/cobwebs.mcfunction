# Armour
function cl:states/player/1_give_gear/class/generic/diamond_armour_prot1

# Inventory
item replace entity @s inventory.0 with water_bucket{CanPlaceOn:["#cl:block_place"],set:1b} 1
item replace entity @s inventory.4 with cobweb{CanPlaceOn:["#cl:block_place"],set:1b} 64
item replace entity @s inventory.5 with cobblestone{CanPlaceOn:["#cl:block_place"],set:1b} 64
item replace entity @s inventory.9 with water_bucket{CanPlaceOn:["#cl:block_place"],set:1b} 1
item replace entity @s inventory.13 with cobweb{CanPlaceOn:["#cl:block_place"],set:1b} 64
item replace entity @s inventory.14 with cobblestone{CanPlaceOn:["#cl:block_place"],set:1b} 64
item replace entity @s inventory.18 with water_bucket{CanPlaceOn:["#cl:block_place"],set:1b} 1
item replace entity @s inventory.22 with cobweb{CanPlaceOn:["#cl:block_place"],set:1b} 64
item replace entity @s inventory.23 with cobblestone{CanPlaceOn:["#cl:block_place"],set:1b} 64

# Hotbar
item replace entity @s weapon.offhand with cobweb{CanPlaceOn:["#cl:block_place"],set:1b} 64
item replace entity @s hotbar.0 with water_bucket{CanPlaceOn:["#cl:block_place"],set:1b} 1
item replace entity @s hotbar.1 with diamond_sword{CanDestroy:["minecraft:cobweb"],Enchantments:[{id:"minecraft:sharpness",lvl:1s},{id:"minecraft:sweeping",lvl:3s},{id:"minecraft:unbreaking",lvl:3s}]} 1
item replace entity @s hotbar.2 with diamond_axe{CanDestroy:["#cl:block_break"],Enchantments:[{id:"minecraft:unbreaking",lvl:3s},{id:"minecraft:sharpness",lvl:1s}]} 1
item replace entity @s hotbar.3 with diamond_pickaxe{CanDestroy:["#cl:block_break"],Enchantments:[{id:"minecraft:efficiency",lvl:5s},{id:"minecraft:unbreaking",lvl:3s}]} 1
item replace entity @s hotbar.4 with cobweb{CanPlaceOn:["#cl:block_place"],set:1b} 64
item replace entity @s hotbar.5 with cobblestone{CanPlaceOn:["#cl:block_place"],set:1b} 64
item replace entity @s hotbar.7 with golden_apple 8
item replace entity @s hotbar.8 with ender_pearl 16