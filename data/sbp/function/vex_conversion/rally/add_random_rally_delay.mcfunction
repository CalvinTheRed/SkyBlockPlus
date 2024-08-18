function sbp:scoreboard/generate_random
scoreboard players set #divisor constant 3
scoreboard players operation #random constant /= #divisor constant
scoreboard players operation @s vex_rally_delay += #random constant