# Armour
function cl:states/player/1_give_gear/class/generic/netherite_armour_super
item replace entity @s armor.chest with netherite_chestplate{Enchantments:[{id:"minecraft:blast_protection",lvl:4s},{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:unbreaking",lvl:3s}]} 1

# Inventory
item replace entity @s inventory.0 with tipped_arrow{Potion:"minecraft:slow_falling"} 64
item replace entity @s inventory.1 with totem_of_undying
item replace entity @s inventory.2 with totem_of_undying
item replace entity @s inventory.3 with totem_of_undying
item replace entity @s inventory.4 with totem_of_undying
item replace entity @s inventory.6 with splash_potion{Potion:"minecraft:strong_strength"} 1
item replace entity @s inventory.7 with splash_potion{Potion:"minecraft:strong_swiftness"} 1
item replace entity @s inventory.8 with ender_pearl 16
item replace entity @s inventory.9 with tipped_arrow{Potion:"minecraft:slow_falling"} 64
item replace entity @s inventory.10 with totem_of_undying
item replace entity @s inventory.11 with totem_of_undying
item replace entity @s inventory.12 with totem_of_undying
item replace entity @s inventory.13 with totem_of_undying
item replace entity @s inventory.15 with splash_potion{Potion:"minecraft:strong_strength"} 1
item replace entity @s inventory.16 with splash_potion{Potion:"minecraft:strong_swiftness"} 1
item replace entity @s inventory.17 with ender_pearl 16
item replace entity @s inventory.18 with tipped_arrow{Potion:"minecraft:slow_falling"} 64
item replace entity @s inventory.19 with end_crystal{CanPlaceOn:["#cl:block_place"],set:1b} 64
item replace entity @s inventory.20 with obsidian{CanPlaceOn:["#cl:block_place"],set:1b} 64
item replace entity @s inventory.24 with splash_potion{Potion:"minecraft:strong_strength"} 1
item replace entity @s inventory.25 with splash_potion{Potion:"minecraft:strong_swiftness"} 1
item replace entity @s inventory.26 with ender_pearl 16

# Hotbar
item replace entity @s hotbar.0 with netherite_sword{Enchantments:[{id:"minecraft:sharpness",lvl:5s},{id:"minecraft:knockback",lvl:2s},{id:"minecraft:fire_aspect",lvl:3s},{id:"minecraft:sweeping",lvl:3s},{id:"minecraft:unbreaking",lvl:3s}]} 1
item replace entity @s hotbar.1 with end_crystal{CanPlaceOn:["#cl:block_place"],set:1b} 64
item replace entity @s hotbar.2 with obsidian{CanPlaceOn:["#cl:block_place"],set:1b} 64
item replace entity @s hotbar.3 with crossbow{Enchantments:[{id:"minecraft:unbreaking",lvl:3s},{id:"minecraft:multishot",lvl:1s},{id:"minecraft:quick_charge",lvl:2s}]} 1
item replace entity @s hotbar.5 with splash_potion{Potion:"minecraft:strong_strength"} 1
item replace entity @s hotbar.6 with splash_potion{Potion:"minecraft:strong_swiftness"} 1
item replace entity @s hotbar.7 with golden_apple 64
item replace entity @s hotbar.8 with ender_pearl 16
item replace entity @s weapon.offhand with totem_of_undying