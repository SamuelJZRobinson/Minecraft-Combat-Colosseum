# Refresh Scores
scoreboard players operation teamOwner GameKoth = teamContesting GameKoth
scoreboard players set captureTicks GameKoth 0
scoreboard players set scoreTicks GameKoth 0

# Launch Firework
  # Blue
  execute if score teamOwner GameKoth matches 1 run summon firework_rocket ~ ~ ~ {LifeTime:20,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;3355596]}]}}}}
  # Red
  execute if score teamOwner GameKoth matches 2 run summon firework_rocket ~ ~ ~ {LifeTime:20,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;13382451]}]}}}}
  # Green
  execute if score teamOwner GameKoth matches 3 run summon firework_rocket ~ ~ ~ {LifeTime:20,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;3394611]}]}}}}
  # Yellow
  execute if score teamOwner GameKoth matches 4 run summon firework_rocket ~ ~ ~ {LifeTime:20,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;13421619]}]}}}}