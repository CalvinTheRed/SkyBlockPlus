# enforce 1 drop per storm
tag @s add storm_clearing_drop
execute as @e[type=minecraft:item,tag=!storm_clearing_drop] if data entity @s Item.components."minecraft:custom_data".end_storm run kill @s
tag @s remove storm_clearing_drop
data modify entity @s Item.count set value 1

# remove custom item nbt and clear weather
data remove entity @s Item.components."minecraft:custom_data"
weather clear
