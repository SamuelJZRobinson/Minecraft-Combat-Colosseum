# Set Score
scoreboard players add targetsLeft TargetPractice 1

# Place
summon magma_cube ~ ~ ~ {NoGravity:1b,Silent:1b,DeathTime:19,Team:"Mobs",PersistenceRequired:1b,NoAI:1b,Health:1f,Size:0,Rotation:[-90F,0F],Tags:["target"],Passengers:[{id:"minecraft:armor_stand",Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["deathDetector"]}],Attributes:[{Name:generic.max_health,Base:1},{Name:generic.scale,Base:2}]}
execute if block ~ ~-1 ~ minecraft:air run setblock ~ ~-1 ~ jungle_fence