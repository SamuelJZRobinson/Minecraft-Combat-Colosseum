# Clear Stuff
clear @a
effect clear @a
advancement grant @a from minecraft:recipes/root
recipe take @a *

# Team Lobby
team join Lobby @a

# Remove Tags
tag @a remove soloCandidate

# Teleport To Lobby
execute as @a run function gc:utility/teleports/tp_lobby