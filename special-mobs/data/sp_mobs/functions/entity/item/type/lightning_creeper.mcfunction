summon chest_minecart ~ ~ ~ {PortalCooldown:6000,Tags:[sp_mob],Invulnerable:1b,LootTable:"spm_user:spm_loot/lightning_creeper"}
summon lightning_bolt ~-4 ~ ~
summon lightning_bolt ~ ~ ~-2
summon lightning_bolt ~ ~ ~2
summon lightning_bolt ~3 ~ ~
summon lightning_bolt ~3 ~ ~-4
summon lightning_bolt ~4 ~ ~4
execute at @e[type=#sp_mobs:friend,distance=..5] run summon lightning_bolt
summon lightning_bolt