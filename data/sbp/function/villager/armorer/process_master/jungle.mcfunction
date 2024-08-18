tag @s add processed_master

function sbp:scoreboard/generate_random

## add first armor trade if applicable (case 1 and 2 of 3)
execute unless score #random constant matches 67..99 run data modify entity @s Offers.Recipes append value {maxUses:16,sell:{count:1,id:"minecraft:iron_helmet",components:{"minecraft:enchantments":{levels:{"minecraft:projectile_protection":1}}}},buy:{count:9,id:"minecraft:emerald"},xp:30}

## add second armor trade if applicable (case 2 and 3 of 3)
execute unless score #random constant matches 0..33 run data modify entity @s Offers.Recipes append value {maxUses:16,sell:{count:1,id:"minecraft:iron_boots",components:{"minecraft:enchantments":{levels:{"minecraft:feather_falling":1}}}},buy:{count:8,id:"minecraft:emerald"},xp:30}

## add armor trim trade if applicable (case 1 and 3 of 3)
execute unless score #random constant matches 34..66 run data modify entity @s Offers.Recipes append value {maxUses:1,sell:{count:1,id:"minecraft:wild_armor_trim_smithing_template"},buy:{count:1,id:"minecraft:mossy_cobblestone"},buyB:{count:7,id:"minecraft:diamond"},xp:30}