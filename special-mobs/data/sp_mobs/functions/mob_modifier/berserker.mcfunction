data merge entity @s {IsImmuneToZombification:1b,DeathLootTable:"sp_mobs:berserker",CustomName:'{"text":"Berserker","color":"gold"}',CustomNameVisible:1b,HandItems:[{Count:1,id:"minecraft:golden_axe"}],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],ArmorItems:[{Count:1,id:"minecraft:golden_boots"},{Count:1,id:"minecraft:chainmail_leggings"},{Count:1,id:"minecraft:netherite_chestplate"},{Count:1,id:"minecraft:netherite_helmet"}]}

effect give @s fire_resistance 999999 0

function #spm_dpi:mob/item_replace/berserker
function #spm_dpi:mob/item_modify/berserker