# Spawn Hill
execute unless entity @e[type=armor_stand,tag=koth] run summon armor_stand ~ ~ ~ {Silent:1b,Invulnerable:1b,Glowing:1b,Marker:0b,Invisible:1b,Tags:["koth","spin"],DisabledSlots:4144959}
spreadplayers 256.00 -255.00 0 1 under -0 false @e[type=minecraft:armor_stand,tag=koth]

# FFA Custom Name
execute if score teamCount Settings matches 1 if score isSolo Settings matches 0 run data merge entity @e[type=armor_stand,tag=koth,limit=1] {CustomNameVisible:1b,CustomName:'{"text":""}'}