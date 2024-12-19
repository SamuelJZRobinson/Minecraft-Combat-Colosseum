# Refresh Scores
scoreboard players operation teamOwner GameKoth = teamContesting GameKoth
scoreboard players set captureTime GameKoth 0
scoreboard players set bonusTime GameKoth 0

# Summon Firework
execute if score teamOwner GameKoth matches 1 run summon firework_rocket ~ ~ ~ {LifeTime:20,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;3355596]}]}}}}
execute if score teamOwner GameKoth matches 2 run summon firework_rocket ~ ~ ~ {LifeTime:20,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;13382451]}]}}}}
execute if score teamOwner GameKoth matches 3 run summon firework_rocket ~ ~ ~ {LifeTime:20,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;3394611]}]}}}}
execute if score teamOwner GameKoth matches 4 run summon firework_rocket ~ ~ ~ {LifeTime:20,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;13421619]}]}}}}