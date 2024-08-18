tag @s add processed_master

## set first trade

data modify entity @s Offers.Recipes[8] set value {maxUses:12,sell:{count:1,id:"minecraft:name_tag"},buy:{count:20,id:"minecraft:emerald"},xp:30}

## set enchanted book trade

data modify entity @s Offers.Recipes append value {maxUses:12,sell:{count:1,id:"minecraft:enchanted_book",components:{}},buy:{count:1,id:"minecraft:emerald"},buyB:{count:1,id:"minecraft:book"},xp:30}

loot spawn ~ ~ ~ loot sbp:villager_trades/librarian/special_enchantments
data modify entity @s Offers.Recipes[9].sell.components set from entity @e[type=minecraft:item,limit=1,sort=nearest] Item.components

function sbp:villager/librarian/get_cost/master

execute store result entity @s Offers.Recipes[9].buy.count int 1 run scoreboard players get #cost constant

kill @e[type=minecraft:item,limit=1,sort=nearest]