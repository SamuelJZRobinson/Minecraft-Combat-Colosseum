# Refresh Scores
scoreboard players operation teamOwner Koth = teamContesting Koth
scoreboard players set captureTicks Koth 0
scoreboard players set scoreTicks Koth 0

# Launch Firework
  # Blue
  execute if score teamOwner Koth matches 1 run summon firework_rocket ~ ~ ~ {LifeTime:20,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;3355596]}]}}}}
  # Red
  execute if score teamOwner Koth matches 2 run summon firework_rocket ~ ~ ~ {LifeTime:20,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;13382451]}]}}}}
  # Green
  execute if score teamOwner Koth matches 3 run summon firework_rocket ~ ~ ~ {LifeTime:20,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;3394611]}]}}}}
  # Yellow
  execute if score teamOwner Koth matches 4 run summon firework_rocket ~ ~ ~ {LifeTime:20,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;13421619]}]}}}}