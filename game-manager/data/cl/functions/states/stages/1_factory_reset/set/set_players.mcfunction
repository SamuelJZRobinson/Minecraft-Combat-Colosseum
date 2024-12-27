# Clear Stuff
clear @a
effect clear @a
advancement grant @a from minecraft:recipes/root
recipe take @a *

# Empty Teams
team empty FFA
team empty Blue
team empty Red
team empty Yellow
team empty Green
team empty Mobs
team join Lobby @a

# Teleport To Lobby
execute as @a run function cl:utility/teleport/tp_lobby