execute if score @s spmobs.cnt matches 30.. if score #world spmobs.intv23 matches 1 run function sp_mobs:entity/dragon/do
execute if entity @s[nbt={HurtTime:9s}] run function sp_mobs:entity/dragon/hurt
scoreboard players set @s[scores={spmobs.cnt=80..}] spmobs.cnt 0
