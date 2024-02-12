# Armour
function cl:states/player/1_give_gear/class/generic/netherite_armour_super
item replace entity @s armor.chest with elytra{Enchantments:[{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:unbreaking",lvl:3s}]} 1

# Inventory
item replace entity @s inventory.0 with arrow 1
item replace entity @s inventory.20 with firework_rocket{Fireworks:{Flight:1b}} 64

# Hotbar
item replace entity @s hotbar.0 with netherite_sword{Enchantments:[{id:"minecraft:sharpness",lvl:5s},{id:"minecraft:knockback",lvl:2s},{id:"minecraft:fire_aspect",lvl:3s},{id:"minecraft:sweeping",lvl:3s},{id:"minecraft:unbreaking",lvl:3s}]} 1
item replace entity @s hotbar.1 with bow{Enchantments:[{id:"minecraft:unbreaking",lvl:3s},{id:"minecraft:power",lvl:5s},{id:"minecraft:punch",lvl:2s},{id:"minecraft:flame",lvl:1s},{id:"minecraft:infinity",lvl:1s}]} 1
item replace entity @s hotbar.2 with firework_rocket{Fireworks:{Flight:1b}} 64
item replace entity @s weapon.offhand with totem_of_undying