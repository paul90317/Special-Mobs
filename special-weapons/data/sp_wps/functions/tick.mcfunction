execute as @a at @s run function sp_wps:entity/player/loop
execute as @e[type=arrow,tag=spw.arr,nbt={inGround:1b}] at @s run function sp_wps:entity/arrow/loop
execute as @e[type=#sp_wps:target] at @s run function sp_wps:entity/target/effect
execute as @e[type=trident,tag=!spw.ped,nbt={inGround:1b,Trident:{tag:{sp_wp:{id:lmt}}}}] at @s run function sp_wps:entity/lmt