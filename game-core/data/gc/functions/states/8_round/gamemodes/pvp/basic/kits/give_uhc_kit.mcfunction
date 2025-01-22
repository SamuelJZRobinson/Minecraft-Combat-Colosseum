# Armour
item replace entity @s armor.head with diamond_helmet[enchantments={levels:{"minecraft:protection":3}}] 1
item replace entity @s armor.chest with diamond_chestplate[enchantments={levels:{"minecraft:protection":3}}] 1
item replace entity @s armor.legs with diamond_leggings[enchantments={levels:{"minecraft:protection":3}}] 1
item replace entity @s armor.feet with diamond_boots[enchantments={levels:{"minecraft:protection":3}}] 1

# Inventory
  # Row 1
  item replace entity @s inventory.0 with arrow 16
  item replace entity @s inventory.3 with water_bucket 1
  item replace entity @s inventory.5 with diamond_pickaxe[can_break={predicates:[{blocks:"#gc:block_placement"}]},enchantments={levels:{"minecraft:efficiency":3,"minecraft:unbreaking":3}}] 1
  # Row 2
  item replace entity @s inventory.12 with water_bucket 1
  # Row 3
  item replace entity @s inventory.21 with water_bucket 1
  item replace entity @s inventory.22 with lava_bucket 1
  item replace entity @s inventory.23 with cobblestone 64
  item replace entity @s inventory.24 with oak_planks 64
  item replace entity @s inventory.25 with oak_planks 64

# Hotbar
item replace entity @s hotbar.0 with diamond_sword[can_break={predicates:[{blocks:"#gc:block_placement"}]},enchantments={levels:{"minecraft:sharpness":4}}] 1
item replace entity @s hotbar.1 with diamond_axe[can_break={predicates:[{blocks:"#gc:block_placement"}]},enchantments={levels:{"minecraft:sharpness":1}}] 1
item replace entity @s hotbar.2 with golden_apple 13
item replace entity @s hotbar.3 with water_bucket 1
item replace entity @s hotbar.4 with lava_bucket 1
item replace entity @s hotbar.5 with cobblestone 64
item replace entity @s hotbar.6 with cobweb 8
item replace entity @s hotbar.7 with bow[enchantments={levels:{"minecraft:power":1}}] 1
item replace entity @s hotbar.8 with crossbow[enchantments={levels:{"minecraft:piercing":1}}] 1

# Hands
item replace entity @s weapon.offhand with shield[base_color="yellow",banner_patterns=[{pattern:"minecraft:cross",color:"red"},{pattern:"minecraft:straight_cross",color:"red"},{pattern:"minecraft:curly_border",color:"red"},{pattern:"minecraft:flower",color:"yellow"}]] 1