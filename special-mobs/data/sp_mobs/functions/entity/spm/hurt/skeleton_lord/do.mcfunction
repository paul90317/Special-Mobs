scoreboard players add @s spm.rage_value 30
execute positioned ^ ^ ^5 if block ~ ~1 ~ #sp_mobs:air run function sp_mobs:entity/spm/hurt/skeleton_lord/done_tp
effect give @e[type=#sp_mobs:friend,distance=..5] instant_damage 1 1
particle soul ~ ~ ~ 0 2 0 0.1 100