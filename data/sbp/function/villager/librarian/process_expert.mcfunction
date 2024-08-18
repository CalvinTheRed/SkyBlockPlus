tag @s add processed_expert

## set trades

function sbp:scoreboard/generate_random

execute if score #random constant matches 0..33 run data modify entity @s Offers.Recipes[6] set value {maxUses:12,sell:{count:1,id:"minecraft:emerald"},buy:{count:2,id:"minecraft:writable_book"},xp:30}
execute if score #random constant matches 0..33 run data modify entity @s Offers.Recipes[7] set value {maxUses:12,sell:{count:1,id:"minecraft:clock"},buy:{count:5,id:"minecraft:emerald"},xp:15}

execute if score #random constant matches 34..66 run data modify entity @s Offers.Recipes[6] set value {maxUses:12,sell:{count:1,id:"minecraft:emerald"},buy:{count:2,id:"minecraft:writable_book"},xp:30}
execute if score #random constant matches 34..66 run data modify entity @s Offers.Recipes[7] set value {maxUses:12,sell:{count:1,id:"minecraft:compass"},buy:{count:4,id:"minecraft:emerald"},xp:15}

execute if score #random constant matches 67..99 run data modify entity @s Offers.Recipes[6] set value {maxUses:12,sell:{count:1,id:"minecraft:clock"},buy:{count:5,id:"minecraft:emerald"},xp:15}
execute if score #random constant matches 67..99 run data modify entity @s Offers.Recipes[7] set value {maxUses:12,sell:{count:1,id:"minecraft:compass"},buy:{count:4,id:"minecraft:emerald"},xp:15}