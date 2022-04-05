scoreboard players set #world spmobs.intv10 0

execute if score #world spmobs.spnt matches 1 run function sp_mobs:core/spawn

execute if score #world spmobs.ed matches 1 if predicate sp_mobs:1/4 run scoreboard players add @e[type=ender_dragon] spmobs.cnt 10

execute as @e[type=#sp_mobs:target] at @s run function sp_mobs:entity/target/effect

execute as @e[type=armor_stand,tag=sp_mob] at @s run function sp_mobs:entity/as/loop10

execute as @e[type=chest_minecart,tag=sp_mob,nbt={PortalCooldown:0}] run kill @s

execute as @e[type=arrow,tag=spm.arr,nbt={inGround:1b}] at @s run function sp_mobs:entity/arrow/loop

execute at @e[type=area_effect_cloud,tag=sp_mob.fire_rain] run function sp_mobs:skill/fire_rain