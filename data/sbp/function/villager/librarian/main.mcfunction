execute as @s[tag=!processed_novice] if data entity @s {VillagerData:{level:1}} run function sbp:villager/librarian/process_novice
execute as @s[tag=!processed_apprentice] if data entity @s {VillagerData:{level:2}} run function sbp:villager/librarian/process_apprentice
execute as @s[tag=!processed_journeyman] if data entity @s {VillagerData:{level:3}} run function sbp:villager/librarian/process_journeyman
execute as @s[tag=!processed_expert] if data entity @s {VillagerData:{level:4}} run function sbp:villager/librarian/process_expert
execute as @s[tag=!processed_master] if data entity @s {VillagerData:{level:5}} run function sbp:villager/librarian/process_master