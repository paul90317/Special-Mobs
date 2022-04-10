scoreboard players set @s spm.temp 0
execute if predicate sp_mobs:1/3 run scoreboard players set @s spm.temp 1
execute if score @s spm.temp matches 1 if predicate spm_user:spawn_rate/lightning_creeper run function sp_mobs:summon/lightning_creeper
execute if score @s spm.temp matches 0 if predicate spm_user:spawn_rate/fire_creeper run function sp_mobs:summon/fire_creeper
