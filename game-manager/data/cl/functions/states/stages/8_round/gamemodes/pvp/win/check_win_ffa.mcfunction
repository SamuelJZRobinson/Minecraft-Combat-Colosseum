# Count Players
execute store result score ffaAliveCount PlayerCount if entity @a[team=FFA,gamemode=!spectator]

# 1 Player Remains
execute if score ffaAliveCount PlayerCount matches 1 run scoreboard players set gameWon GameStatus 1
execute as @p[team=FFA,gamemode=!spectator] at @s run title @a subtitle [{"selector":"@s"},{"text":" won!","color":"green"}]