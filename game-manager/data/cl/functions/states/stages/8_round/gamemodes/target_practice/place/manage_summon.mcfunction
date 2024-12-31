# Summon Target Chain (Positioned At Start Block)
execute if score posRow TargetPractice matches ..6 positioned 277 -29 -244 run function cl:states/stages/8_round/gamemodes/target_practice/place/summon_row

# Loop
execute if score posRow TargetPractice matches ..6 run function cl:states/stages/8_round/gamemodes/target_practice/place/manage_summon