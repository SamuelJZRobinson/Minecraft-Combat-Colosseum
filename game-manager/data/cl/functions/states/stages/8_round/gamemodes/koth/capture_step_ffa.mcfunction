# Increment Capture Time
scoreboard players add @s KothFFATick 1

# Particle Feedback
execute as @e[type=armor_stand,tag=koth,distance=..5] at @a[distance=..5] run function cl:utility/particles/koth/koth_capping

# Set Player Held
execute if score @s KothFFATick >= CAPTURE_TICKS_DELAY GameKoth run function cl:states/stages/8_round/gamemodes/koth/capture_success_ffa