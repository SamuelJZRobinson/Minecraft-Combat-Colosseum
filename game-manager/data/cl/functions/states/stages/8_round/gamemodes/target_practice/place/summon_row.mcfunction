# Get Row
execute if score posRow TargetPractice matches 1 positioned ~ ~ ~ run function cl:states/stages/8_round/gamemodes/target_practice/place/summon_column
execute if score posRow TargetPractice matches 2 positioned ~-11 ~ ~ run function cl:states/stages/8_round/gamemodes/target_practice/place/summon_column
execute if score posRow TargetPractice matches 3 positioned ~-22 ~ ~ run function cl:states/stages/8_round/gamemodes/target_practice/place/summon_column
execute if score posRow TargetPractice matches 4 positioned ~-33 ~ ~ run function cl:states/stages/8_round/gamemodes/target_practice/place/summon_column
execute if score posRow TargetPractice matches 5 positioned ~-44 ~ ~ run function cl:states/stages/8_round/gamemodes/target_practice/place/summon_column
execute if score posRow TargetPractice matches 6 positioned ~-55 ~ ~ run function cl:states/stages/8_round/gamemodes/target_practice/place/summon_column

# Increment Row
scoreboard players add posRow TargetPractice 1