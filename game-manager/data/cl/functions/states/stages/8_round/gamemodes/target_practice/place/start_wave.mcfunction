# Reset Scores
scoreboard players set posRow TargetPractice 1

# Summon Targets
execute if score wavesLeft TargetPractice matches 1.. run function cl:states/stages/8_round/gamemodes/target_practice/place/manage_summon

# Decrement Score
execute if score wavesLeft TargetPractice matches 1.. run scoreboard players remove wavesLeft TargetPractice 1