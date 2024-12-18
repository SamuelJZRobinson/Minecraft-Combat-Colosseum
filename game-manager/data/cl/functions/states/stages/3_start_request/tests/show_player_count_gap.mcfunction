scoreboard players operation gap PlayerCount = goal PlayerCount
scoreboard players operation gap PlayerCount -= lobbyAliveCount PlayerCount
tellraw @a ["",{"text":"Need ","color":"gold"},{"score":{"name":"gap","objective":"PlayerCount"},"color":"gold"},{"text":" more players","color":"gold"}]