data merge entity @s {CustomName:'{"text":"Bastion Guard","color":"gray"}',DeathLootTable:"sp_mobs:bastion_guard",HandItems:[{Count:1,id:"stone_axe"},{}],ArmorItems:[{Count:1,id:"netherite_boots"},{Count:1,id:"chainmail_leggings"},{Count:1,id:"minecraft:netherite_chestplate"},{Count:1b,id:"minecraft:chiseled_polished_blackstone"}],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f]}

execute if predicate sp_mobs:1/2 run item replace entity @s armor.head with lodestone

execute if predicate sp_mobs:1/5 run item replace entity @s weapon.mainhand with diamond_axe
execute if predicate sp_mobs:1/2 run item replace entity @s weapon.mainhand with bow

execute if predicate sp_mobs:1/2 if entity @s[nbt=!{HandItems:[{id:"minecraft:bow"}]}] run item replace entity @s weapon.offhand with shield{BlockEntityTag:{Base:7,Patterns:[{Pattern:"pig",Color:8}]}}

effect give @s fire_resistance 999999 0

function #spm_dpi:wait_data/item_replace/bastion_guard
function #spm_dpi:wait_data/item_modify/bastion_guard