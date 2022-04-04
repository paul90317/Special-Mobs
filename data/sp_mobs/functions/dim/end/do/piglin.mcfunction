execute if entity @s[nbt={ActiveEffects:[{Id:25b}]}] run function sp_mobs:particle/flame
data modify entity @s FallDistance set value 0f
item modify entity @s weapon.mainhand sp_mobs:charge
effect clear @s slowness
effect clear @s poison