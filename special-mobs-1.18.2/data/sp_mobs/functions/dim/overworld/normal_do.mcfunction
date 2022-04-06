execute if entity @s[type=zombie] run function sp_mobs:dim/overworld/type/zb
execute if entity @s[type=spider] run function sp_mobs:dim/overworld/type/sp
execute if entity @s[type=skeleton] run function sp_mobs:dim/overworld/type/sk
execute if entity @s[type=drowned] run function sp_mobs:dim/overworld/type/dr
execute if entity @s[type=husk] run function sp_mobs:dim/overworld/type/husk
execute if entity @s[type=stray] run function sp_mobs:dim/overworld/type/stray

# special mobs api
function #spm_api:nature_spawn/in_overworld