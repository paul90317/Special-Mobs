execute positioned ^ ^ ^-3 if block ~ ~1 ~ #sp_mobs:air positioned ^ ^ ^3 run function sp_mobs:entity/spmobs/hurt/crimson_aboriginal/tp_done
scoreboard players add @s spm.rage_value 30
execute if score @s spm.rage_value matches 70.. run function sp_mobs:entity/spmobs/hurt/crimson_aboriginal/poison