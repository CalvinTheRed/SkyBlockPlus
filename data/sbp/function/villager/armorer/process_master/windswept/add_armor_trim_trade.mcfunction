function sbp:scoreboard/generate_random

execute if score #random constant matches 0..49 run data modify entity @s Offers.Recipes append value {maxUses:1,sell:{count:1,id:"minecraft:flow_armor_trim_smithing_template"},buy:{count:1,id:"minecraft:breeze_rod"},buyB:{count:7,id:"minecraft:diamond"},xp:30}
execute if score #random constant matches 50..99 run data modify entity @s Offers.Recipes append value {maxUses:1,sell:{count:1,id:"minecraft:bolt_armor_trim_smithing_template"},buy:{count:1,id:"minecraft:copper_block"},buyB:{count:7,id:"minecraft:diamond"},xp:30}