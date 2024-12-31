# Get Column
execute store result score posCol TargetPractice run random value 1..6

# Place Entity
execute if score posCol TargetPractice matches 1 positioned ~ ~ ~-2 run function cl:states/8_round/gamemodes/target_practice/place/summon_target
execute if score posCol TargetPractice matches 2 positioned ~ ~ ~-6 run function cl:states/8_round/gamemodes/target_practice/place/summon_target
execute if score posCol TargetPractice matches 3 positioned ~ ~ ~-10 run function cl:states/8_round/gamemodes/target_practice/place/summon_target
execute if score posCol TargetPractice matches 4 positioned ~ ~ ~-14 run function cl:states/8_round/gamemodes/target_practice/place/summon_target
execute if score posCol TargetPractice matches 5 positioned ~ ~ ~-18 run function cl:states/8_round/gamemodes/target_practice/place/summon_target
execute if score posCol TargetPractice matches 6 positioned ~ ~ ~-22 run function cl:states/8_round/gamemodes/target_practice/place/summon_target