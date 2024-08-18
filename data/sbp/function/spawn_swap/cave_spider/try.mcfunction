execute as @s[y=0,dy=-64] if score @s uuid_as_percent <= #cave_spider_swap_chance constant run tag @s add swap_for_cave_spider

execute as @s[tag=!swap_for_cave_spider] run tag @s add not_cave_spider
execute as @s[tag=swap_for_cave_spider] run function sbp:spawn_swap/cave_spider/swap