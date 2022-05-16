title @s[scores={spw.p.dur2=1..}] actionbar ["",{"text":"waiting ","color":"dark_blue"},{"score":{"name":"@s","objective":"spw.p.dur2"},"color":"gold"},{"text":" tick to perform skill","color":"dark_blue"}]
execute if entity @s[scores={spw.p.dur2=..0}] run function sp_wps:entity/player/offhand/timer/out
scoreboard players remove @s spw.p.dur2 1