# in the end
execute if entity @s[tag=sp_mob.void_shooter] run function sp_mobs:entity/spmobs/hurt/void_shooter
execute if entity @s[tag=sp_mob.mini_castle] run function sp_mobs:skill/makelev
execute if entity @s[tag=sp_mob.alien] run function sp_mobs:entity/spmobs/hurt/alien

# in the nether
execute if entity @s[tag=sp_mob.black_knight] run function sp_mobs:entity/spmobs/hurt/black_knight
execute if entity @s[tag=sp_mob.bastion_guard] run scoreboard players add @s spm.rage_value 40
execute if entity @s[tag=sp_mob.revenger] run function sp_mobs:entity/spmobs/hurt/revenger
execute if entity @s[tag=sp_mob.berserker] run scoreboard players add @s spm.rage_value 35

# in overworld
execute if entity @s[tag=sp_mob.barbarian] run scoreboard players add @s spm.rage_value 40
execute if entity @s[tag=sp_mob.miner] run scoreboard players add @s spm.rage_value 50
execute if entity @s[tag=sp_mob.black_widow] run function sp_mobs:skill/poison
execute if entity @s[tag=sp_mob.ninja] run function sp_mobs:skill/transbk
execute if entity @s[tag=sp_mob.sailor] run function sp_mobs:entity/spmobs/hurt/sailor