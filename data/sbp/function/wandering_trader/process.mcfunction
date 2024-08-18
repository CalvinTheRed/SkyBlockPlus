tag @s add processed

function sbp:scoreboard/generate_random

execute if score #random constant matches 0..31 run data modify entity @s Offers.Recipes append value {maxUses:12,sell:{count:1,id:"minecraft:sweet_berries"},buy:{count:1,id:"minecraft:emerald"}}
execute if score #random constant matches 32..63 run data modify entity @s Offers.Recipes append value {maxUses:12,sell:{count:1,id:"minecraft:glow_berries"},buy:{count:2,id:"minecraft:emerald"}}
execute if score #random constant matches 60..95 run data modify entity @s Offers.Recipes append value {maxUses:12,sell:{count:2,id:"minecraft:dead_bush"},buy:{count:1,id:"minecraft:emerald"}}
execute if score #random constant matches 96..99 run data modify entity @s Offers.Recipes append value {maxUses:2,sell:{count:1,id:"minecraft:enchanted_golden_apple"},buy:{count:1,id:"minecraft:golden_apple"},buyB:{count:24,id:"minecraft:diamond"}}