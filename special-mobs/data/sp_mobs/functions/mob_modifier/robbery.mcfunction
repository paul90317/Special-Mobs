data merge entity @s {CustomName:'{"text":"Robber","color":"yellow"}',HandItems:[{Count:1,id:"wooden_sword"},{Count:1,id:"minecraft:bundle"}],ArmorItems:[{Count:1b,id:"leather_boots",tag:{display:{color:16383998}}},{Count:1,id:"minecraft:chainmail_leggings"},{Count:1,id:"minecraft:leather_chestplate",tag:{display:{color:16351261}}},{Count:1,id:"minecraft:sandstone_slab"}],CanPickUpLoot:1b,CanBreakDoors:1b,DeathLootTable:"sp_mobs:robbery"}

execute if predicate sp_mobs:1/2 run item replace entity @s armor.head with bee_nest
execute if predicate sp_mobs:1/2 run item replace entity @s weapon.offhand with shield{BlockEntityTag:{Base:13,Patterns:[{Pattern:"cre",Color:15}]}}
execute if predicate sp_mobs:1/2 run item replace entity @s weapon.mainhand with wooden_axe

function #spm_dpi:wait_data/item_replace/robbery
function #spm_dpi:wait_data/item_modify/robbery