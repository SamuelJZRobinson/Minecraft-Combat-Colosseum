# Gamemodes
  # Static KOTH
  execute if score gamemode Settings matches 3 as @e[type=armor_stand,tag=koth] at @s run function cl:states/stages/8_round/gamemodes/koth/manage_koth
  # Moving KOTH
  execute if score gamemode Settings matches 4 as @e[type=armor_stand,tag=koth] at @s run function cl:states/stages/8_round/gamemodes/koth/manage_koth

# Players
  # Set Non-player Default Gamemode
  gamemode spectator @a[team=Lobby,gamemode=!spectator]