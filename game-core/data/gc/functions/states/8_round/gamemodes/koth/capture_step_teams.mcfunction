# Increment Capture Time
scoreboard players add captureTicks Koth 1

# Particle Feedback
execute as @e[type=armor_stand,tag=koth,distance=..5] at @a[distance=..5,gamemode=adventure] run function gc:utility/particles/koth/koth_capping

# Set Team Held
execute if score captureTicks Koth >= CAPTURE_TICKS_DELAY_TEAMS Koth run function gc:states/8_round/gamemodes/koth/capture_success_teams