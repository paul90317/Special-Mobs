# in the end
execute if entity @s[tag=sp_mob.ender_phantom] run function sp_mobs:entity/spm/do/ender_phantom
execute if entity @s[tag=sp_mob.void_shooter] run function sp_mobs:entity/spm/do/void_shooter
execute if entity @s[tag=sp_mob.mini_castle] run function sp_mobs:entity/spm/do/mini_castle
execute if entity @s[tag=sp_mob.alien] run function sp_mobs:entity/spm/do/alien

# in the nether
execute if entity @s[tag=sp_mob.black_knight] run function sp_mobs:entity/spm/do/black_knight
execute if entity @s[tag=sp_mob.bastion_guard,scores={spm.rage_value=80..}] run function sp_mobs:entity/spm/do/bastion_guard
execute if entity @s[tag=sp_mob.berserker,scores={spm.rage_value=90..}] run function sp_mobs:entity/spm/do/berserker
execute if entity @s[tag=sp_mob.warp_enderman] run function sp_mobs:entity/spm/do/warp_enderman
execute if entity @s[tag=sp_mob.fire_knight] run function sp_mobs:entity/spm/do/fire_knight
execute if entity @s[tag=sp_mob.skeleton_lord] run function sp_mobs:entity/spm/do/skeleton_lord/do
execute if entity @s[tag=sp_mob.soul_falcon] run function sp_mobs:entity/spm/do/soul_falcon
execute if entity @s[tag=sp_mob.crimson_aboriginal] run function sp_mobs:entity/spm/do/crimson_aboriginal/do

# in overworld
execute if entity @s[tag=sp_mob.barbarian,scores={spm.rage_value=90..}] run function sp_mobs:entity/spm/do/barbarian_score
execute if entity @s[tag=sp_mob.miner,scores={spm.rage_value=80..}] unless block ~ ~ ~ oak_planks run function sp_mobs:entity/spm/do/miner_score
execute if entity @s[tag=sp_mob.ice_shooter] run function sp_mobs:skill/snow
execute if entity @s[tag=sp_mob.robbery] run function sp_mobs:skill/hurt/steal
execute if entity @s[tag=sp_mob.black_widow] run particle minecraft:nautilus ~ ~1.5 ~ 0 0 0 0.6 1
execute if entity @s[tag=sp_mob.fire_creeper] run particle minecraft:flame ~ ~0.3 ~ 0 0 0 0.1 2
execute if entity @s[tag=sp_mob.lightning_creeper] run particle minecraft:instant_effect ~ ~0.3 ~ 0 0 0 0.1 1