execute as @e[tag=!uuid_recorded] run function sbp:scoreboard/record_uuid
execute as @e[type=#sbp:hurtable] store result score @s hurt_time run data get entity @s HurtTime 1