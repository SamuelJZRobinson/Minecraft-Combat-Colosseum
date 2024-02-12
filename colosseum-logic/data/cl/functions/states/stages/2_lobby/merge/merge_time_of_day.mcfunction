execute if score timeOfDay Settings matches 1 run data merge block 255 -29 -355 {Text2:'{"text":"Day","color":"red"}'}
execute if score timeOfDay Settings matches 1 run time set day
execute if score timeOfDay Settings matches 1 run gamerule doDaylightCycle false
execute if score timeOfDay Settings matches 2 run data merge block 255 -29 -355 {Text2:'{"text":"Midnight","color":"red"}'}
execute if score timeOfDay Settings matches 2 run time set midnight
execute if score timeOfDay Settings matches 3 run data merge block 255 -29 -355 {Text2:'{"text":"Cycle At Day","color":"red"}'}
execute if score timeOfDay Settings matches 3 run time set day
execute if score timeOfDay Settings matches 3 run gamerule doDaylightCycle true
execute if score timeOfDay Settings matches 4 run data merge block 255 -29 -355 {Text2:'{"text":"Cycle At Midnight","color":"red"}'}
execute if score timeOfDay Settings matches 4 run time set midnight