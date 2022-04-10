execute store result score @s spm.temp run data get entity @s Pos[1]
execute if predicate spm_user:spawn_rate/miner if score @s spm.temp matches ..48 run function sp_mobs:summon/miner
execute if predicate spm_user:spawn_rate/barbarian run function sp_mobs:summon/barbarian