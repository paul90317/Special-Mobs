data merge entity @s {CustomName:'{"text":"ninja","color":"white"}',DeathLootTable:"sp_mobs:ninja",ArmorItems:[{Count:1b,id:"minecraft:leather_boots",tag:{display:{color:1908001}}},{Count:1b,id:"minecraft:leather_leggings",tag:{display:{color:1908001}}},{Count:1b,id:"minecraft:leather_chestplate",tag:{display:{color:1908001}}},{Count:1b,id:"minecraft:stripped_oak_log"}],HandItems:[{Count:1,id:"bow"},{}]}

execute if predicate sp_mobs:1/3 run item replace entity @s weapon.mainhand with iron_sword
execute if predicate sp_mobs:1/2 run item replace entity @s armor.head with oak_sapling
execute if predicate sp_mobs:1/2 run item replace entity @s armor.legs with chainmail_leggings

function #spm_dpi:mob/item_replace/ninja
function #spm_dpi:mob/item_modify/ninja