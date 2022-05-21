execute as @a at @s run function sp_wps:entity/player/loop

execute if score #world spw.tmr.5 matches 0 as @e[type=arrow,tag=spw.arr,nbt={inGround:1b}] at @s run function sp_wps:entity/arrow/loop
execute if score #world spw.tmr.5 matches 1 as @e[type=#sp_wps:target] at @s run function sp_wps:entity/target/effect
execute if score #world spw.tmr.5 matches 3 as @e[type=trident,tag=!spw.ped,nbt={inGround:1b,Trident:{tag:{sp_wp:{id:lmt}}}}] at @s run function sp_wps:entity/lmt

scoreboard players add #world spw.tmr.5 1
execute if score #world spw.tmr.5 matches 5.. run scoreboard players set #world spw.tmr.5 0


execute if score #world spw.tmr.29 matches 15 as @e[type=wandering_trader,tag=!spw.mdf] run function sp_wps:wandering_trader

scoreboard players add #world spw.tmr.29 1
execute if score #world spw.tmr.29 matches 29.. run scoreboard players set #world spw.tmr.29 0