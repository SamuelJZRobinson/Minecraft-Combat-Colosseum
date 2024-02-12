scoreboard players remove state GameStatus 1

data modify storage minecraft:messages message set value "Game already running."
function cl:messages/raise_exception