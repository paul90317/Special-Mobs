scoreboard players add #world spmobs.intv10 1
execute if score #world spmobs.intv10 matches 10.. run function sp_mobs:core/loop10
scoreboard players add #world spmobs.intv13 1
execute if score #world spmobs.intv13 matches 13.. run scoreboard players set #world spmobs.intv13 0
scoreboard players add #world spmobs.intv2 1
execute if score #world spmobs.intv2 matches 2.. run scoreboard players set #world spmobs.intv2 0
scoreboard players add #world spmobs.intv23 1
execute if score #world spmobs.intv23 matches 23.. run scoreboard players set #world spmobs.intv23 0

execute as @e[type=#sp_mobs:enimy,tag=sp_mob.ovw] at @s if entity @p[distance=..48] run function sp_mobs:dim/overworld/special
execute as @e[type=#sp_mobs:enimy,tag=sp_mob.net] at @s if entity @p[distance=..48] run function sp_mobs:dim/nether/special
execute as @e[type=#sp_mobs:enimy,tag=sp_mob.end] at @s if entity @p[distance=..48] run function sp_mobs:dim/end/special
execute if score #world spmobs.ed matches 1 as @e[type=ender_dragon] at @s run function sp_mobs:dim/dragon/special
execute as @e[type=item,nbt={Item:{tag:{sp_mob:{item:1}}}}] at @s run function sp_mobs:dim/item/special