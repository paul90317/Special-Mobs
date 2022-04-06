execute if entity @s[type=blaze] run function sp_mobs:dim/nether/type/blaze
execute if entity @s[type=strider] run function sp_mobs:dim/nether/type/strider
execute if entity @s[type=wither_skeleton] run function sp_mobs:dim/nether/type/wsk
execute if entity @s[type=piglin] run function sp_mobs:dim/nether/type/pgl

# special mobs api
function #spm_api:nature_spawn/in_the_nether

execute if score #world spmobs.once matches 1 run tag @s add sp_mob.ban