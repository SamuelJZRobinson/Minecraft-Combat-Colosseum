# Count Players
execute store result score ffaAliveCount PlayerCount if entity @a[team=FFA]

# End Game Abruptly
execute if score isSolo Settings matches 0 if score ffaAliveCount PlayerCount matches ..1 run function cl:states/stages/increment_state
execute if score isSolo Settings matches 1 if score ffaAliveCount PlayerCount matches ..0 run schedule function cl:states/stages/increment_state 1t replace