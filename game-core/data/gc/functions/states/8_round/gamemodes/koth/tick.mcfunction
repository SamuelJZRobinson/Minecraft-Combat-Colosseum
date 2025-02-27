  # Draw Hill
  execute run function gc:states/8_round/gamemodes/koth/draw_koth
  # FFA
    # Capture Step
    execute if score teamCount Settings matches 1 if score isSolo Settings matches 0 at @e[type=armor_stand,tag=koth] as @a[team=FFA,distance=..5,gamemode=adventure] unless score @s KothOwnerFFA matches 1.. if score contestersCount Koth matches 1 run function gc:states/8_round/gamemodes/koth/capture_step_ffa
    # Point Step
    execute if score teamCount Settings matches 1 as @a[team=FFA,scores={KothOwnerFFA=1..}] run function gc:states/8_round/gamemodes/koth/score_step_ffa
  # Teams
    # Capture Step
    execute if score teamCount Settings matches 2.. if score isSolo Settings matches 0 if score contestersCount Koth matches 1 unless score teamContesting Koth matches 0 unless score teamContesting Koth = teamOwner Koth as @e[type=armor_stand,tag=koth] at @s run function gc:states/8_round/gamemodes/koth/capture_step_teams
    # Point Step
    execute if score teamCount Settings matches 2.. if score teamOwner Koth matches 1.. as @e[type=armor_stand,tag=koth] at @s run function gc:states/8_round/gamemodes/koth/score_step_teams

# Move Hill
execute if score gamemode Settings matches 4 run function gc:states/8_round/gamemodes/koth/move_koth_step