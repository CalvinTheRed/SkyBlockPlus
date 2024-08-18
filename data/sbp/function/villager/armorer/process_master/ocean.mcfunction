tag @s add processed_master

function sbp:scoreboard/generate_random

## add first armor trade if applicable (case 1 and 2 of 3)
execute unless score #random constant matches 67..99 run data modify entity @s Offers.Recipes append value {maxUses:16,sell:{count:1,id:"minecraft:diamond_helmet",components:{"minecraft:enchantments":{levels:{"minecraft:fire_protection":1}}}},buy:{count:12,id:"minecraft:emerald"},buyB:{count:3,id:"minecraft:diamond"},xp:30}

## add second armor trade if applicable (case 2 and 3 of 3)
execute unless score #random constant matches 0..33 run data modify entity @s Offers.Recipes append value {maxUses:16,sell:{count:1,id:"minecraft:diamond_boots",components:{"minecraft:enchantments":{levels:{"minecraft:fire_protection":1}}}},buy:{count:12,id:"minecraft:emerald"},buyB:{count:2,id:"minecraft:diamond"},xp:30}

## add armor trim trade if applicable (case 1 and 3 of 3)
execute unless score #random constant matches 34..66 run data modify entity @s Offers.Recipes append value {maxUses:1,sell:{count:1,id:"minecraft:tide_armor_trim_smithing_template"},buy:{count:1,id:"minecraft:prismarine"},buyB:{count:7,id:"minecraft:diamond"},xp:30}