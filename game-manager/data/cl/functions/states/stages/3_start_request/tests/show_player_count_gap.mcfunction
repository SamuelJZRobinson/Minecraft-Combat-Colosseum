scoreboard players operation playersMissing AssignTeams = playersRequired AssignTeams
scoreboard players operation playersMissing AssignTeams -= lobbyAliveCount AssignTeams
tellraw @a ["",{"text":"Need ","color":"gold"},{"score":{"name":"playersMissing","objective":"AssignTeams"},"color":"gold"},{"text":" more players","color":"gold"}]