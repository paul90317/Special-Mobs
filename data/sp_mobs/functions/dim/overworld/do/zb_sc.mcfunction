execute if entity @s[tag=!sp_mob.second] run function sp_mobs:skill/trans
execute if entity @s[tag=sp_mob.second] run function sp_mobs:skill/battle
scoreboard players set @s spmobs.cnt 0