execute if predicate sp_mobs:cnt10_per_intv10 run scoreboard players add @s spmobs.cnt 10
execute if entity @s[nbt={ActiveEffects:[{Id:26b,Amplifier:106b}]}] run function sp_mobs:dim/arrow/effect/lt
execute if entity @s[nbt={ActiveEffects:[{Id:26b,Amplifier:107b}]}] run function sp_mobs:dim/arrow/effect/sn
effect clear @s luck