# Clear Stuff
clear @a
effect clear @a
advancement grant @a from minecraft:recipes/root
recipe take @a *

# Team Lobby
team join Lobby @a

# Teleport To Lobby
execute as @a run function cl:utility/teleport/tp_lobby