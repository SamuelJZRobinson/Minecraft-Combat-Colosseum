# Reset Scores
scoreboard players set posRow TargetPractice 1
scoreboard players set posCol TargetPractice 1

# Increment Score
scoreboard players add wave TargetPractice 1

# Summon Targets
title @a actionbar [{"bold":true,"color":"red","text":"Wave: "},{"score":{"name":"wave","objective":"TargetPractice"}}]
execute if score wave TargetPractice matches 1.. run function gc:states/8_round/gamemodes/target_practice/place/manage_summon