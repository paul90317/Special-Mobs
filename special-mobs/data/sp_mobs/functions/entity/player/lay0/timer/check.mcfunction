execute unless score @s spm.p.sslot matches 0 run function sp_mobs:entity/player/sslot
title @s[scores={spm.p.dur=1..}] actionbar ["",{"text":"waiting ","color":"dark_blue"},{"score":{"name":"@s","objective":"spm.p.dur"},"color":"gold"},{"text":" tick to perform skill","color":"dark_blue"}]
execute if entity @s[scores={spm.p.dur=..0}] run function sp_mobs:entity/player/lay0/timer/out
scoreboard players remove @s spm.p.dur 1