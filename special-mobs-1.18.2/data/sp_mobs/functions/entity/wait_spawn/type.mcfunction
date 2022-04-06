execute if entity @s[scores={spm.sp.dim=1}] run function sp_mobs:dim/overworld/spawn
execute if entity @s[scores={spm.sp.dim=2}] run function sp_mobs:dim/nether/spawn
execute if entity @s[scores={spm.sp.dim=3}] run function sp_mobs:dim/end/spawn

# Special Mobs api
function #spm_api:nature_spawn/on_spawn