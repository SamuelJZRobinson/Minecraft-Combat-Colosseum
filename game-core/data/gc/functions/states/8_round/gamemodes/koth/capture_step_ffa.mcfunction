# Increment Capture Time
scoreboard players add @s KothTickFFA 1

# Particle Feedback
execute as @e[type=armor_stand,tag=koth,distance=..5] at @a[distance=..5,gamemode=adventure] run function gc:utility/particles/koth/koth_capping

# Set Player Held
execute if score @s KothTickFFA >= CAPTURE_TICKS_DELAY_FFA Koth run function gc:states/8_round/gamemodes/koth/capture_success_ffa