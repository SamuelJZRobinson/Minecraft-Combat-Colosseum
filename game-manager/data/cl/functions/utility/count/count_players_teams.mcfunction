# Count Team Players Alive
execute if score teamCount Settings matches 2.. store result score blueAliveCount PlayerCountTeams if entity @a[team=Blue,gamemode=!spectator]
execute if score teamCount Settings matches 2.. store result score redAliveCount PlayerCountTeams if entity @a[team=Red,gamemode=!spectator]
execute if score teamCount Settings matches 3.. store result score greenAliveCount PlayerCountTeams if entity @a[team=Green,gamemode=!spectator]
execute if score teamCount Settings matches 4 store result score yellowAliveCount PlayerCountTeams if entity @a[team=Yellow,gamemode=!spectator]

# Sum Teams Alive
scoreboard players set teamsAliveCount PlayerCountTeams 0
execute if score blueAliveCount PlayerCountTeams matches 1.. run scoreboard players add teamsAliveCount PlayerCountTeams 1
execute if score redAliveCount PlayerCountTeams matches 1.. run scoreboard players add teamsAliveCount PlayerCountTeams 1
execute if score greenAliveCount PlayerCountTeams matches 1.. run scoreboard players add teamsAliveCount PlayerCountTeams 1
execute if score yellowAliveCount PlayerCountTeams matches 1.. run scoreboard players add teamsAliveCount PlayerCountTeams 1