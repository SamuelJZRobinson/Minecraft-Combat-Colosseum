# Map Cleanup
scoreboard players set cleanTop GameStatus 0
scoreboard players set cleanBottom GameStatus 1

# Hotbar
item replace entity @s hotbar.0 with diamond_shovel{CanDestroy:["minecraft:snow_block"],Unbreakable:1b} 1