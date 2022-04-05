execute if entity @s[nbt={HurtTime:9s}] run function sp_mobs:entity/spmobs/hurt

# in the end
execute if entity @s[tag=sp_mob.ph] run function sp_mobs:entity/spmobs/do/ph
execute if entity @s[tag=sp_mob.void_shooter] run function sp_mobs:entity/spmobs/do/void_shooter
execute if entity @s[tag=sp_mob.mini_castle] run function sp_mobs:entity/spmobs/do/mini_castle
execute if entity @s[tag=sp_mob.alien] run function sp_mobs:entity/spmobs/do/alien

# in the nether
execute if entity @s[tag=sp_mob.black_knight] run function sp_mobs:entity/spmobs/do/black_knight
execute if entity @s[tag=sp_mob.revenger,scores={spmobs.cnt=90..}] run function sp_mobs:summon/2blz
execute if entity @s[tag=sp_mob.bastion_guard,scores={spmobs.cnt=90..}] run function sp_mobs:entity/spmobs/do/bastion_guard
execute if entity @s[tag=sp_mob.berserker,scores={spmobs.cnt=90..}] run function sp_mobs:skill/damage

# in overworld
execute if entity @s[tag=sp_mob.barbarian,scores={spmobs.cnt=90..}] run function sp_mobs:entity/spmobs/do/barbarian_score
execute if entity @s[tag=sp_mob.miner,scores={spmobs.cnt=90..}] run function sp_mobs:entity/spmobs/do/miner_score
execute if entity @s[tag=sp_mob.ice_shooter] run function sp_mobs:skill/snow
execute if entity @s[tag=sp_mob.robbery] run function sp_mobs:skill/hurt/steal