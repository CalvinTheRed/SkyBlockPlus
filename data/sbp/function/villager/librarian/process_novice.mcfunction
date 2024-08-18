tag @s add processed_novice

## set first trade

function sbp:scoreboard/generate_random

execute if score #random constant matches 0..49 run data modify entity @s Offers.Recipes[0] set value {maxUses:16,sell:{count:1,id:"minecraft:emerald"},buy:{count:24,id:"minecraft:paper"},xp:2}
execute if score #random constant matches 50..99 run data modify entity @s Offers.Recipes[0] set value {maxUses:12,sell:{count:1,id:"minecraft:bookshelf"},buy:{count:9,id:"minecraft:emerald"},xp:1}

## set enchanted book trade

data modify entity @s Offers.Recipes[1] set value {maxUses:12,sell:{count:1,id:"minecraft:enchanted_book",components:{}},buy:{count:1,id:"minecraft:emerald"},buyB:{count:1,id:"minecraft:book"},xp:1}

loot spawn ~ ~ ~ loot sbp:villager_trades/librarian/normal_enchantments
data modify entity @s Offers.Recipes[1].sell.components set from entity @e[type=minecraft:item,limit=1,sort=nearest] Item.components

function sbp:villager/librarian/get_cost/novice

execute store result entity @s Offers.Recipes[1].buy.count int 1 run scoreboard players get #cost constant

kill @e[type=minecraft:item,limit=1,sort=nearest]