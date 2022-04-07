tag @s remove sp_mob.wait_data

tag @s add sp_mob.skill

execute if entity @s[tag=sp_mob.alien] run function sp_mobs:mob_modifier/alien
execute if entity @s[tag=sp_mob.barbarian] run function sp_mobs:mob_modifier/barbarian
execute if entity @s[tag=sp_mob.bastion_guard] run function sp_mobs:mob_modifier/bastion_guard
execute if entity @s[tag=sp_mob.berserker] run function sp_mobs:mob_modifier/berserker
execute if entity @s[tag=sp_mob.black_knight] run function sp_mobs:mob_modifier/black_knight
execute if entity @s[tag=sp_mob.black_widow] run function sp_mobs:mob_modifier/black_widow
execute if entity @s[tag=sp_mob.ice_shooter] run function sp_mobs:mob_modifier/ice_shooter
execute if entity @s[tag=sp_mob.miner] run function sp_mobs:mob_modifier/miner
execute if entity @s[tag=sp_mob.mini_castle] run function sp_mobs:mob_modifier/mini_castle
execute if entity @s[tag=sp_mob.ninja] run function sp_mobs:mob_modifier/ninja
execute if entity @s[tag=sp_mob.revenger] run function sp_mobs:mob_modifier/revenger
execute if entity @s[tag=sp_mob.robbery] run function sp_mobs:mob_modifier/robbery
execute if entity @s[tag=sp_mob.sailor] run function sp_mobs:mob_modifier/sailor
execute if entity @s[tag=sp_mob.ph] run function sp_mobs:mob_modifier/ph
execute if entity @s[tag=sp_mob.void_shooter] run function sp_mobs:mob_modifier/void_shooter

# special mobs api
function #spm_api:on_data