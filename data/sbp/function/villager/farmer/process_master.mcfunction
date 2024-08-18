tag @s add processed_master

execute if biome ~ ~ ~ #minecraft:is_end run data modify entity @s Offers.Recipes[9] set value {maxUses:4,sell:{count:1,id:"minecraft:chorus_flower"},buy:{count:24,id:"minecraft:emerald"},xp:30}