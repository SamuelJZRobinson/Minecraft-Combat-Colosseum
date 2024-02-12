# Clear Contents
clear @a
effect clear @a

# Empty Teams And Join Lobby
team empty FFA
team empty Blue
team empty Red
team empty Yellow
team empty Green
team empty Mobs
team join Lobby @a

# Heal Players
gamerule naturalRegeneration true
effect give @a minecraft:instant_health 1 20 true
effect give @a minecraft:saturation 1 20 true
effect give @a minecraft:fire_resistance 5 20 true
gamerule fireDamage false

# Teleport Lobby
teleport @a 256.00 -30.00 -360.00 0.0 0.0

# Disable crafting recipes
advancement grant @a from minecraft:recipes/root
recipe take @a *