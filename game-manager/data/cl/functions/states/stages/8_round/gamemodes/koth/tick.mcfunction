  # Draw Hill
  execute run function cl:states/stages/8_round/gamemodes/koth/draw_koth
  # FFA
    # Capture Step
    execute if score teamCount Settings matches 1 if score isSolo Settings matches 0 at @e[type=armor_stand,tag=koth] as @a[team=FFA,distance=..5] unless score @s KothFFAOwner matches 1.. if score contestersCount Koth matches 1 run function cl:states/stages/8_round/gamemodes/koth/capture_step_ffa
    # Point Step
    execute if score teamCount Settings matches 1 as @a[team=FFA,scores={KothFFAOwner=1..}] run function cl:states/stages/8_round/gamemodes/koth/score_step_ffa
  # Multi
    # Capture Step
    execute if score teamCount Settings matches 2.. if score isSolo Settings matches 0 if score contestersCount Koth matches 1 unless score teamContesting Koth matches 0 unless score teamContesting Koth = teamOwner Koth as @e[type=armor_stand,tag=koth] at @s run function cl:states/stages/8_round/gamemodes/koth/capture_step_multi
    # Point Step
    execute if score teamCount Settings matches 2.. if score teamOwner Koth matches 1.. as @e[type=armor_stand,tag=koth] at @s run function cl:states/stages/8_round/gamemodes/koth/score_step_multi

# Move Hill
execute if score gamemode Settings matches 4 run function cl:states/stages/8_round/gamemodes/koth/move_koth_step