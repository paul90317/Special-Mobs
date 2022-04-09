scoreboard players set @s spm.temp 0
execute if predicate sp_mobs:1/4 run scoreboard players set @s spm.temp 1
execute if score @s spm.temp matches 0 run summon zombified_piglin ~ ~ ~ {Tags:[sp_mob.wait_data,sp_mob.fire_knight]}
execute if score @s spm.temp matches 1 run summon wither_skeleton ~ ~ ~ {Tags:[sp_mob.wait_data,sp_mob.fire_knight]}