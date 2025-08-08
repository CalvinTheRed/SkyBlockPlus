tag @s add processed

function sbp:scoreboard/generate_random

execute if score #random constant matches 0..44 run data modify entity @s Offers.Recipes append value {maxUses:12,sell:{count:1,id:"minecraft:sweet_berries"},buy:{count:1,id:"minecraft:emerald"}}
execute if score #random constant matches 45..89 run data modify entity @s Offers.Recipes append value {maxUses:12,sell:{count:1,id:"minecraft:glow_berries"},buy:{count:2,id:"minecraft:emerald"}}
execute if score #random constant matches 90..99 run data modify entity @s Offers.Recipes append value {maxUses:1,sell:{count:1,id:"minecraft:enchanted_golden_apple"},buy:{count:1,id:"minecraft:golden_apple"},buyB:{count:24,id:"minecraft:diamond"}}

execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:podzol"}}] run data modify entity @s Offers.Recipes[{sell:{id:"minecraft:podzol"}}] set value {buy:{id:"minecraft:emerald",count:5},sell:{id:"minecraft:mycelium",count:1},maxUses:2}
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:wheat_seeds"}}] run data modify entity @s Offers.Recipes[{sell:{id:"minecraft:wheat_seeds"}}] set value {buy:{id:"minecraft:emerald",count:2},sell:{id:"minecraft:cocoa_beans",count:1},maxUses:2}