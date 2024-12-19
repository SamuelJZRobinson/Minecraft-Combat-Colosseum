# Notes
  # The odd arena width means the walls must be offset by 1 block in a windmill shape.

# Place Walls
execute if score teamCount Settings matches 2.. run fill 256 3 -255 306 -31 -255 bedrock replace air
execute if score teamCount Settings matches 2.. run fill 255 3 -256 205 -31 -256 bedrock replace air
execute if score teamCount Settings matches 3.. run fill 256 3 -256 256 -31 -288 bedrock replace air
execute if score teamCount Settings matches 3.. run fill 255 3 -255 255 -31 -223 bedrock replace air