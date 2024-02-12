# Probably varies by gamemode
execute if score scoreGoal Settings matches 0 run data merge block 255 -30 -355 {Text2:'{"text":"None","color":"red"}'}
execute if score scoreGoal Settings matches 1 run data merge block 255 -30 -355 {Text2:'{"text":"5","color":"red"}'}
execute if score scoreGoal Settings matches 2 run data merge block 255 -30 -355 {Text2:'{"text":"10","color":"red"}'}