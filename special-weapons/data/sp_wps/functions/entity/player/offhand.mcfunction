scoreboard players set @s spw.p.hst 0
scoreboard players set @s[nbt={Inventory:[{Slot:-106b,tag:{sp_wp:{tmr:1}}}]}] spw.p.hst 1
execute if score @s spw.p.hst matches 1 run function sp_wps:entity/player/offhand/timer/check