tag @s add processed_expert

## set first trade

function sbp:scoreboard/generate_random

execute if score #random constant matches 0..49 run data modify entity @s Offers.Recipes[6] set value {maxUses:16,sell:{count:1,id:"minecraft:diamond_helmet",buy:{count:2,id:"minecraft:emerald"},buyB:{count:1,id:"minecraft:diamond_chestplate"},xp:20}
execute if score #random constant matches 50..99 run data modify entity @s Offers.Recipes[6] set value {maxUses:16,sell:{count:1,id:"minecraft:diamond_chestplate",buy:{count:4,id:"minecraft:emerald"},buyB:{count:1,id:"minecraft:diamond_leggings"},xp:20}

## set second trade

function sbp:scoreboard/generate_random

execute if score #random constant matches 0..49 run data modify entity @s Offers.Recipes[7] set value {maxUses:16,sell:{count:1,id:"minecraft:diamond_leggings",buy:{count:4,id:"minecraft:emerald"},buyB:{count:1,id:"minecraft:diamond_boots"},xp:20}
execute if score #random constant matches 50..99 run data modify entity @s Offers.Recipes[7] set value {maxUses:16,sell:{count:1,id:"minecraft:diamond_boots",buy:{count:4,id:"minecraft:emerald"},buyB:{count:1,id:"minecraft:diamond_helmet"},xp:20}