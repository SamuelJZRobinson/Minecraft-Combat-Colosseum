# Armour
function cl:states/player/1_give_gear/class/generic/diamond_armour_prot1

# Inventory
item replace entity @s inventory.0 with splash_potion{Potion:"minecraft:strong_healing"} 1
item replace entity @s inventory.1 with splash_potion{Potion:"minecraft:strong_healing"} 1
item replace entity @s inventory.2 with splash_potion{Potion:"minecraft:strong_healing"} 1
item replace entity @s inventory.9 with splash_potion{Potion:"minecraft:strong_healing"} 1
item replace entity @s inventory.10 with splash_potion{Potion:"minecraft:strong_healing"} 1
item replace entity @s inventory.11 with splash_potion{Potion:"minecraft:strong_healing"} 1
item replace entity @s inventory.18 with splash_potion{Potion:"minecraft:strong_healing"} 1
item replace entity @s inventory.19 with splash_potion{Potion:"minecraft:strong_healing"} 1
item replace entity @s inventory.20 with splash_potion{Potion:"minecraft:strong_healing"} 1
item replace entity @s inventory.7 with splash_potion{Potion:"minecraft:strong_strength"} 1
item replace entity @s inventory.16 with splash_potion{Potion:"minecraft:strong_strength"} 1
item replace entity @s inventory.25 with splash_potion{Potion:"minecraft:strong_strength"} 1
item replace entity @s inventory.8 with splash_potion{Potion:"minecraft:strong_swiftness"} 1
item replace entity @s inventory.17 with splash_potion{Potion:"minecraft:strong_swiftness"} 1
item replace entity @s inventory.26 with splash_potion{Potion:"minecraft:strong_swiftness"} 1

# Hotbar
item replace entity @s hotbar.0 with diamond_sword{Enchantments:[{id:"minecraft:sharpness",lvl:1s},{id:"minecraft:knockback",lvl:2s},{id:"minecraft:sweeping",lvl:3s},{id:"minecraft:unbreaking",lvl:3s}]} 1
item replace entity @s hotbar.1 with splash_potion{Potion:"minecraft:strong_healing"} 1
item replace entity @s hotbar.2 with splash_potion{Potion:"minecraft:strong_healing"} 1
item replace entity @s hotbar.5 with splash_potion{Potion:"minecraft:strong_strength"} 1
item replace entity @s hotbar.6 with splash_potion{Potion:"minecraft:strong_swiftness"} 1
item replace entity @s hotbar.7 with golden_apple 8
item replace entity @s hotbar.8 with ender_pearl 16

give @s splash_potion{Potion:"minecraft:harming"} 14