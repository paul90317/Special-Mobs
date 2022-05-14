scoreboard players set @s spw.p.hst 0
scoreboard players set @s[nbt={SelectedItem:{tag:{sp_wp:{tmr:1}}}}] spw.p.hst 1
execute if score @s spw.p.hst matches 1 run function sp_wps:entity/player/lay0/timer/check
execute if score @s spw.p.hst matches 0 run function sp_wps:entity/player/lay0/other