execute as @e[type=#aoa3:t3_attacking_mobs,tag=!t3_nerfed] run attribute @s minecraft:generic.max_health modifier add 12436587-2143-1243-1324-123457689abd "t3_health_nerf" -0.76 multiply_base

execute as @e[type=#aoa3:t3_attacking_mobs,tag=!t3_nerfed] run effect give @s minecraft:instant_health 1 1 true

execute as @e[type=#aoa3:t3_attacking_mobs,tag=!t3_nerfed] run tag @s add t3_nerfed