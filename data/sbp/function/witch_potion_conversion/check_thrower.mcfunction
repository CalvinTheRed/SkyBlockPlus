# record uuid score of thrower
execute store result score #witch_potion_conversion_owner_uuid constant run data get entity @s Owner[0]

# proceed if witch with uuid matching thrower uuid exists
execute as @e[type=minecraft:witch] if score @s uuid = #witch_potion_conversion_owner_uuid constant as @e[type=minecraft:splash_potion,limit=1,sort=nearest] run function sbp:witch_potion_conversion/try_infestation

# mark potion as checked
tag @s add witch_potion_conversion_checked
