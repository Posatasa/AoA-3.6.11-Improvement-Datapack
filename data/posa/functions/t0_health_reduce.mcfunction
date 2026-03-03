execute as @e[type=#aoa3:t0_attacking_mobs,tag=!t0_nerfed] run attribute @s minecraft:generic.max_health modifier add 12345678-1234-1234-1234-123456789abc "t0_health_nerf" -0.5 multiply_base

execute as @e[type=#aoa3:t0_attacking_mobs,tag=!t0_nerfed] run tag @s add t0_nerfed