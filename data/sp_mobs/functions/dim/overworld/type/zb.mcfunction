execute store result score @s spmobs.tmp run data get entity @s Pos[1]
execute if predicate sp_mobs:common if score @s spmobs.tmp matches ..48 run function sp_mobs:summon/miner
execute if predicate sp_mobs:uncommon run function sp_mobs:summon/barbarian