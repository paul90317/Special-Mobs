scoreboard players set @s spm.temp 0
execute if predicate sp_mobs:1/3 run scoreboard players set @s spm.temp 1
execute if score @s spm.temp matches 1 run summon zombie ~ ~ ~ {Tags:[sp_mob.wait_data,sp_mob.barbarian]}
execute if score @s spm.temp matches 0 run summon skeleton ~ ~ ~ {Tags:[sp_mob.wait_data,sp_mob.barbarian]}