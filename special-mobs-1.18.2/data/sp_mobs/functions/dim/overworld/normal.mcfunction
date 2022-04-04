execute store success score @s spmobs.tmp run data get entity @s CustomName
execute if score #world spmobs.nsp matches 1 run scoreboard players set @s spmobs.tmp 0
execute if score @s spmobs.tmp matches 0 unless entity @e[type=#sp_mobs:enimy,tag=sp_mob,distance=..12] run function sp_mobs:dim/overworld/normal_do
scoreboard players set @s spmobs.cnt 0