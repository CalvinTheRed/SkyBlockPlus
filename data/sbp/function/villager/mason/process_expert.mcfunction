say processing expert mason...
tag @s add processed_expert

## set first trade

function sbp:scoreboard/generate_random

execute if score #random constant matches 0..49 run function sbp:villager/mason/process_expert/add_terracotta_trade
execute if score #random constant matches 50..99 run function sbp:villager/mason/process_expert/add_glazed_terracotta_trade

## set pottery sherd trade

data modify entity @s Offers.Recipes[7] set value {maxUses:4,sell:{count:1,id:"minecraft:barrier"},buy:{count:10,id:"minecraft:emerald"},xp:30}

loot spawn ~ ~ ~ loot sbp:villager_trades/mason/sherds
data modify entity @s Offers.Recipes[7].sell.id set from entity @e[type=minecraft:item,limit=1,sort=nearest] Item.id
kill @e[type=minecraft:item,limit=1,sort=nearest]