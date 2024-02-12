# Armour
function cl:states/player/1_give_gear/class/generic/diamond_armour_prot1

# Hotbar
item replace entity @s weapon.offhand with bow{Enchantments:[{id:"minecraft:unbreaking",lvl:3s}]} 1
item replace entity @s hotbar.0 with diamond_sword{Enchantments:[{id:"minecraft:sharpness",lvl:1s},{id:"minecraft:sweeping",lvl:3s},{id:"minecraft:unbreaking",lvl:3s}]} 1
item replace entity @s hotbar.1 with arrow 64
item replace entity @s hotbar.2 with horse_spawn_egg{CanPlaceOn:["#cl:block_place"],EntityTag:{Health:40f,Tame:1b,Attributes:[{Name:"generic.max_health",Base:40},{Name:"generic.movement_speed",Base:0.3},{Name:"horse.jump_strength",Base:1}],SaddleItem:{id:"minecraft:saddle",Count:1b},ArmorItem:{id:"minecraft:diamond_horse_armor",Count:1b}}} 1