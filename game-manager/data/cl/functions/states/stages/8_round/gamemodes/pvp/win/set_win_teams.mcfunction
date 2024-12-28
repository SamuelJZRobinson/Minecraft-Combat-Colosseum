# Blue Wins
execute if score blueAliveCount PlayerCountTeams matches 1.. run title @a subtitle {"color":"blue","text":"Blue team won!"}
execute if score blueAliveCount PlayerCountTeams matches 1.. run scoreboard players add @a[team=Blue] Wins 1
# Red Wins
execute if score redAliveCount PlayerCountTeams matches 1.. run title @a subtitle {"color":"red","text":"Red team won!"}
execute if score redAliveCount PlayerCountTeams matches 1.. run scoreboard players add @a[team=Red] Wins 1
# Green Wins
execute if score greenAliveCount PlayerCountTeams matches 1.. run title @a subtitle {"color":"green","text":"Green team won!"}
execute if score greenAliveCount PlayerCountTeams matches 1.. run scoreboard players add @a[team=Green] Wins 1
# Yellow Wins
execute if score yellowAliveCount PlayerCountTeams matches 1.. run title @a subtitle {"color":"yellow","text":"Yellow team won!"}
execute if score yellowAliveCount PlayerCountTeams matches 1.. run scoreboard players add @a[team=Yellow] Wins 1