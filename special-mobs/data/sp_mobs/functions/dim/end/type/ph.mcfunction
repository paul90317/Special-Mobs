scoreboard players set @s spm.temp 0
execute if predicate sp_mobs:1/3 run scoreboard players set @s spm.temp 1
execute if score @s spm.temp matches 1 if predicate spm_user:spawn_rate/void_shooter run function sp_mobs:summon/void_shooter
execute if score @s spm.temp matches 0 if predicate spm_user:spawn_rate/ender_phantom run function sp_mobs:summon/ender_phantom