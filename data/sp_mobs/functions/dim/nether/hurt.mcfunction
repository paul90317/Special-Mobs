execute if entity @s[type=wither_skeleton] run function sp_mobs:dim/nether/hurt/wsk
execute if entity @s[type=skeleton] run scoreboard players add @s spmobs.cnt 40
execute if entity @s[type=blaze] run function sp_mobs:dim/nether/hurt/blz
execute if entity @s[type=piglin_brute] run scoreboard players add @s spmobs.cnt 35