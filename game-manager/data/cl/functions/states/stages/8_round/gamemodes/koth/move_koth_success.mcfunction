# Reset Scores
scoreboard players set moveTicks Koth 0

# Set Koth Position
  # Set Pre Checker
  scoreboard players operation preKothPos Koth = kothPos Koth
  # Roll New
  execute store result score kothPos Koth run random value 1..3
  # Avoid The Same Position
  execute if score preKothPos Koth = kothPos Koth run scoreboard players add kothPos Koth 1
  execute if score kothPos Koth matches 4.. run scoreboard players set kothPos Koth 1

# TP KOTH
  # West
  execute if score kothPos Koth matches 1 run spreadplayers 233.00 -254.50 10 13 under 4 false @e[type=minecraft:armor_stand,tag=koth]
  # Centre
  execute if score kothPos Koth matches 2 run spreadplayers 256.00 -255.00 10 18 under 4 false @e[type=minecraft:armor_stand,tag=koth]
  # East
  execute if score kothPos Koth matches 3 run spreadplayers 279.04 -254.50 10 13 under 4 false @e[type=minecraft:armor_stand,tag=koth]