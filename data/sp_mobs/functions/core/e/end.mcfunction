function sp_mobs:core/e/comm
execute if entity @s[tag=!sp_mob] if score @s spmobs.cnt >= #end spmobs.cmax unless entity @p[distance=..16] run function sp_mobs:dim/end/normal