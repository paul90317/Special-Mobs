execute store result score @s spm.temp run data get entity @s Pos[1]
execute if predicate sp_mobs:1/4 if score @s spm.temp matches ..48 run function sp_mobs:summon/miner
execute if predicate sp_mobs:1/5 run function sp_mobs:summon/barbarian