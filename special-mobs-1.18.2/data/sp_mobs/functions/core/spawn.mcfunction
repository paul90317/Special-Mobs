execute at @a[nbt={Dimension:"minecraft:overworld"}] as @e[type=#sp_mobs:enimy,distance=..48,tag=!sp_mob.skill,tag=!sp_mob.ban] if score @s spm.rage_value >= #world spm.threshold at @s unless entity @a[distance=..16] run scoreboard players set @s spm.sp.dim 1
execute at @a[nbt={Dimension:"minecraft:the_nether"}] as @e[type=#sp_mobs:enimy,distance=..48,tag=!sp_mob.skill,tag=!sp_mob.ban] if score @s spm.rage_value >= #world spm.threshold at @s unless entity @a[distance=..16] run scoreboard players set @s spm.sp.dim 2
execute at @a[nbt={Dimension:"minecraft:the_end"}] as @e[type=#sp_mobs:enimy,distance=..48,tag=!sp_mob.skill,tag=!sp_mob.ban] if score @s spm.rage_value >= #world spm.threshold at @s unless entity @a[distance=..16] run scoreboard players set @s spm.sp.dim 3

# Special Mobs api
function #spm_api:nature_spawn/set_dimension

execute as @e[type=#sp_mobs:enimy,scores={spm.sp.dim=1..}] at @s run function sp_mobs:entity/wait_spawn/spawn
