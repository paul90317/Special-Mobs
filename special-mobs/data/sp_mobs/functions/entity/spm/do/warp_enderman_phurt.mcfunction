effect give @s wither 6 0 
effect give @s nausea 8 1
execute if predicate sp_mobs:1/4 run summon silverfish ~ ~ ~ {Tags:[sp_mob.ban],DeathLootTable:"empty",ActiveEffects:[{Id:20b,Amplifier:0,Duration:999999999}]}
particle ambient_entity_effect ~ ~0.3 ~ 0 0 0 1.0 100 normal @s