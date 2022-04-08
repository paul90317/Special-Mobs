# in the end
execute if entity @s[tag=sp_mob.ender_phantom] run function sp_mobs:entity/spmobs/do/ender_phantom
execute if entity @s[tag=sp_mob.void_shooter] run function sp_mobs:entity/spmobs/do/void_shooter
execute if entity @s[tag=sp_mob.mini_castle] run function sp_mobs:entity/spmobs/do/mini_castle
execute if entity @s[tag=sp_mob.alien] run function sp_mobs:entity/spmobs/do/alien

# in the nether
execute if entity @s[tag=sp_mob.black_knight] run function sp_mobs:entity/spmobs/do/black_knight
execute if entity @s[tag=sp_mob.revenger,scores={spm.rage_value=120..}] run function sp_mobs:entity/spmobs/do/revenger
execute if entity @s[tag=sp_mob.bastion_guard,scores={spm.rage_value=80..}] run function sp_mobs:entity/spmobs/do/bastion_guard
execute if entity @s[tag=sp_mob.berserker,scores={spm.rage_value=90..}] run function sp_mobs:entity/spmobs/do/berserker

# in overworld
execute if entity @s[tag=sp_mob.barbarian,scores={spm.rage_value=90..}] run function sp_mobs:entity/spmobs/do/barbarian_score
execute if entity @s[tag=sp_mob.miner,scores={spm.rage_value=20..}] unless block ~ ~ ~ oak_planks run function sp_mobs:entity/spmobs/do/miner_score
execute if entity @s[tag=sp_mob.ice_shooter] run function sp_mobs:skill/snow
execute if entity @s[tag=sp_mob.robbery] run function sp_mobs:skill/hurt/steal