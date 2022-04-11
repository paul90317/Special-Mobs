scoreboard players add #world spm.intv.10 1
execute if score #world spm.intv.10 matches 10.. run function sp_mobs:core/loop10
scoreboard players add #world spm.intv.13 1
execute if score #world spm.intv.13 matches 13.. run scoreboard players set #world spm.intv.13 0
scoreboard players add #world spm.intv.2 1
execute if score #world spm.intv.2 matches 2.. run function sp_mobs:core/loop2
scoreboard players add #world spm.intv.23 1
execute if score #world spm.intv.23 matches 23.. run scoreboard players set #world spm.intv.23 0

execute as @e[type=#sp_mobs:enimy,tag=sp_mob.wait_data] at @s run function sp_mobs:entity/wait_data/set_data

execute as @e[type=#sp_mobs:enimy,tag=sp_mob.skill] at @s if entity @p[distance=..48] run function sp_mobs:entity/spm/loop

execute if score #world spm.config.ender_dragon matches 1 as @e[type=ender_dragon] at @s run function sp_mobs:entity/dragon/loop

execute as @e[type=item,nbt={Item:{tag:{sp_item:{is:1}}}}] at @s run function sp_mobs:entity/item/loop

execute as @a at @s run function sp_mobs:entity/player/loop