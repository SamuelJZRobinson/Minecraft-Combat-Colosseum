# Check Living Teams
execute store success score isBlueAlive PlayerCount if entity @a[team=Blue]
execute store success score isRedAlive PlayerCount if entity @a[team=Red]
execute store success score isGreenAlive PlayerCount if entity @a[team=Green]
execute store success score isYellowAlive PlayerCount if entity @a[team=Yellow]

# Count Living Teams
scoreboard players set multiAliveCount PlayerCount 0
execute if score isBlueAlive PlayerCount matches 1 run scoreboard players add multiAliveCount PlayerCount 1
execute if score isRedAlive PlayerCount matches 1 run scoreboard players add multiAliveCount PlayerCount 1
execute if score isGreenAlive PlayerCount matches 1 run scoreboard players add multiAliveCount PlayerCount 1
execute if score isYellowAlive PlayerCount matches 1 run scoreboard players add multiAliveCount PlayerCount 1

# End Game Abruptly
execute if score multiAliveCount PlayerCount matches ..1 run schedule function cl:states/stages/increment_state 1t replace