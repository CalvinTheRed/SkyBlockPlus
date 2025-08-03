function sbp:scoreboard/generate_random

execute if score #random constant matches 0..49 run data modify entity @s Offers.Recipes append value {maxUses:1,sell:{count:1,id:"minecraft:spire_armor_trim_smithing_template"},buy:{count:1,id:"minecraft:purpur_block"},buyB:{count:7,id:"minecraft:diamond"},xp:30}
execute if score #random constant matches 50..99 run data modify entity @s Offers.Recipes append value {maxUses:1,sell:{count:1,id:"minecraft:eye_armor_trim_smithing_template"},buy:{count:1,id:"minecraft:end_stone"},buyB:{count:7,id:"minecraft:diamond"},xp:30}