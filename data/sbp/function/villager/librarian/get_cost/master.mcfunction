scoreboard players set #cost constant 0
scoreboard players set #treasure_enchant_multiplier constant 1

## get the enchantment level and treasure multiplier

## deep dark enchantments

execute store result score #enchantment_level constant run data get entity @s Offers.Recipes[9].sell.components."minecraft:stored_enchantments".levels."minecraft:mending" 1
execute if score #enchantment_level constant matches 1.. run scoreboard players set #treasure_enchant_multiplier constant 2
scoreboard players operation #cost constant += #enchantment_level constant

## desert enchantments

execute store result score #enchantment_level constant run data get entity @s Offers.Recipes[9].sell.components."minecraft:stored_enchantments".levels."minecraft:efficiency" 1
scoreboard players operation #cost constant += #enchantment_level constant

## forest enchantments

execute store result score #enchantment_level constant run data get entity @s Offers.Recipes[9].sell.components."minecraft:stored_enchantments".levels."minecraft:piercing" 1
scoreboard players operation #cost constant += #enchantment_level constant

## jungle enchantments

execute store result score #enchantment_level constant run data get entity @s Offers.Recipes[9].sell.components."minecraft:stored_enchantments".levels."minecraft:unbreaking" 1
scoreboard players operation #cost constant += #enchantment_level constant

## ocean enchantments

execute store result score #enchantment_level constant run data get entity @s Offers.Recipes[9].sell.components."minecraft:stored_enchantments".levels."minecraft:riptide" 1
scoreboard players operation #cost constant += #enchantment_level constant

## plains enchantments

execute store result score #enchantment_level constant run data get entity @s Offers.Recipes[9].sell.components."minecraft:stored_enchantments".levels."minecraft:protection" 1
scoreboard players operation #cost constant += #enchantment_level constant

## savanna enchantments

execute store result score #enchantment_level constant run data get entity @s Offers.Recipes[9].sell.components."minecraft:stored_enchantments".levels."minecraft:sharpness" 1
scoreboard players operation #cost constant += #enchantment_level constant

## snowy enchantments

execute store result score #enchantment_level constant run data get entity @s Offers.Recipes[9].sell.components."minecraft:stored_enchantments".levels."minecraft:silk_touch" 1
scoreboard players operation #cost constant += #enchantment_level constant

## swamp enchantments

execute store result score #enchantment_level constant run data get entity @s Offers.Recipes[9].sell.components."minecraft:stored_enchantments".levels."minecraft:channeling" 1
scoreboard players operation #cost constant += #enchantment_level constant

## taiga enchantments

execute store result score #enchantment_level constant run data get entity @s Offers.Recipes[9].sell.components."minecraft:stored_enchantments".levels."minecraft:fortune" 1
scoreboard players operation #cost constant += #enchantment_level constant

## get the randomized scalar

function sbp:scoreboard/generate_random
scoreboard players set #divisor constant 9
scoreboard players operation #random constant /= #divisor constant

scoreboard players add #random constant 3
scoreboard players operation #cost constant *= #random constant

## get the randomized bonus

function sbp:scoreboard/generate_random
scoreboard players set #divisor constant 20
scoreboard players operation #random constant /= #divisor constant

scoreboard players add #random constant 2
scoreboard players operation #cost constant += #random constant

scoreboard players operation #cost constant *= #treasure_enchant_multiplier constant

## cap the cost at 64

execute if score #cost constant matches 65.. run scoreboard players set #cost constant 64