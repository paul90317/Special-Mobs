scoreboard players set @s spmobs.tmp 0
execute positioned ^ ^ ^3 if block ~ ~1 ~ #sp_mobs:space run scoreboard players set @s spmobs.tmp 1
title @s[scores={spm.p.sneak=..0}] actionbar [{"text":"press shift to rush","color":"dark_blue"}]
title @s[scores={spm.p.sneak=1..,spmobs.tmp=0}] actionbar {"text":"You don't have space to rush","color":"dark_red"}
execute if entity @s[scores={spm.p.sneak=1..,spmobs.tmp=1}] run function sp_mobs:dim/player/weapon/bax_rush