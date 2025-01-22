# Set Scores
scoreboard players remove targetsLeft TargetPractice 1

# Clear Armour Stand
kill @s

# Launch Firework
summon firework_rocket ~ ~ ~ {FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[I;16753920]}]}}}}

# Clear Blocks
fill ~ ~-2 ~ ~ ~-2 ~ minecraft:air replace minecraft:jungle_fence
fill ~ ~-3 ~ ~ ~-3 ~ minecraft:dirt_path replace minecraft:dirt