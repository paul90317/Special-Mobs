scoreboard players set #world spmobs.intv10 0

execute as @a[nbt={Dimension:"minecraft:overworld"},limit=1] as @e[type=#sp_mobs:enimy] at @s if entity @p[distance=..48] run function sp_mobs:core/e/overworld
execute as @a[nbt={Dimension:"minecraft:the_nether"},limit=1] as @e[type=#sp_mobs:enimy] at @s if entity @p[distance=..48] run function sp_mobs:core/e/nether
execute as @a[nbt={Dimension:"minecraft:the_end"},limit=1] as @e[type=#sp_mobs:enimy] at @s if entity @p[distance=..48] run function sp_mobs:core/e/end
execute as @e[type=armor_stand,tag=sp_mob,nbt={PortalCooldown:0}] run kill @s