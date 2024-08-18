tag @s add processed_expert

## set first trade

function sbp:scoreboard/generate_random

execute if score #random constant matches 0..49 run data modify entity @s Offers.Recipes[6] set value {maxUses:16,sell:{count:1,id:"minecraft:iron_helmet",components:{"minecraft:enchantments":{levels:{"minecraft:protection":1}}}},buy:{count:9,id:"minecraft:emerald"},xp:20}
execute if score #random constant matches 50..99 run data modify entity @s Offers.Recipes[6] set value {maxUses:16,sell:{count:1,id:"minecraft:iron_chestplate",components:{"minecraft:enchantments":{levels:{"minecraft:protection":1}}}},buy:{count:13,id:"minecraft:emerald"},xp:20}

## set second trade

function sbp:scoreboard/generate_random

execute if score #random constant matches 0..49 run data modify entity @s Offers.Recipes[7] set value {maxUses:16,sell:{count:1,id:"minecraft:iron_leggings",components:{"minecraft:enchantments":{levels:{"minecraft:protection":1}}}},buy:{count:11,id:"minecraft:emerald"},xp:20}
execute if score #random constant matches 50..99 run data modify entity @s Offers.Recipes[7] set value {maxUses:16,sell:{count:1,id:"minecraft:iron_boots",components:{"minecraft:enchantments":{levels:{"minecraft:protection":1}}}},buy:{count:8,id:"minecraft:emerald"},xp:20}