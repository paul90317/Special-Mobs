execute if entity @s[type=wither_skeleton] run function sp_mobs:dim/nether/do/wsk
execute if entity @s[type=blaze,scores={spmobs.cnt=90..}] run function sp_mobs:summon/2blz
execute if entity @s[type=skeleton,scores={spmobs.cnt=90..}] run function sp_mobs:dim/nether/do/sk
execute if entity @s[type=piglin_brute,scores={spmobs.cnt=90..}] run function sp_mobs:skill/damage
execute if entity @s[nbt={HurtTime:9s}] run function sp_mobs:dim/nether/hurt