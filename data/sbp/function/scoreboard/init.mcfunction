## delete scoreboards
scoreboard objectives remove constant
scoreboard objectives remove hurt_time
scoreboard objectives remove uuid
scoreboard objectives remove uuid_as_percent
scoreboard objectives remove vex_rally_delay

## create scoreboards
scoreboard objectives add constant dummy
scoreboard objectives add hurt_time dummy
scoreboard objectives add uuid dummy
scoreboard objectives add uuid_as_percent dummy
scoreboard objectives add vex_rally_delay dummy

## delete scoreboard-related tags
tag @e remove uuid_recorded

## assign constants
scoreboard players set #cave_spider_swap_chance constant 10
scoreboard players set #heart_of_the_sea_chance constant 2
scoreboard players set #vex_rally_delay constant 60