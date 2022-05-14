loot spawn ~ ~ ~ loot sp_mobs:spm_loot/miner
execute if predicate sp_mobs:1/10 run summon chest_minecart ~ ~ ~ {PortalCooldown:6000,Tags:[sp_mob],Invulnerable:1b,LootTable:"minecraft:chests/abandoned_mineshaft"}
execute if predicate sp_mobs:1/3 run summon zombie ~ ~ ~ {ActiveEffects:[{Id:20b,Duration:99999,Amplifier:1}],IsBaby:1b}
execute if predicate sp_mobs:1/4 run summon zombie ~ ~ ~ {ActiveEffects:[{Id:20b,Duration:99999,Amplifier:1}],IsBaby:1b}