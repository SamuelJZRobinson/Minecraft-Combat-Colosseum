# Reset Score Time
scoreboard players set scoreTicks Koth 0

# Award Point
execute if score teamOwner Koth matches 1 run scoreboard players add blueScore ScoresMulti 1
execute if score teamOwner Koth matches 2 run scoreboard players add redScore ScoresMulti1
execute if score teamOwner Koth matches 3 run scoreboard players add greenScore ScoresMulti 1
execute if score teamOwner Koth matches 4 run scoreboard players add yellowScore ScoresMulti 1