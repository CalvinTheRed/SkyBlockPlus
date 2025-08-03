## create scoreboards
scoreboard objectives add constant dummy
scoreboard objectives add hurt_time dummy
scoreboard objectives add uuid dummy
scoreboard objectives add uuid_as_percent dummy
scoreboard objectives add vex_rally_delay dummy
scoreboard objectives add left_world minecraft.custom:minecraft.leave_game

## delete scoreboard-related tags
tag @e remove uuid_recorded

## assign constants
scoreboard players set #cave_spider_swap_chance constant 10
scoreboard players set #cobblestone_to_end_stone_conversion_chance constant 10
scoreboard players set #vex_rally_delay constant 60
scoreboard players set #witch_potion_conversion_infestation_chance constant 20