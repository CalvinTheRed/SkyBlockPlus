execute as @e[type=minecraft:guardian,distance=..4,scores={hurt_time=1..},limit=1,sort=nearest] run tag @s add convert_to_elder_guardian
execute if entity @e[tag=convert_to_elder_guardian] run tag @s add elder_guardian_conversion_checked
execute as @e[tag=convert_to_elder_guardian] at @s run function sbp:lightning_conversion/elder_guardian/convert