# Count Teams Alive
execute if score teamCount Settings matches 2.. store success score isBlueAlive PlayerCount if entity @a[team=Blue,gamemode=!spectator]
execute if score teamCount Settings matches 2.. store success score isRedAlive PlayerCount if entity @a[team=Red,gamemode=!spectator]
execute if score teamCount Settings matches 3.. store success score isGreenAlive PlayerCount if entity @a[team=Green,gamemode=!spectator]
execute if score teamCount Settings matches 4 store success score isYellowAlive PlayerCount if entity @a[team=Yellow,gamemode=!spectator]

# Sum Teams Alive
scoreboard players set teamsAlive PlayerCount 0
scoreboard players operation teamsAlive PlayerCount += isBlueAlive PlayerCount
scoreboard players operation teamsAlive PlayerCount += isRedAlive PlayerCount
scoreboard players operation teamsAlive PlayerCount += isGreenAlive PlayerCount
scoreboard players operation teamsAlive PlayerCount += isYellowAlive PlayerCount

# 1 Team Remains
execute if score teamsAlive PlayerCount matches 1 run scoreboard players set gameWon GameStatus 1

# Proceed
execute if score gameWon GameStatus matches 1 run function cl:states/stages/8_round/gamemodes/pvp/win/set_win_multi