tag @s add processed_journeyman

function sbp:scoreboard/generate_random

execute if score #random constant matches 0..33 run data modify entity @s Offers.Recipes[4] set value {maxUses:8,sell:{count:1,id:"minecraft:emerald"},buy:{count:1,id:"minecraft:lava_bucket"},xp:20}
execute if score #random constant matches 0..33 run data modify entity @s Offers.Recipes[5] set value {maxUses:16,sell:{count:1,id:"minecraft:shield"},buy:{count:5,id:"minecraft:emerald"},xp:10}

execute if score #random constant matches 34..66 run data modify entity @s Offers.Recipes[4] set value {maxUses:16,sell:{count:1,id:"minecraft:shield"},buy:{count:5,id:"minecraft:emerald"},xp:10}
execute if score #random constant matches 34..66 run data modify entity @s Offers.Recipes[5] set value {maxUses:8,sell:{count:1,id:"minecraft:bell"},buy:{count:36,id:"minecraft:emerald"},xp:20}

execute if score #random constant matches 67..99 run data modify entity @s Offers.Recipes[4] set value {maxUses:8,sell:{count:1,id:"minecraft:emerald"},buy:{count:1,id:"minecraft:lava_bucket"},xp:20}
execute if score #random constant matches 67..99 run data modify entity @s Offers.Recipes[5] set value {maxUses:8,sell:{count:1,id:"minecraft:bell"},buy:{count:36,id:"minecraft:emerald"},xp:20}