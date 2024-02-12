# Armour
function cl:states/player/1_give_gear/class/generic/diamond_armour_prot1

# Hotbar
item replace entity @s weapon.offhand with fishing_rod{Enchantments:[{id:"minecraft:unbreaking",lvl:3s}]} 1
item replace entity @s hotbar.0 with diamond_sword{Enchantments:[{id:"minecraft:sharpness",lvl:1s},{id:"minecraft:sweeping",lvl:3s},{id:"minecraft:unbreaking",lvl:3s}]} 1
item replace entity @s hotbar.7 with golden_apple 8
item replace entity @s hotbar.8 with ender_pearl 16