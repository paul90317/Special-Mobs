scoreboard players set #world spm.intv.10 0

execute as @e[type=#sp_mobs:enimy] at @s if predicate sp_mobs:1/4 if entity @p[distance=..48] run scoreboard players add @s spm.rage_value 10

execute if score #world spm.config.spawn_nature matches 1 as @e[type=#sp_mobs:enimy,tag=!sp_mob.skill,tag=!sp_mob.ban] if score @s spm.rage_value >= #world spm.threshold at @s unless entity @a[distance=..16] run function sp_mobs:entity/wait_spawn/check_spawn

execute if score #world spm.config.ender_dragon matches 1 if predicate sp_mobs:1/4 run scoreboard players add @e[type=ender_dragon] spm.rage_value 10

execute as @e[type=armor_stand,tag=sp_mob] at @s run function sp_mobs:entity/as/loop10

execute as @e[type=chest_minecart,tag=sp_mob,nbt={PortalCooldown:0}] run kill @s

execute as @e[type=arrow,tag=spm.arr,nbt={inGround:1b}] at @s run function sp_mobs:entity/arrow/loop

execute at @e[type=area_effect_cloud,tag=sp_mob.fire_rain] run function sp_mobs:skill/fire_rain