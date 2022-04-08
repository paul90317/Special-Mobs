scoreboard players set @s spm.p.hst 0
scoreboard players set @s[nbt={SelectedItem:{tag:{sp_mob:{tmr:1}}}}] spm.p.hst 1
execute if score @s spm.p.hst matches 1 run function sp_mobs:entity/player/lay0/timer/check
execute if score @s spm.p.hst matches 0 run function sp_mobs:entity/player/lay0/other