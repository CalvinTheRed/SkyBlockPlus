scoreboard players set #cost constant 0
scoreboard players set #treasure_enchant_multiplier constant 1

## get the enchantment level and treasure multiplier

## deep dark enchantments

execute store result score #enchantment_level constant run data get entity @s Offers.Recipes[1].sell.components."minecraft:stored_enchantments".levels."minecraft:density" 1
execute if score #enchantment_level constant matches 1.. run scoreboard players set #treasure_enchant_multiplier constant 2
scoreboard players operation #cost constant += #enchantment_level constant

execute store result score #enchantment_level constant run data get entity @s Offers.Recipes[1].sell.components."minecraft:stored_enchantments".levels."minecraft:vanishing_curse" 1
execute if score #enchantment_level constant matches 1.. run scoreboard players set #treasure_enchant_multiplier constant 2
scoreboard players operation #cost constant += #enchantment_level constant

execute store result score #enchantment_level constant run data get entity @s Offers.Recipes[1].sell.components."minecraft:stored_enchantments".levels."minecraft:swift_sneak" 1
execute if score #enchantment_level constant matches 1.. run scoreboard players set #treasure_enchant_multiplier constant 2
scoreboard players operation #cost constant += #enchantment_level constant

## desert enchantments

execute store result score #enchantment_level constant run data get entity @s Offers.Recipes[1].sell.components."minecraft:stored_enchantments".levels."minecraft:fire_protection" 1
scoreboard players operation #cost constant += #enchantment_level constant

execute store result score #enchantment_level constant run data get entity @s Offers.Recipes[1].sell.components."minecraft:stored_enchantments".levels."minecraft:thorns" 1
execute if score #enchantment_level constant matches 1.. run scoreboard players set #treasure_enchant_multiplier constant 2
scoreboard players operation #cost constant += #enchantment_level constant

execute store result score #enchantment_level constant run data get entity @s Offers.Recipes[1].sell.components."minecraft:stored_enchantments".levels."minecraft:infinity" 1
execute if score #enchantment_level constant matches 1.. run scoreboard players set #treasure_enchant_multiplier constant 2
scoreboard players operation #cost constant += #enchantment_level constant

## forest enchantments

execute store result score #enchantment_level constant run data get entity @s Offers.Recipes[1].sell.components."minecraft:stored_enchantments".levels."minecraft:quick_charge" 1
scoreboard players operation #cost constant += #enchantment_level constant

execute store result score #enchantment_level constant run data get entity @s Offers.Recipes[1].sell.components."minecraft:stored_enchantments".levels."minecraft:multishot" 1
scoreboard players operation #cost constant += #enchantment_level constant

execute store result score #enchantment_level constant run data get entity @s Offers.Recipes[1].sell.components."minecraft:stored_enchantments".levels."minecraft:breach" 1
execute if score #enchantment_level constant matches 1.. run scoreboard players set #treasure_enchant_multiplier constant 2
scoreboard players operation #cost constant += #enchantment_level constant

## jungle enchantments

execute store result score #enchantment_level constant run data get entity @s Offers.Recipes[1].sell.components."minecraft:stored_enchantments".levels."minecraft:feather_falling" 1
scoreboard players operation #cost constant += #enchantment_level constant

execute store result score #enchantment_level constant run data get entity @s Offers.Recipes[1].sell.components."minecraft:stored_enchantments".levels."minecraft:projectile_protection" 1
scoreboard players operation #cost constant += #enchantment_level constant

execute store result score #enchantment_level constant run data get entity @s Offers.Recipes[1].sell.components."minecraft:stored_enchantments".levels."minecraft:power" 1
scoreboard players operation #cost constant += #enchantment_level constant

## ocean enchantments

execute store result score #enchantment_level constant run data get entity @s Offers.Recipes[1].sell.components."minecraft:stored_enchantments".levels."minecraft:loyalty" 1
scoreboard players operation #cost constant += #enchantment_level constant

execute store result score #enchantment_level constant run data get entity @s Offers.Recipes[1].sell.components."minecraft:stored_enchantments".levels."minecraft:impaling" 1
scoreboard players operation #cost constant += #enchantment_level constant

execute store result score #enchantment_level constant run data get entity @s Offers.Recipes[1].sell.components."minecraft:stored_enchantments".levels."minecraft:wind_burst" 1
execute if score #enchantment_level constant matches 1.. run scoreboard players set #treasure_enchant_multiplier constant 2
scoreboard players operation #cost constant += #enchantment_level constant

## plains enchantments

execute store result score #enchantment_level constant run data get entity @s Offers.Recipes[1].sell.components."minecraft:stored_enchantments".levels."minecraft:punch" 1
scoreboard players operation #cost constant += #enchantment_level constant

execute store result score #enchantment_level constant run data get entity @s Offers.Recipes[1].sell.components."minecraft:stored_enchantments".levels."minecraft:smite" 1
scoreboard players operation #cost constant += #enchantment_level constant

execute store result score #enchantment_level constant run data get entity @s Offers.Recipes[1].sell.components."minecraft:stored_enchantments".levels."minecraft:bane_of_arthropods" 1
scoreboard players operation #cost constant += #enchantment_level constant

## savanna enchantments

execute store result score #enchantment_level constant run data get entity @s Offers.Recipes[1].sell.components."minecraft:stored_enchantments".levels."minecraft:knockback" 1
scoreboard players operation #cost constant += #enchantment_level constant

execute store result score #enchantment_level constant run data get entity @s Offers.Recipes[1].sell.components."minecraft:stored_enchantments".levels."minecraft:binding_curse" 1
scoreboard players operation #cost constant += #enchantment_level constant

execute store result score #enchantment_level constant run data get entity @s Offers.Recipes[1].sell.components."minecraft:stored_enchantments".levels."minecraft:sweeping" 1
scoreboard players operation #cost constant += #enchantment_level constant

## snowy enchantments

execute store result score #enchantment_level constant run data get entity @s Offers.Recipes[1].sell.components."minecraft:stored_enchantments".levels."minecraft:aqua_affinity" 1
scoreboard players operation #cost constant += #enchantment_level constant

execute store result score #enchantment_level constant run data get entity @s Offers.Recipes[1].sell.components."minecraft:stored_enchantments".levels."minecraft:looting" 1
scoreboard players operation #cost constant += #enchantment_level constant

execute store result score #enchantment_level constant run data get entity @s Offers.Recipes[1].sell.components."minecraft:stored_enchantments".levels."minecraft:frost_walker" 1
execute if score #enchantment_level constant matches 1.. run scoreboard players set #treasure_enchant_multiplier constant 2
scoreboard players operation #cost constant += #enchantment_level constant

## swamp enchantments

execute store result score #enchantment_level constant run data get entity @s Offers.Recipes[1].sell.components."minecraft:stored_enchantments".levels."minecraft:depth_strider" 1
execute if score #enchantment_level constant matches 1.. run scoreboard players set #treasure_enchant_multiplier constant 2
scoreboard players operation #cost constant += #enchantment_level constant

execute store result score #enchantment_level constant run data get entity @s Offers.Recipes[1].sell.components."minecraft:stored_enchantments".levels."minecraft:respiration" 1
execute if score #enchantment_level constant matches 1.. run scoreboard players set #treasure_enchant_multiplier constant 2
scoreboard players operation #cost constant += #enchantment_level constant

## taiga enchantments

execute store result score #enchantment_level constant run data get entity @s Offers.Recipes[1].sell.components."minecraft:stored_enchantments".levels."minecraft:blast_protection" 1
scoreboard players operation #cost constant += #enchantment_level constant

execute store result score #enchantment_level constant run data get entity @s Offers.Recipes[1].sell.components."minecraft:stored_enchantments".levels."minecraft:fire_aspect" 1
scoreboard players operation #cost constant += #enchantment_level constant

execute store result score #enchantment_level constant run data get entity @s Offers.Recipes[1].sell.components."minecraft:stored_enchantments".levels."minecraft:flame" 1
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