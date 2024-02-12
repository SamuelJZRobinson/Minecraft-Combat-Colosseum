# Increment
scoreboard players add loadingStep GameStatus 1
execute if score loadingStep GameStatus matches 4.. run scoreboard players set loadingStep GameStatus 0

# Progress
execute if score loadingStep GameStatus matches 0 run title @a actionbar {"text":"Loading","bold":true,"color":"gold"}
execute if score loadingStep GameStatus matches 1 run title @a actionbar {"text":"Loading.","bold":true,"color":"gold"}
execute if score loadingStep GameStatus matches 2 run title @a actionbar {"text":"Loading..","bold":true,"color":"gold"}
execute if score loadingStep GameStatus matches 3 run title @a actionbar {"text":"Loading...","bold":true,"color":"gold"}