# Reset Score Time
scoreboard players set scoreTicks GameKoth 0

# Award Point
execute as @p[scores={KothFFAOwner=1..}] run scoreboard players add @s KothFFAScore 1