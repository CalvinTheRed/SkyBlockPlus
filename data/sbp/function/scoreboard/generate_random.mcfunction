summon minecraft:area_effect_cloud ~ ~ ~ {Tags:[random_number_generator]}
execute as @e[tag=random_number_generator] run function sbp:scoreboard/record_uuid

scoreboard players operation #random constant = @e[tag=random_number_generator,limit=1] uuid_as_percent

kill @e[tag=random_number_generator]