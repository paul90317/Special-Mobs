# Detect switch slot
scoreboard players set @s spm.p.sslot 0
scoreboard players operation @s spm.p.sslot = @s spm.p.slot
execute store result score @s spm.p.slot run data get entity @s SelectedItemSlot
scoreboard players operation @s spm.p.sslot -= @s spm.p.slot

scoreboard players set @s spm.temp 0
scoreboard players set @s[nbt={SelectedItem:{tag:{sp_mob:{hand:1}}}}] spm.temp 1
scoreboard players set @s[scores={spm.temp=0}] spm.p.dur 120
execute if score @s spm.temp matches 1 run function sp_mobs:entity/player/special
scoreboard players set @s spm.p.sneak 0
scoreboard players set @s spm.p.kill 0
scoreboard players set @s spm.p.bow 0
