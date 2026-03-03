execute as @e[type=#aoa3:t2_attacking_mobs,tag=!t2_nerfed] run attribute @s minecraft:generic.max_health modifier add 12436578-2134-1243-1324-123457689abd "t2_health_nerf" -0.72 multiply_base

execute as @e[type=#aoa3:t2_attacking_mobs,tag=!t2_nerfed] run effect give @s minecraft:instant_health 1 1 true

execute as @e[type=#aoa3:t2_attacking_mobs,tag=!t2_nerfed] run tag @s add t2_nerfed