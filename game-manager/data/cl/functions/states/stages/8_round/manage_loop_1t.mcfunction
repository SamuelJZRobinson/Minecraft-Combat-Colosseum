# Set Allowed Item Placement
execute as @a[team=!Lobby] run function cl:utility/items/correct_items

# Respawn
  # Init Request
  execute if score doRespawn Settings matches 0 as @a[team=!Lobby,scores={PlayerDeaths=1..}] run gamemode spectator @s
  execute if score doRespawn Settings matches 1 as @a[team=!Lobby,scores={PlayerDeaths=1..}] run function cl:states/stages/8_round/respawn/respawn_init
  execute as @a[team=!Lobby,scores={PlayerDeaths=1..}] run scoreboard players reset @s PlayerDeaths
  # Countdown
  execute as @a[team=!Lobby,scores={RespawnTicks=1..}] run function cl:states/stages/8_round/respawn/respawn_step
  execute as @a[team=!Lobby,scores={RespawnTicks=..0}] as @s run function cl:states/stages/8_round/respawn/respawn_done

# KOTH
# Must destinguish ffa and multi

  # Draw Hill
  execute if score gamemode Settings matches 3 run function cl:states/stages/8_round/gamemodes/koth/draw_koth
  # Capture Hill Step For 1 Team Contesting
  execute unless score teamContesting GameKoth matches 0 unless score teamContesting GameKoth = teamOwner GameKoth as @e[type=armor_stand,tag=koth] at @s run function cl:states/stages/8_round/gamemodes/koth/capture_step
  # Point Step For 1 Team Owner
  execute if score teamOwner GameKoth matches 1.. as @e[type=armor_stand,tag=koth] at @s run function cl:states/stages/8_round/gamemodes/koth/score_step