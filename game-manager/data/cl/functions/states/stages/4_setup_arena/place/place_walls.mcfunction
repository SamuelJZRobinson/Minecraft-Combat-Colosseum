# Notes
  # Glass blocks have less performance impact due to not casting shadows.

execute if score teamCount Settings matches 2.. run fill 256 3 -255 306 -31 -255 gray_stained_glass replace air
execute if score teamCount Settings matches 2.. run fill 255 3 -256 205 -31 -256 gray_stained_glass replace air
execute if score teamCount Settings matches 3.. run fill 256 3 -256 256 -31 -288 gray_stained_glass replace air
execute if score teamCount Settings matches 3.. run fill 255 3 -255 255 -31 -223 gray_stained_glass replace air