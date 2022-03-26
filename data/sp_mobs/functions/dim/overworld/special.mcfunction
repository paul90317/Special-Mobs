execute if entity @s[nbt={HurtTime:9s}] run function sp_mobs:dim/overworld/hurt
execute if entity @s[type=zombie,scores={spmobs.cnt=90..}] run function sp_mobs:skill/trans
execute if entity @s[type=stray] run function sp_mobs:skill/snow
execute if entity @s[type=husk] run function sp_mobs:skill/hurt/steal