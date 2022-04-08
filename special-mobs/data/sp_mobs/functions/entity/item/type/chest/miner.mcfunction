summon chest_minecart ~ ~ ~ {LootTable:"minecraft:chests/abandoned_mineshaft",Tags:[sp_mob],PortalCooldown:6000}
summon zombie ~ ~ ~ {IsBaby:1b,DeathLootTable:"sp_mobs:exp",Tags:[sp_mob.ban]}
execute if predicate sp_mobs:1/2 run summon zombie ~ ~ ~ {IsBaby:1b,DeathLootTable:"sp_mobs:exp",Tags:[sp_mob.ban]}
execute if predicate sp_mobs:1/3 run summon zombie ~ ~ ~ {IsBaby:1b,DeathLootTable:"sp_mobs:exp",Tags:[sp_mob.ban]}