summon chest_minecart ~ ~ ~ {LootTable:"minecraft:chests/abandoned_mineshaft",Tags:[sp_mob],PortalCooldown:6000}
summon zombie ~ ~ ~ {IsBaby:1b,DeathLootTable:"sp_mobs:exp",Tags:[sp_mob]}
execute if predicate sp_mobs:common run summon zombie ~ ~ ~ {IsBaby:1b,DeathLootTable:"sp_mobs:exp",Tags:[sp_mob]}