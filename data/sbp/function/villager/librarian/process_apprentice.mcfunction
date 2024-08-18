tag @s add processed_apprentice

## set first trade

function sbp:scoreboard/generate_random

execute if score #random constant matches 0..49 run data modify entity @s Offers.Recipes[2] set value {maxUses:12,sell:{count:1,id:"minecraft:emerald"},buy:{count:4,id:"minecraft:book"},xp:10}
execute if score #random constant matches 50..99 run data modify entity @s Offers.Recipes[2] set value {maxUses:12,sell:{count:1,id:"minecraft:lantern"},buy:{count:1,id:"minecraft:emerald"},xp:5}

## set enchanted book trade

data modify entity @s Offers.Recipes[3] set value {maxUses:12,sell:{count:1,id:"minecraft:enchanted_book",components:{}},buy:{count:1,id:"minecraft:emerald"},buyB:{count:1,id:"minecraft:book"},xp:5}

loot spawn ~ ~ ~ loot sbp:villager_trades/librarian/normal_enchantments
data modify entity @s Offers.Recipes[3].sell.components set from entity @e[type=minecraft:item,limit=1,sort=nearest] Item.components

function sbp:villager/librarian/get_cost/apprentice

execute store result entity @s Offers.Recipes[3].buy.count int 1 run scoreboard players get #cost constant

kill @e[type=minecraft:item,limit=1,sort=nearest]