# Reset Scores
scoreboard players set posRow TargetPractice 1

# Summon Targets
title @p actionbar [{"bold":true,"color":"red","text":"Wave: "},{"score":{"name":"wave","objective":"TargetPractice"}}]
execute if score wave TargetPractice matches 1.. run function cl:states/8_round/gamemodes/target_practice/place/manage_summon

# Decrement Score
execute if score wave TargetPractice matches ..3 run scoreboard players add wave TargetPractice 1