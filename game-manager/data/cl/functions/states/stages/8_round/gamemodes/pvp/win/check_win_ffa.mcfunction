# Count Players
execute store result score ffaAliveCount PlayerCount if entity @a[team=FFA,gamemode=!spectator]

# 1 Player Remains
execute if score ffaAliveCount PlayerCount matches 1 run scoreboard players set gameWon GameStatus 1

# Proceed
execute if score gameWon GameStatus matches 1 run function cl:states/stages/8_round/gamemodes/pvp/win/set_win_ffa