# Display
execute if score doException Exception matches 0 run tellraw @a ["",{"text":"[Error] ","bold":true,"color":"red"},{"nbt":"message","storage":"messages","color":"red"}]
function cl:sounds/error

# Stop Game
scoreboard players set doException Exception 1
scoreboard players set started GameStatus 0
schedule function cl:messages/reset_exception 10t replace