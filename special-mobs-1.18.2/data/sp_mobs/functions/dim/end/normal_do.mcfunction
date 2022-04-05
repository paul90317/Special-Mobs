execute if entity @s[type=enderman] run function sp_mobs:dim/end/type/em
execute if entity @s[type=phantom] run function sp_mobs:dim/end/type/ph
execute if entity @s[type=shulker] run function sp_mobs:dim/end/type/sh

execute if score #world spmobs.once matches 1 run tag @s add sp_mob.ban