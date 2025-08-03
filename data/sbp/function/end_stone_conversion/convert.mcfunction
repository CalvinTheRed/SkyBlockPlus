#modify x coord
function sbp:scoreboard/generate_random
scoreboard players remove #random constant 50
scoreboard players operation #random constant *= #dragon_breath_radius constant
scoreboard players set #temp constant 50
scoreboard players operation #random constant /= #temp constant

#tellraw @a [{"text":"X offset: "},{"score":{"name":"#random","objective":"constant"}}]

execute store result score @s constant run data get entity @s Pos[0]
scoreboard players operation #random constant += @s constant
execute store result entity @s Pos[0] float 1 run scoreboard players get #random constant



# modify z coord
function sbp:scoreboard/generate_random
scoreboard players remove #random constant 50
scoreboard players operation #random constant *= #dragon_breath_radius constant
scoreboard players set #temp constant 50
scoreboard players operation #random constant /= #temp constant

#tellraw @a [{"text":"Z offset: "},{"score":{"name":"#random","objective":"constant"}}]

execute store result score @s constant run data get entity @s Pos[2]
scoreboard players operation #random constant += @s constant
execute store result entity @s Pos[2] float 1 run scoreboard players get #random constant

tag @s add delay