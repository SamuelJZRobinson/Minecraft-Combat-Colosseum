# Refresh Scores
scoreboard players reset * KothFFATick
scoreboard players set scoreTicks Koth 0

# Set Hill Owner
scoreboard players reset * KothFFAOwner
scoreboard players set @s KothFFAOwner 1

# Launch Firework
summon firework_rocket ~ ~ ~ {LifeTime:20,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;8421504]}]}}}}

# Set Hill Name
  # Player To Sign
  setblock 256 -32 -140 oak_wall_sign[facing=south]{front_text:{messages:['{"selector":"@p[scores={KothFFAOwner=1..}]"}','{"text":""}','{"text":""}','{"text":""}']}} destroy
  # Sign to Armourstand
  data modify entity @e[type=armor_stand,limit=1,sort=nearest] CustomName set from block 256 -32 -140 front_text.messages[0]