scoreboard players set @s spw.temp 0
execute positioned ^ ^ ^3 if block ~ ~1 ~ #sp_wps:space run scoreboard players set @s spw.temp 1
title @s[scores={spw.p.sneak=..0}] actionbar [{"text":"press shift to rush","color":"dark_blue"}]
title @s[scores={spw.p.sneak=1..,spw.temp=0}] actionbar {"text":"You don't have space to rush","color":"dark_red"}
execute if entity @s[scores={spw.p.sneak=1..,spw.temp=1}] run function sp_wps:entity/player/weapon/bax_rush