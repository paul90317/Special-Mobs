scoreboard players set #world spmobs.intv10 0

execute at @a[nbt={Dimension:"minecraft:overworld"},limit=1] as @e[type=#sp_mobs:enimy] at @s if entity @p[distance=..48] run function sp_mobs:core/e/overworld
execute at @a[nbt={Dimension:"minecraft:the_nether"},limit=1] as @e[type=#sp_mobs:enimy] at @s if entity @p[distance=..48] run function sp_mobs:core/e/nether
execute at @a[nbt={Dimension:"minecraft:the_end"},limit=1] as @e[type=#sp_mobs:enimy] at @s if entity @p[distance=..48] run function sp_mobs:core/e/end

execute as @e[type=armor_stand,tag=sp_mob,nbt={PortalCooldown:0}] run kill @s
execute as @e[type=chest_minecart,tag=sp_mob,nbt={PortalCooldown:0}] run kill @s
execute as @e[type=arrow,tag=spm.arr,nbt={inGround:1b}] at @s run function sp_mobs:dim/arrow/loop