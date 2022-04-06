scoreboard players set @s spm.rage_value 0

execute store success score @s spm.temp run data get entity @s CustomName
execute if score #world spmobs.nsp matches 1 run scoreboard players set @s spm.temp 0

execute if score @s spm.temp matches 0 unless entity @e[type=#sp_mobs:enimy,tag=sp_mob.skill,distance=..16] run function sp_mobs:entity/wait_spawn/type
scoreboard players set @s spm.sp.dim 0