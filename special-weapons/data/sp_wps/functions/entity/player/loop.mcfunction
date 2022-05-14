# Detect switch slot
scoreboard players set @s spw.p.sslot 0
scoreboard players operation @s spw.p.sslot = @s spw.p.slot
execute store result score @s spw.p.slot run data get entity @s SelectedItemSlot
scoreboard players operation @s spw.p.sslot -= @s spw.p.slot

scoreboard players set @s spw.temp 0
scoreboard players set @s[nbt={SelectedItem:{tag:{sp_wp:{hand:1}}}}] spw.temp 1
scoreboard players set @s[scores={spw.temp=0}] spw.p.dur 120
execute if score @s spw.temp matches 1 run function sp_wps:entity/player/special
scoreboard players set @s spw.p.sneak 0
scoreboard players set @s spw.p.kill 0
scoreboard players set @s spw.p.bow 0
