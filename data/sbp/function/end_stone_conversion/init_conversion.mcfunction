execute store result score #dragon_breath_radius constant run data get entity @s Radius

summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["cobblestone_to_end_stone_converter"],Duration:1,Radius:0}
execute as @e[type=minecraft:area_effect_cloud,tag=cobblestone_to_end_stone_converter,tag=!delay,limit=1,sort=nearest] at @s run function sbp:end_stone_conversion/convert
