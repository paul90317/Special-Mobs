execute if entity @s[type=zombie] run scoreboard players add @s spmobs.cnt 40
execute if entity @s[type=spider] run function sp_mobs:skill/poison
execute if entity @s[type=skeleton] run function sp_mobs:skill/transbk
execute if entity @s[type=drowned] run effect give @s dolphins_grace 2 10