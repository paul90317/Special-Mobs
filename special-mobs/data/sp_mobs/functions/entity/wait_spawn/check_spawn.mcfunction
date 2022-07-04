scoreboard players reset @s spm.rage_value
execute unless entity @e[type=#sp_mobs:enimy,tag=sp_mob.skill,distance=..16] unless data entity @s CustomName run function sp_mobs:entity/wait_spawn/spawn