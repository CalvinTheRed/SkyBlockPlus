data modify entity @s Offers.Recipes[6] set value {maxUses:12,sell:{count:1,id:"minecraft:barrier"},buy:{count:1,id:"minecraft:emerald"},xp:20}

loot spawn ~ ~ ~ loot sbp:villager_trades/mason/terracotta
data modify entity @s Offers.Recipes[6].sell.id set from entity @e[type=minecraft:item,limit=1,sort=nearest] Item.id
kill @e[type=minecraft:item,limit=1,sort=nearest]