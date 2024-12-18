scoreboard players remove state GameStatus 1

# Count Gap
scoreboard players operation gap PlayerCount = goal PlayerCount
scoreboard players operation gap PlayerCount -= lobbyAliveCount PlayerCount

# Exception
tellraw @a ["",{"text":"Need ","color":"red"},{"score":{"name":"gap","objective":"PlayerCount"},"color":"red"},{"text":" more players","color":"red"}]
scoreboard players set customException GameStatus 1
function cl:messages/raise_exception