execute store result score @s uuid run data get entity @s UUID[0] 1

## record uuid as a percentage (0-99)
execute if score @s uuid matches 1.. store result score @s uuid_as_percent run data get entity @s UUID[0] 0.0000000465661288
execute if score @s uuid matches ..-1 store result score @s uuid_as_percent run data get entity @s UUID[0] -0.0000000465661288

tag @s add uuid_recorded