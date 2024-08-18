tag @s add processed_master

function sbp:scoreboard/generate_random

## add first armor trade if applicable (case 1 and 2 of 3)
execute unless score #random constant matches 67..99 run data modify entity @s Offers.Recipes append value {maxUses:16,sell:{count:1,id:"minecraft:diamond_chestplate",components:{"minecraft:enchantments":{levels:{"minecraft:projectile_protection":1}}}},buy:{count:18,id:"minecraft:emerald"},buyB:{count:4,id:"minecraft:diamond"},xp:30}

## add second armor trade if applicable (case 2 and 3 of 3)
execute unless score #random constant matches 0..33 run data modify entity @s Offers.Recipes append value {maxUses:16,sell:{count:1,id:"minecraft:diamond_leggings",components:{"minecraft:enchantments":{levels:{"minecraft:projectile_protection":1}}}},buy:{count:18,id:"minecraft:emerald"},buyB:{count:3,id:"minecraft:diamond"},xp:30}

## add armor trim trade if applicable (case 1 and 3 of 3)
execute unless score #random constant matches 34..66 run function sbp:villager/armorer/process_master/forest/add_armor_trim_trade