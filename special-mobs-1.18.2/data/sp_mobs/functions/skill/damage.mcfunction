scoreboard players set @s spmobs.cnt 0
effect give @e[type=#sp_mobs:friend,distance=..5] instant_damage 1 2
playsound entity.lightning_bolt.impact ambient @a
particle explosion_emitter ~ ~ ~