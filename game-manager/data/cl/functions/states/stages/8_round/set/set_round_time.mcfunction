# Notes
  # World border closes in during the round.

# Set Round Time
execute if score roundTime Settings matches 1 run scoreboard players set minutes Timer 1
execute if score roundTime Settings matches 1 run worldborder set 10 60
execute if score roundTime Settings matches 2 run scoreboard players set minutes Timer 3
execute if score roundTime Settings matches 2 run worldborder set 10 180
execute if score roundTime Settings matches 3 run scoreboard players set minutes Timer 5
execute if score roundTime Settings matches 3 run worldborder set 10 300
execute if score roundTime Settings matches 4 run scoreboard players set minutes Timer 10
execute if score roundTime Settings matches 4 run worldborder set 10 600